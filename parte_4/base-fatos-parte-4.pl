% relaciona pessoas aos bairros onde moram
mora(ana,centro).
mora(bruno,jardim).
mora(carla,centro).
mora(daniel,bosque).
mora(elaine,jardim).
mora(fernando,bosque).

%relaciona bairros

pertence(centro,norte).
pertence(jardim,norte).
pertence(bosque,sul).

%relaciona quem e amigo de quem

amigo(ana,bruno).
amigo(bruno,carla).
amigo(carla,daniel).
amigo(elaine,fernando).

%define quem tem carro

tem_carro(ana).
tem_carro(daniel).

%Regra para dar carona

pode_dar_carona(Pessoa1, Pessoa2) :-
    tem_carro(Pessoa1),
    mora(Pessoa1, Bairro1),
    mora(Pessoa2, Bairro2),
    pertence(Bairro1,Regiao),
    pertence(Bairro2,Regiao),
    Regiao = cidade_nort.












