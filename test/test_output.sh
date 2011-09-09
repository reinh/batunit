. lib/test_helper.sh

# Summary output
( bin/batunit test/fixtures/test_pass.sh    | grep -q 'Finished: 1 tests, 0 failures, 0 pending' &>/dev/null ) || flunk "Test summary should be correct"
( bin/batunit test/fixtures/test_fail.sh    | grep -q 'Finished: 1 tests, 1 failures, 0 pending' &>/dev/null ) || flunk "Test summary should be correct"
( bin/batunit test/fixtures/test_pending.sh | grep -q 'Finished: 1 tests, 0 failures, 1 pending' &>/dev/null ) || flunk "Test summary should be correct"
( bin/batunit test/fixtures/*.sh            | grep -q 'Finished: 3 tests, 1 failures, 1 pending' &>/dev/null ) || flunk "Test summary should be correct"
exit 0
