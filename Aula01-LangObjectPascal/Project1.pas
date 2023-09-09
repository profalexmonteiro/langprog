program Project1;
var
   macas: integer;
   laranja: integer;
   frutas: integer;
begin

  //entrada
  write('Digite a quantidade de laranjas:');
  readln(laranja);

  write('Digite a quantidade de macas:');
  readln(macas);

  //processamento
  frutas := macas + laranja;

  //saída
  write('Total de frutas: ',frutas);
  readln();

end.

