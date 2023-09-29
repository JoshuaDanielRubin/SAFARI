
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/utils/rapper -q -i rss-tag-soup -o turtle -f writeBaseURI=0 -O http://www.example.org/blog/ file:/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/tests/feeds/test05.atom
	TIMEOUT 10
	OUTPUT_FILE test05.ttl.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/raptor/build/tests/feeds/test05.ttl.raw
	test05.ttl
	@ONLY
	NEWLINE_STYLE UNIX
)
