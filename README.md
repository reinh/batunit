# batunit -- Bourne Again Test Unit

## SYNOPSIS

    batunit <files>

**batunit** is a xUnit-like testing framework written in pure bash in 12 lines
of code.

## DESCRIPTION

**batunit** takes the files to run as an argument. It reports pass, fail,
pending based on the following:

* A non-executable file is **pending**
* An executable file that exits 0 is **pass**
* An executable file that exits non-0 is **fail**

Any output from the test files to `stdout` or `stderr` is captured as the
failure message.

## EXAMPLES

    batunit test/*.sh

### Outputs:

    F.P
    
      0) Failure: test/test_fail.sh: FLUNK
    
    Finished: 3 tests, 1 failures, 1 pending

## LICENSE

MIT, see LICENSE

## CONTRIBUTORS

* Rein Henrichs: <reinh@reinh.com>

## CREDITS

* **Wayne Seguin**, for the name!

## COPYRIGHT

Copyright (C) 2011 Rein Henrichs http://reinh.com
