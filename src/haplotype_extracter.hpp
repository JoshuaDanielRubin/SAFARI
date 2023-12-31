#ifndef VG_HAPLOTYPE_EXTRACTER_HPP_INCLUDED
#define VG_HAPLOTYPE_EXTRACTER_HPP_INCLUDED

#include <cstdio>
#include <cstdlib>
#include <iostream>
#include <vector>

#include <gbwt/gbwt.h>
#include <vg/vg.pb.h>
#include "bdsg/hash_graph.hpp"

#include "algorithms/expand_context.hpp"
#include "gbwt_helper.hpp"

namespace vg {

using namespace std;

using thread_t = vector<gbwt::node_type>;
    
// Walk forward from a node, collecting all haplotypes.  Also do a regular
// subgraph search for all the paths too.  Haplotype thread i will be embedded
// as Paths a path with name thread_i.  Each path name (including threads) is
// mapped to a frequency in out_thread_frequencies.  Haplotypes will be pulled
// from the GBWT index.
void trace_haplotypes_and_paths(const PathHandleGraph& source,
                                const gbwt::GBWT& haplotype_database,
                                vg::id_t start_node, int extend_distance,
                                Graph& out_graph,
                                map<string, int>& out_thread_frequencies,
                                bool expand_graph = true);

// Turns a (GBWT-based) thread_t into a (vg-based) Path
Path path_from_thread_t(thread_t& t, const HandleGraph& source);

// Lists all the sub-haplotypes of nodes starting at
// node start_node from the set of haplotypes embedded in the geven GBWT
// haplotype database.  At each step stop_fn() is called on the thread being created, and if it returns true
// then the search stops and the thread is added two the list to be returned.
vector<pair<vector<gbwt::node_type>, gbwt::SearchState> > list_haplotypes(const HandleGraph& graph,
                                                                          const gbwt::GBWT& gbwt,
                                                                          handle_t start,
                                                                          function<bool(const vector<gbwt::node_type>&)> stop_fn);


// writes to subgraph_ostream the subgraph covered by
// the haplotypes in haplotype_list, as well as these haplotypes embedded as
// Paths.  Will output in JSON format if json set to true and Protobuf otherwise.
void output_graph_with_embedded_paths(ostream& subgraph_ostream,
            vector<pair<thread_t,int>>& haplotype_list, const HandleGraph& source, bool json = true);
// get the graph directly
Graph output_graph_with_embedded_paths(vector<pair<thread_t,int>>& haplotype_list, const HandleGraph& source);

// writes to annotation_ostream the list of counts of identical subhaplotypes
// using the same ordering as the Paths from output_graph_with_embedded_paths
void output_haplotype_counts(ostream& annotation_ostream,
            vector<pair<thread_t,int>>& haplotype_list);

// Adds to a Graph the nodes and edges touched by a thread_t
void thread_to_graph_spanned(thread_t& t, Graph& graph, const HandleGraph& source);
// Adds to a set of nodes all those touched by thread_t t
void add_thread_nodes_to_set(thread_t& t, set<int64_t>& nodes);
// Adds to a set of edges all those touched by thread_t t
void add_thread_edges_to_set(thread_t& t, set<pair<int,int> >& edges);
// Turns a set of nodes and a set of edges into a Graph
void construct_graph_from_nodes_and_edges(Graph& g, const HandleGraph& source,
            set<int64_t>& nodes, set<pair<int,int> >& edges);

}

#endif
