
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/utils/rapper -q -o ntriples /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/tests/rdfxml/ex-11.rdf http://librdf.org/raptor/tests/ex-11.rdf
	TIMEOUT 10
	OUTPUT_FILE ex-11.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/tests/rdfxml/ex-11.res.raw
	ex-11.res
	@ONLY
	NEWLINE_STYLE UNIX
)
