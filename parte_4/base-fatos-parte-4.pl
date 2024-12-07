% Relaciona pessoas aos bairros onde moram
mora(ana, centro).
mora(bruno, jardim).
mora(carla, centro).
mora(daniel, bosque).
mora(elaine, jardim).
mora(fernando, bosque).

% Relaciona bairros às regiões
pertence(centro, norte).
pertence(jardim, norte).
pertence(bosque, sul).

% Define quem é amigo de quem
amigo(ana, bruno).
amigo(bruno, carla).
amigo(carla, daniel).
amigo(elaine, fernando).

% Define quem tem carro
tem_carro(ana).
tem_carro(daniel).
