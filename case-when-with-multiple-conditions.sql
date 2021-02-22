/*
There are two types of CASE statement, SIMPLE and SEARCHED.

You cannot evaluate multiple expressions in a Simple case expression
*/

-- Simple CASE expression: 
CASE input_expression 
     WHEN when_expression THEN result_expression [ ...n ] 
     [ ELSE else_result_expression ] 
END 
-- Searched CASE expression:
CASE
     WHEN Boolean_expression THEN result_expression [ ...n ] 
     [ ELSE else_result_expression ] 
END

-- Example of Simple CASE:

CASE x
  WHEN 'a' THEN 'b'
  WHEN 'c' THEN 'd'
  ELSE 'z'
END

-- Example of a Searched CASE:

CASE 
  WHEN x = 1 AND y = 2 THEN 'a'
  WHEN x = 2 AND y = 1 THEN 'b'
  ELSE 'z'
END
