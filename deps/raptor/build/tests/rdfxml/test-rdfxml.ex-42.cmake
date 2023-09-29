
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/utils/rapper -q -o ntriples file:/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/tests/rdfxml/ex-42.rdf http://librdf.org/raptor/tests/ex-42.rdf
	TIMEOUT 10
	OUTPUT_FILE ex-42.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/tests/rdfxml/ex-42.res.raw
	ex-42.res
	@ONLY
	NEWLINE_STYLE UNIX
)
