with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Positive is
    N : Integer;

begin

    -- Put a string
    Put ("Enter a integer value: ");

    -- Read integer value
    Get (N);

    if N > 0 then
    -- Put integer
    Put (N);
    Put_Line (" is a positive number");
    else
    Put (N);
    Put_Line (" is a negative number");
    end if;

end Check_Positive;