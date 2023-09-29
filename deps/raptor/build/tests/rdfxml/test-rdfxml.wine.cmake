
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/utils/rapper -q -o ntriples /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/tests/rdfxml/wine.rdf http://www.w3.org/TR/owl-guide/wine.rdf
	TIMEOUT 10
	OUTPUT_FILE wine.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/tests/rdfxml/wine.res.raw
	wine.res
	@ONLY
	NEWLINE_STYLE UNIX
)
