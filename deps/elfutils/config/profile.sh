
# $HOME/.profile* or similar files may first set $DEBUGINFOD_URLS.
# If $DEBUGINFOD_URLS is not set there, we set it from system *.url files.
# $HOME/.*rc or similar files may then amend $DEBUGINFOD_URLS.
# See also [man debuginfod-client-config] for other environment variables
# such as $DEBUGINFOD_MAXSIZE, $DEBUGINFOD_MAXTIME, $DEBUGINFOD_PROGRESS.

if [ -z "$DEBUGINFOD_URLS" ]; then
    prefix="/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg"
    debuginfod_urls=`sh -c "cat ${prefix}/etc/debuginfod/*.urls 2>/dev/null" | tr '\n' ' '`
    if [ -n "$debuginfod_urls" ]; then
        DEBUGINFOD_URLS="$debuginfod_urls"
        export DEBUGINFOD_URLS
    fi
    unset debuginfod_urls
    unset prefix
fi
