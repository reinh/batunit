. lib/test_helper.sh

( bin/batunit "test/fixtures/test_pass.sh" &>/dev/null ) || flunk "test_pass.sh should exit 0 but was $?"
exit 0
