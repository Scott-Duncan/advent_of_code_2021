with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure DadSmelly is 
  dad : String := "Dad ";
  smelly : String := "is smelly";
begin
    Put_Line ("What is dad?");
    declare
      dad_is_smelly : String := dad & smelly;
    begin
      Put_Line (dad_is_smelly);
    end;
end DadSmelly;

-- procedure Greet is
--   N : Integer;
-- begin
--    --  Print "Hello, World!" to the screen
--    Ada.Text_IO.Put_Line ("Enter an intger value: ");
--
--    -- Read in an integer value 
--    Get (N);
--
--    Put (N);
--
--    if N in 1 .. 1000 then 
--      Ada.Text_IO.Put_Line (" is between 1 and 1000");
--    else
--      Ada.Text_IO.Put_Line (" is not between 1 and 1000");
--   end if;
-- end Greet;

-- procedure Greet is
-- begin
--    declare 
--      X : Integer;
--    begin
--    X := 0; 
--
--    Ada.Text_IO.Put_Line ("Initial value of X is " & Integer'Image (X));
--
--    X := X + 1;
--
--    Ada.Text_IO.Put_Line ("New value of X is " & Integer'Image (X));
--    declare 
--      S : constant String := 
--        (if X > 0 then "is greater than 0"
--         else " is not a positive number");
--    begin 
--      Ada.Text_IO.Put_Line(S);
--      Ada.Text_IO.Put_Line(if X mod 2 = 0 then "Even" else "Odd");
--    end;
--    end;
--
-- end Greet;
