program Aula01ObjectPascal;

type Cesta = object
    // Atributos da Classe Cesta
    private
        laranja : integer;
        macas : integer;
    // Métodos
    public
        procedure setLaranja(n : integer);
        procedure setMacas(n : integer);
        function getTotalFrutas() : integer;

end;

procedure Cesta.setLaranja(n : integer);
begin
    laranja := n;
end;

procedure Cesta.setMacas( n : integer);
begin
    macas := n;
end;

  function Cesta.getTotalFrutas() : integer;
  begin
      getTotalFrutas := macas + laranja;
  end;

var
   cestaf : Cesta;
   temp: integer;

begin

  //entrada
  write('Digite a quantidade de laranjas:');
  readln(temp);
  cestaf.setLaranja(temp);

  write('Digite a quantidade de macas:');
  readln(temp);
  cestaf.setMacas(temp);

  //processamento
  temp := cestaf.getTotalFrutas();

  //saída
  write('Total de frutas: ',temp);
  readln();

end.

