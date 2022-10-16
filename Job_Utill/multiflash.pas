unit MultiFlash;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TfrmOne }

  TfrmOne = class(TForm)
    pnZentr: TPanel;
    pnRight: TPanel;
    pnTop: TPanel;
    pnDown: TPanel;
    pnLeft: TPanel;
    spTop: TSplitter;
    spDown: TSplitter;
  private

  public

  end;

var
  frmOne: TfrmOne;

implementation

{$R *.lfm}

end.

