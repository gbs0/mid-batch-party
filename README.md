
# Vocês estão prontos Wagoners?

<img align="right" srcset="https://i.imgsafe.org/2c/2c024270b3.gif, https://i.imgsafe.org/2c/2c024270b3.gif 1.5x, https://i.imgsafe.org/2c/2c024270b3.gif 2x" src="https://i.imgsafe.org/2c/2c024270b3.gif" width="150px;" />

Nós queremos te desafiar! E por isso preparemos neste repositório, alguns desafios em `Ruby` 👩‍💻

Esse repositório foi criado com a proposta de codar e beber! Assim como no filme **[A Rede Social!](https://awesome.re)**

Agradecimentos especiais para [Ana]() e [Roberto]() que se propuseram em ajudar com ótimas ideias e modificações ❤️



## Bem Vindos a Mid-Batch Party! 🔥

Uma festa átipica, com pessoas bacanas, drinks, rakes errados e claro, com a trilha sonora dos Jogos Vorazes pra harmonizar toda competição etilíca!

Já na próxima semana, **Rails** entrará de vez em nossas vidas, e com isso o Ruby se tornará de novo presente em nosso dia a dia, e vocês precisarão lembrar de alguns conceitos vistos nas primeiras semanas 

## Regras 📌


#### • 1º Divisão dos Times 👥
- Os times serão divididos de acordo com os grupos criados pelo **Kitt**;
- Cada programador ou programadora se reveza durante os desafios;

#### • 2º Desafios e Testes 💾
- Os testes serão executados ao rodarem o **Rake**;

- A equipe que cumprir todos os pré-requisitos de cada um dos testes no Rake e finalizar primeiro ganhará **1 ponto**

- Cada programador ou programadora se reveza durante os desafios;

- Cada jogador que codou na rodada deverá sofrer as consequências das regras do jogo, tanto p/ ganhar ou perder, ou talvez não ganhar nem perder, apenas se divertir.

#### • 3º Marcando o ponto 🎉

- A equipe que terminar o teste com êxito deve correr até a almofada com o desenho de uma gema mais próxima!


## Que os Desafios Comecem 🤖 !!


### 1º - Par ou Impar? 🙌

Escreva uma função em Ruby que receba um `Integer` como **parâmetro** e retorne `"Even"` para números **pares** e `"Odd"` p/ números **ímpares**

**Exemplo:**

>  `2` => Even
>  `3` => Odd

----

### 2º - Somatória de Positivos 🙌

O metodo receberá um `Array` de números.

É o seu papel fazer com que este método retorne a soma, **exclusivamente**, dos números **positivos!**


**Exemplo:**

>  `[1,-4,7,12]` => 1 + 7 + 12 = 20


> Nota: se não houver nada p/ somar, o resultado terá de ser **0**.

----


### 3º - Contador de Vogais 🙌

Retorne o número (contagem) final de vogais em uma string.

Considere `'a', 'e', 'i', 'o', 'u'` como as vogais desta challenge

> Nota: As strings do teste vão serão somente constituidas por letras!


**Exemplo:**

>  `abracadabra` => 5 
> `myth` => 0



----


### 4º - Números Opostos ↔️

Dado um número, retorne qual é seu oposto. Caso não seja um número, o resultado deverá ser 0.

**Exemplo:**

> ``1 => -1``
> ``14 => -14``
> ``-34 => 34``


> Nota: Verifique se o parametro que o método recebe é um **NÚMERO**


---


### 5º - Soma dos Restantes ➕

Retorne a soma de todos os números da array exceto os seu valor máximo e valor minímo.

**Exemplo:**

> ``[ 6, 2, 1, 8, 10 ] => 16``
> ``[ 1, 1, 11, 2, 3 ] =>  6``


> Nota: Caso algum número das extremidas se repita (valor minimo ou máximo), sua duplicata deve ser mantida.


---


### 6º - Acumulador 🔂

Dessa vez, sem papo furado ou teoria, simplesmente olhe o exemplo abaixo e implemente a função `accum(string)`

**Exemplo:**

> ``accum("abcd") -> "A-Bb-Ccc-Dddd"``
> ``accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"``
> ``accum("cwAt") -> "C-Ww-Aaa-Tttt"``


> Nota: O parametro do método `accum()` inclui apenas letras de a..z ou A..Z
> Nota 2: Talvez seja necessario criar um metodo `repeat_letter(letter, index)`


---


### 7º - Zeros não são para herois 🦸🏼‍♂️

Números terminados em **0** são muito chatos! Eles podem ser divertidos no seu mundo, mas não aqui.

Se livre deles! Mas somentes os que estarão ao final.

> ``1450 -> 145``
> ``960000 -> 96``
> ``998 -> 998``
> ``1050 -> 105``
> ``-1050 -> -105``


> Nota: Não se preocupe com um **0** sozinho. Ele não vai aparecer


---

### 8º - Embaralhando as letras 

Escreva uma função que receba uma stirng de uma ou mais **palavras**, que retorne a mesma string, mas com todas as palavras com mais de cinco letras invertidas.

**Exemplos:**

> ``spinWords("Hey fellow warriors") => "Hey wollef sroirraw"``
> ``spinWords("This is a test") => "This is a test"``
> ``spinWords("This is another test") => "This is rehtona test"``

> Nota:  As strings passadas consistirão apenas em letras e espaços.


---