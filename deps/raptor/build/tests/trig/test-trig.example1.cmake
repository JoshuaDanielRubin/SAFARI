
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/utils/rapper -q -i trig -o nquads /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/tests/trig/example1.trig http://example.librdf.org/example1.trig
	TIMEOUT 10
	OUTPUT_FILE example1.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/tests/trig/example1.res.raw
	example1.res
	@ONLY
	NEWLINE_STYLE UNIX
)
