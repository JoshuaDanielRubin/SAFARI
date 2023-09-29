
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/utils/rapper -q -o ntriples file:/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/tests/rdfxml/warn-05.rdf http://librdf.org/raptor/tests/warn-05.rdf
	TIMEOUT 10
	OUTPUT_FILE warn-05.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/tests/rdfxml/warn-05.res.raw
	warn-05.res
	@ONLY
	NEWLINE_STYLE UNIX
)
