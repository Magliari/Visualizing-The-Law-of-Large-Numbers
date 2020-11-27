# Visualizing-The-Law-of-Large-Numbers

*Esse projeto tem o intuito de demonstrar a Lei dos Grandes Números dentro da Distruibuição Normal utilizando o R, com números gerados de -1 a 1.*

A mecânica é simples. Escolhemos um valor inicial para os números gerados(`qt.inicial`), um valor final (`qt.final`) e o número de passos para que a progressão geoétrica atinga o valor final(`num.passos`). O `n` é a sequência do valor inicial ao final, perpassando pelo número de passos escolhido. A partir disso, a lógica é posta em um loop, com as devidas restrições. No final obtêm-se os seguintes resultados: O valor esperado(`ex`), que deve ser próximo a *68,26%* e a visualização gráfica da convergência dos valores.
