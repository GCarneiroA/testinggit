unit calculate;

interface

type
    TCalculate = class
    public
        function calc(a, b: uint32): uint32;
    end;

implementation

{ TCalculate }

function TCalculate.calc(a, b: uint32): uint32;
begin
    Result := a + succ(b);
end;

end.
