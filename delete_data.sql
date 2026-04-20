-- STEP 1: Show data before delete
SELECT * FROM malvin;

-- STEP 2: Delete one row
DELETE FROM malvin
WHERE id = 1;

-- STEP 3: Show data after delete
SELECT * FROM malvin;

-- STEP 4: Delete multiple rows
DELETE FROM malvin
WHERE id > 5;

-- STEP 5: Show final result
SELECT * FROM malvin;