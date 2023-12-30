
EXECUTE_PROCESS(
	COMMAND /home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/utils/rapper -q -i turtle -o atom -f writeBaseURI=0 -f rssTriples=atom-triples -I http://example.org -O http://example.org file:test03.ttl
	TIMEOUT 10
	OUTPUT_FILE test03.atom.raw
	ERROR_QUIET
)

# http://public.kitware.com/Bug/view.php?id=13007

CONFIGURE_FILE(
	/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/raptor/build/tests/feeds/test03.atom.raw
	test03.atom
	@ONLY
	NEWLINE_STYLE UNIX
)
