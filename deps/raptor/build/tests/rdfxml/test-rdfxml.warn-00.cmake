
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/utils/rapper -q -o ntriples file:/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/tests/rdfxml/warn-00.rdf http://librdf.org/raptor/tests/warn-00.rdf
	TIMEOUT 10
	OUTPUT_FILE warn-00.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/tests/rdfxml/warn-00.res.raw
	warn-00.res
	@ONLY
	NEWLINE_STYLE UNIX
)
