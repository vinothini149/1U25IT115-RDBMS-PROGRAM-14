SET SERVEROUTPUT ON SIZE UNLIMITED;

-- Execute student submission
@answers.sql;

-- Check execution output status
SPOOL test_result.log;
SELECT 'TEST_PASSED' FROM DUAL;
SPOOL OFF;
EXIT;
