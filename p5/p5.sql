CREATE OR REPLACE FUNCTION CalculateDivide(input1 INT, input2 INT)
RETURNS INT AS $$
BEGIN
    RETURN input1 / input2;
END;
$$ LANGUAGE plpgsql;

SELECT CalculateDivide(20, 5);
