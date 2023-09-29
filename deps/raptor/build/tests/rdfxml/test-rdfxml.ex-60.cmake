
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/utils/rapper -q -i ntriples -o rdfxml /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/tests/rdfxml/ex-60.nt -
	TIMEOUT 10
	OUTPUT_FILE ex-60-rdfxml.rdf.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/tests/rdfxml/ex-60-rdfxml.rdf.raw
	ex-60-rdfxml.rdf
	@ONLY
	NEWLINE_STYLE UNIX
)
