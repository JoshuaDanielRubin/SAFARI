
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/utils/rapper -q -i trig -o nquads /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/tests/trig/bug370.trig http://example.librdf.org/bug370.trig
	TIMEOUT 10
	OUTPUT_FILE bug370.res.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/tests/trig/bug370.res.raw
	bug370.res
	@ONLY
	NEWLINE_STYLE UNIX
)
