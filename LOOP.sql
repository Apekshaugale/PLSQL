Write a PL/SQL program to print numbers 1 to 10 using a LOOP.

BEGIN
    FOR i IN 1..10 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/


Write a program to print numbers 10 to 1 using a LOOP.

BEGIN
    FOR i IN REVERSE 1..10 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/