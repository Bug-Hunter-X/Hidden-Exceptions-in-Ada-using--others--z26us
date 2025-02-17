procedure Example is
   Count : Integer := 0;
begin
   loop
      Count := Count + 1;
      exit when Count = 10;
   end loop;
   Ada.Text_IO.Put_Line(Integer'Image(Count));
 exception
    when others =>
       Ada.Text_IO.Put_Line("An error occurred");
end Example;