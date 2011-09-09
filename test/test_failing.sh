. lib/test_helper.sh

( bin/batunit "test/fixtures/test_fail.sh" &>/dev/null ) &&
    flunk "should exit !0 but was $?"
exit 0

# vim: sw=4:ts=4:sts=4
