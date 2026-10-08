SET SERVEROUTPUT ON;

-- PL/SQL Program using FOR LOOP
DECLARE
    i NUMBER;
BEGIN
    FOR i IN 1..10 LOOP
        DBMS_OUTPUT.PUT_LINE('Number = ' || i);
    END LOOP;
END;
/

