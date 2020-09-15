MODULE mush;
IMPORT Texts, Strings, Oberon, Out;

CONST
  argLen = 64;

PROCEDURE init;
VAR
  S: Texts.Scanner;
  arg: ARRAY argLen OF CHAR;
BEGIN

  Texts.OpenScanner(S, Oberon.Par.text, Oberon.Par.pos);
  Texts.Scan(S);

  arg := S.s;


END init;


BEGIN

  init;

END mush.
