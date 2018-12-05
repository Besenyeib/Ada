with Ada.Text_IO;
protected body Printer is
   procedure PrintText(txt: in String) is
   begin
      Ada.Text_IO.Put_Line(txt);
   end;
   
   procedure PrintMap(m: in MapM) is
   begin
      for I in 1..Map m�rete m'Length(1) loop //TODO
         for J in 1..Map m�rete m'Length(2) loop //TODO
            if m(I,J).Ship.Side = Rebel then
               Ada.Text_IO.Put("R ");
            elsif m(I,J).Ship.Side = Imperial then
               Ada.Text_IO.Put("I ");
            else
               Ada.Text_IO.Put("  ");
            end if;
         end loop;
         Ada.Text_IO.Put_Line("");
      end loop;
   end;
