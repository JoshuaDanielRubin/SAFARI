
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/utils/rapper -q -o ntriples /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/tests/rdfxml/22-rdf-syntax-ns.rdf http://www.w3.org/1999/02/22-rdf-syntax-ns
	TIMEOUT 10
	OUTPUT_FILE 22-rdf-syntax-ns.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/tests/rdfxml/22-rdf-syntax-ns.res.raw
	22-rdf-syntax-ns.res
	@ONLY
	NEWLINE_STYLE UNIX
)
