
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/utils/rapper -q -f scanForRDF -o ntriples file:/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/tests/rdfxml/ex-52.svg http://librdf.org/raptor/tests/ex-52.rdf
	TIMEOUT 10
	OUTPUT_FILE ex-52.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/tests/rdfxml/ex-52.res.raw
	ex-52.res
	@ONLY
	NEWLINE_STYLE UNIX
)
