procedure Example is
   Count : Integer := 0;
begin
   loop
      Count := Count + 1;
      exit when Count = 10;
   end loop;
   Ada.Text_IO.Put_Line(Integer'Image(Count));
exception
    when Constraint_Error =>
       Ada.Text_IO.Put_Line("Constraint Error occurred");
    when Numeric_Error =>
       Ada.Text_IO.Put_Line("Numeric Error occurred");
    when others =>
       Ada.Text_IO.Put_Line("An unexpected error occurred");
end Example;