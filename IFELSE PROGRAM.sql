Write a PL/SQL program to check whether a given number is positive, negative, or zero

declare 
A int := &Enter_the_number;
begin
    if A>0 then
    dbms_OUTPUT.PUT_LINE('POSITIVE');
    ELSIF A<0 THEN
    dbms_OUTPUT.PUT_LINE('NEGATIVE');
    ELSE 
    dbms_OUTPUT.PUT_LINE('ZERO');
    END IF;
END;
/
    SET SERVEROUTPUT ON;

Write a program to check whether a given number is even or odd.

DECLARE 
A INT:= &eNTER_THE_NUMBER;
BEGIN 
    IF MOD(A,2)=0 THEN
    dbms_OUTPUT.PUT_LINE('THE GIVEN NUMBER IS EVEN');
    ELSE 
    DBMS_OUTPUT.PUT_LINE('tHE GIVEN NUMBER IS ODD');
    END IF;
END;
/

Write a program to find the greatest among three numbers.

DECLARE 
A INT:= &ENTER_THE_NUMBER;
B INT:= &ENTER_THE_NUMBER;
C INT:= &ENTER_THE_NUMBER;
BEGIN 
    IF A>B AND A>C THEN
    DBMS_OUTPUT.PUT_LINE('A IS GREATEST NUMBER');
    ELSIF B>A AND B>C THEN
    DBMS_OUTPUT.PUT_LINE('B IS GREATEST NUMBER');
    ELSE
    DBMS_OUTPUT.PUT_LINE('C IS GREATEST NUMBER');
    END IF;
END;
/

Write a program to check whether a given year is a leap year or not.

DECLARE 
YEAR INT := &ENTER_THE_YEAR;
BEGIN 
    IF MOD(YEAR,4)=0 THEN
    DBMS_OUTPUT.PUT_LINE('THE GIVEN YEAR'  || YEAR ||  'IS LEAP YEAR ');
    ELSE
    DBMS_OUTPUT.PUT_LINE('THE GIVEN YEAR ' || YEAR ||  ' IS NOT A LEAP YEAR ');
    END IF;
END;
/

Write a program to check whether a given character is a vowel or consonant.

DECLARE 
A VARCHAR(1):= &ENTER_THE_CHARAVTER;
BEGIN
    IF UPPER(A) IN ('A', 'E', 'I', 'O', 'U') THEN
    DBMS_OUTPUT.PUT_LINE(A || ' IS A VOWEL');
    ELSE
        DBMS_OUTPUT.PUT_LINE(A || ' IS A CONSONANT');
    END IF;
END;
/

Write a program to check whether a given number is divisible by 5 and 11 or not.

DECLARE
NUM INT:= &ENTER_THE_NUMBER;
BEGIN
    IF MOD(NUM,5)=0 AND MOD(NUM,11)=0 THEN
    DBMS_OUTPUT.PUT_LINE('given number ' ||NUM|| ' is divisible by 5 and 11');
    ELSE
        DBMS_OUTPUT.PUT_LINE('given number ' ||NUM|| ' is NOT  divisible by 5 and 11');
    END IF;
END;
/


Write a program that checks whether a person is eligible to vote (age ≥ 18).
DECLARE
AGE INT := &ENTER_THE_AGE;
BEGIN
    IF AGE>=18 THEN
    DBMS_OUTPUT.PUT_LINE('THE PERSON IS ELIGIBLE TO VOTE HAVING AGE IS ' ||AGE);
    ELSE
        DBMS_OUTPUT.PUT_LINE('THE PERSON IS NOT ELIGIBLE TO VOTE HAVING AGE IS ' ||AGE);

END IF;
END;
/

Write a program to calculate the grade of a student based on marks using IF-ELSIF ladder:
> 90 → A
80–89 → B
70–79 → C
60–69 → D
< 60 → Fail


DECLARE 
MARKS INT:= &ENTER_THE_MARKS;
BEGIN 
    IF MARKS>90 THEN
    DBMS_OUTPUT.PUT_LINE('A');
    ELSIF MARKS>=80 THEN
    DBMS_OUTPUT.PUT_LINE('B');
    ELSIF MARKS>=70 THEN
    DBMS_OUTPUT.PUT_LINE('C');
    ELSIF MARKS>=60 THEN
    DBMS_OUTPUT.PUT_LINE('D');
    ELSE
    DBMS_OUTPUT.PUT_LINE('FAIL');
    END IF;
END ;
/


Write a program using CASE to display the day name based on a number (1–7).

DECLARE
    v_day INT := &ENTER_DAY_NUMBER;
BEGIN
    CASE v_day
        WHEN 1 THEN DBMS_OUTPUT.PUT_LINE('Monday');
        WHEN 2 THEN DBMS_OUTPUT.PUT_LINE('Tuesday');
        WHEN 3 THEN DBMS_OUTPUT.PUT_LINE('Wednesday');
        WHEN 4 THEN DBMS_OUTPUT.PUT_LINE('Thursday');
        WHEN 5 THEN DBMS_OUTPUT.PUT_LINE('Friday');
        WHEN 6 THEN DBMS_OUTPUT.PUT_LINE('Saturday');
        WHEN 7 THEN DBMS_OUTPUT.PUT_LINE('Sunday');
        ELSE 
        DBMS_OUTPUT.PUT_LINE('Invalid day number! Please enter 1 to 7.');
    END CASE;
END;
/


Write a program using CASE to print a message based on the entered month number (1–12).

DECLARE
MONTH INT:= &ENTER_THE_MONTH;
BEGIN
        CASE MONTH
        WHEN 1 THEN DBMS_OUTPUT.PUT_LINE('JAN');
        WHEN 2 THEN DBMS_OUTPUT.PUT_LINE('FEB');
        WHEN 3 THEN DBMS_OUTPUT.PUT_LINE('MAR');
        WHEN 4 THEN DBMS_OUTPUT.PUT_LINE('APR');
        WHEN 5 THEN DBMS_OUTPUT.PUT_LINE('MAy');
        WHEN 6 THEN DBMS_OUTPUT.PUT_LINE('JUN');
        WHEN 7 THEN DBMS_OUTPUT.PUT_LINE('JULY');
        WHEN 8 THEN DBMS_OUTPUT.PUT_LINE('AUG');
        WHEN 9 THEN DBMS_OUTPUT.PUT_LINE('SEP');
        WHEN 10 THEN DBMS_OUTPUT.PUT_LINE('OCT');
        WHEN 11 THEN DBMS_OUTPUT.PUT_LINE('NOV');
        WHEN 12 THEN DBMS_OUTPUT.PUT_LINE('DEC');
        ELSE 
        DBMS_OUTPUT.PUT_LINE('Invalid MONTH number! Please enter 1 to 12.');
    END CASE;
END;
/