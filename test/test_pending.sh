. lib/test_helper.sh

# pending
( bin/batunit "test/fixtures/test_pending.sh" 2>&1 | grep -q '1 pending' ) || flunk "test_pending.sh should be pending"
exit 0
