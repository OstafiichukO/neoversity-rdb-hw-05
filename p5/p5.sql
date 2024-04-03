CREATE OR REPLACE FUNCTION CalculateDivide(input1 FLOAT, input2 FLOAT)
RETURNS FLOAT AS $$
BEGIN
    RETURN input1 / input2;
END;
$$ LANGUAGE plpgsql;

SELECT CalculateDivide(quantity::FLOAT, 2.0) AS divided_quantity
FROM order_details;
