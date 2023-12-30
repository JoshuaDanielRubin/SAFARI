
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/utils/rapper -q -o ntriples /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/tests/rdfxml/ex-08.rdf http://librdf.org/raptor/tests/ex-08.rdf
	TIMEOUT 10
	OUTPUT_FILE ex-08.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/tests/rdfxml/ex-08.res.raw
	ex-08.res
	@ONLY
	NEWLINE_STYLE UNIX
)
