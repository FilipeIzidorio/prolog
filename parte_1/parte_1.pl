% Fatos sobre os tipos de cada ser
cachorro(doky).
gato(garfield).
peixe(nemo).
passaro(dudu).
pessoa(joao).
pessoa(maria).

% Fatos sobre características físicas
magro(doky).
gordo(garfield).

% Fatos sobre gostos
gosta(gato, peixe).       % Gatos gostam de peixes
gosta(gato, passaro).     % Gatos gostam de pássaros
gosta(cachorro, pessoa).  % Cachorros gostam de pessoas
gosta(gato, pessoa).      % Gatos gostam de pessoas

% Regras sobre o que os gatos comem
come(gato, X) :- gosta(gato, X), \+ pessoa(X).

