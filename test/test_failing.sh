. lib/test_helper.sh

( bin/batunit "test/fixtures/test_fail.sh" &>/dev/null ) && flunk "TEST"
exit 0
