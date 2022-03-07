unit Unit_10EasyPieces_Funtions;

interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, ComCtrls, Vcl.Graphics, Math,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, System.StrUtils;

function fibonacci(initial_value, lengh : integer):String;
function palindromic(digits:integer):string;
implementation


function fibonacci(initial_value, lengh : integer):String;
var
 row, sum: Integer;
 line: string;
 fib: array [0..100] of Integer;

begin
row := 2;
  fib[0] := initial_value;
  fib[1] := initial_value + 1;
  line := intToStr(fib[0]) + ', ' + intToStr(fib[1]);
  while lengh > row do begin
    line := line + ', ';
    fib[row] := fib[row - 2] + fib[row - 1];
    line := line + IntToStr(fib[row]);
    row := row + 1;
  end;
  Result := line;

end;

function palindromic(digits:integer):string;
var
  max_value, index1, index2: Integer;
  array1, array2: array of Integer;
  value1, value2, line: string;
begin
  index1 := 0;
  while digits > 0 do begin
    max_value := strtoint(IntToStr(max_value) + '9');
    digits := digits - 1;
  end;
  index2 := max_value;
  SetLength(array1,max_value);
  SetLength(array2,max_value);
  while max_value >= index1 do begin
    array1[index1] := index1;
    array2[index1] := index1;
    value1 := IntToStr(array1[index1]);
    value2 := IntToStr(array1[index1]);
    index1 := index1 + 1;
    index2 := index2 - 1;
    if AnsiCompareStr(value1,  value2) = 0  then begin
      line := line + value1 + Reversestring(value2) + '  ';
      Result := line;
    end;
  end;
end;
end.
