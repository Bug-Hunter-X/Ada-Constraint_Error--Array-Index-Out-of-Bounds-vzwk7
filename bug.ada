procedure Example is
   type My_Array is array (1..10) of Integer;
   MyArr : My_Array := (others => 0); -- Initialize array
begin
   for I in MyArr'Range loop
      MyArr(I) := I * 2;
   end loop;
   -- Incorrect access after end of array
   MyArr(MyArr'Last + 1) := 20; -- This will cause a Constraint_Error
end Example;