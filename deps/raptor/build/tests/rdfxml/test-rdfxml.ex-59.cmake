
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/utils/rapper -q -i ntriples -o rdfxml /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/tests/rdfxml/ex-59.nt -
	TIMEOUT 10
	OUTPUT_FILE ex-59-rdfxml.rdf.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/tests/rdfxml/ex-59-rdfxml.rdf.raw
	ex-59-rdfxml.rdf
	@ONLY
	NEWLINE_STYLE UNIX
)
