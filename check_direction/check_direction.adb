with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Direction is

    N : Integer;

begin

    Put ("Enter an integer value: ");
    Get (N);
    Put (N);

    if N = 0 or N = 360 then
        Put_Line (" is due North");
    elsif N in 1 .. 89 then
        Put_Line (" is in the North-East quadrant");
    elsif N = 90 then
        Put_Line (" is due East");
    elsif N in 91 .. 179 then
        Put_Line (" is in the South-East quadrant");
    elsif N = 180 then
        Put_Line (" is due South");
    elsif N in 181 .. 269 then
        Put_Line (" is in the South-West quadrant");
    elsif N = 270 then
        Put_Line (" is due West");
    elsif N in 271 .. 359 then
        Put_Line (" is in the North-East quadrant");
    else
        Put_Line (" is not in the range 0..360");

end if;

end Check_Direction;