
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/utils/rapper -q -i nquads -o nquads file:/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/tests/ntriples/testnq-1.nq http://librdf.org/raptor/tests/testnq-1.nq
	TIMEOUT 10
	OUTPUT_FILE testnq-1.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/tests/ntriples/testnq-1.res.raw
	testnq-1.res
	@ONLY
	NEWLINE_STYLE UNIX
)
