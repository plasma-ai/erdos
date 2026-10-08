---
name: number_theory/shparlinski_2002_question_erdos_graham/lemma_2
title: "Lemma 2 (p. 446): exponential sums over inverses of products of two primes from [X, 2X] are at most 2m^2 X^{2-1/2m^2}"
desc: |
  Shparlinski's exponential-sum bound: for an integer m >= 1 and X defined by
  m(2X)^{2m-1} = p - 1, every sum of e_p(a w^{-1}) over the products w of two
  primes from [X, 2X], with 1 <= a <= p - 1, has absolute value at most
  2m^2 X^{2-1/2m^2}; it is the input to Theorem 3 on Problem 1180.
created: 2026-10-08T15:20:23Z
updated: 2026-10-08T15:20:23Z
---

***

## Statement

Setting (printed pp. 445--446): $p$ is a prime,
$\mathbf e_p(z)=\exp(2\pi iz/p)$, and $\mathscr P(X,Y)$ is the set of primes
in the interval $[X,Y]$. Display (2) defines
$\mathscr W(X)=\{w=rl:r,l\in\mathscr P(X,2X)\}$, the set of products of two
primes from $[X,2X]$, and for an integer $a$

$$
S_a(X)=\sum_{w\in\mathscr W(X)}\mathbf e_p\left(aw^{-1}\right),
$$

where $w^{-1}$ is the inverse of $w$ modulo $p$.

**Lemma 2** (printed p. 446). Let $m\ge1$ be an integer and let $X$ be
defined by $m(2X)^{2m-1}=p-1$. Then

$$
\max_{1\le a\le p-1}|S_a(X)|\le2m^2X^{2-1/2m^2}.
$$

Here $X^{2-1/2m^2}$ means $X^{2-1/(2m^2)}$, the reading under which the
proof's last display gives the bound (an authored reading of the
notation).

**Source.** I. E. Shparlinski, *On a question of Erdős and Graham*, Arch.
Math. (Basel) 78 (2002), no. 6, 445--448, DOI 10.1007/s00013-002-8269-2;
Lemma 2 and its proof on printed p. 446. The edition read is identified in
the [[number_theory/shparlinski_2002_question_erdos_graham/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof was read; it rests
on Theorem 2 of Friedlander and Iwaniec, which is not held, so no step was
checked against its input. Nothing here is independently reviewed.

## Proof pointer

Printed p. 446. The paper compares $S_a(X)$ with half the sum
$\sigma_a(X)$ of $\mathbf e_p(a(rl)^{-1})$ over ordered pairs
$r,l\in\mathscr P(X,2X)$; the two differ by at most $(X+1)/2$, the
contribution of the diagonal $r=l$. It takes the bound
$\max_{1\le a\le p-1}|\sigma_a(X)|\le m^2X^{2-1/m}p^{1/m^2}$ from Theorem 2
of Friedlander and Iwaniec (the paper's [3], based on Karatsuba's technique
[4,5]), substitutes $p=m(2X)^{2m-1}+1$, and finishes with
$2^{(2m-1)/2m^2}(m+1)^{1/2m^2}\le2$. Not checked here.

A filing observation, not a review verdict: in the proof's display the
first line prints the factor $p^{1/m^2}$, while the next line, written as
equal to it, raises $m(2X)^{2m-1}+1=p$ to the power $1/2m^2$; the lemma's
exponent $2-1/2m^2$ follows from the second form, since
$X^{2-1/m}X^{(2m-1)/2m^2}=X^{2-1/2m^2}$. Which exponent Theorem 2 of
Friedlander and Iwaniec gives was not checked, as that paper is not
held.

## Dependencies

Outside the paper: Theorem 2 of J. Friedlander and H. Iwaniec, The
Brun--Titchmarsh theorem, Analytic Number Theory, Lond. Math. Soc. Lecture
Note Ser. 247 (1997), 363--372, which the paper describes as based on the
technique of Karatsuba's two 1995 papers in Izv. Ross. Akad. Nauk Ser. Mat.
55, nos. 4 and 5 (its [4] and [5]). None of these is held.

## Bears on

- [[../wiki/problems/number_theory/E1180/_index|Problem 1180]]: no direct
  bearing; the lemma is the exponential-sum input to
  [[number_theory/shparlinski_2002_question_erdos_graham/theorem_3|Theorem 3]],
  the paper's answer to the question, and the problem page names it as the
  step that rests on the Friedlander--Iwaniec theorem, which is not held.
