unit calculate.test;

interface

uses
    calculate,
  DUnitX.TestFramework;

type
  [TestFixture]
  TCalculateTest = class(TObject)
  private
    calc: TCalculate;
  public
    [Setup]
    procedure Setup;
    [TearDown]
    procedure TearDown;
    // Test with TestCase Attribute to supply parameters.
    [Test]
    [TestCase('TestA','1,2,3')]
    [TestCase('TestB','3,4,7')]
    procedure Test(const a: uint32; const b: uint32; r: uint32);
  end;

implementation

procedure TCalculateTest.Setup;
begin
    calc := TCalculate.Create;
end;

procedure TCalculateTest.TearDown;
begin
    calc.DisposeOf;
end;

procedure TCalculateTest.Test(const a: uint32; const b: uint32; r: uint32);
var
    v: uint32;
begin
    v := calc.calc(a, b);
    if v = r then
        Assert.Pass('Passou nos testes!')
    else
        Assert.Fail('N�o passou nos testes!');
end;

initialization
  TDUnitX.RegisterTestFixture(TCalculateTest);
end.
