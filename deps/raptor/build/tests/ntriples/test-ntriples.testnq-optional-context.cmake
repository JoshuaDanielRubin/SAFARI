
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/utils/rapper -q -i nquads -o nquads file:/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/tests/ntriples/testnq-optional-context.nq http://librdf.org/raptor/tests/testnq-optional-context.nq
	TIMEOUT 10
	OUTPUT_FILE testnq-optional-context.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/tests/ntriples/testnq-optional-context.res.raw
	testnq-optional-context.res
	@ONLY
	NEWLINE_STYLE UNIX
)
