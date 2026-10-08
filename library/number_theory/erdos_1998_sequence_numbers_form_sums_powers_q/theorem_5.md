---
name: number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_5
title: "Theorem 5 (p. 207): if 1 < q < sqrt 2 and l(q^2) = 0 then L(q) = 0, that is, the gaps y_{k+1} - y_k tend to 0; in particular for transcendental q below sqrt 2"
desc: |
  The 1998 Erdős-Joó-Komornik implication that for 1 < q < sqrt 2 a vanishing
  lower gap limit for q^2 forces the gaps of the ordered sums of distinct
  powers of q to tend to 0, hence for every transcendental q below sqrt 2;
  the m = 1 case of the implication Feng's Theorem 1.4 uses for Problem
  1096.
created: 2026-09-18T16:30:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

Setting (p. 201): $1<q<2$; $y_0<y_1<\cdots$ the increasing rearrangement of
the finite sums $\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_nq^n$,
$\varepsilon_i\in\{0,1\}$; $l(q)=\inf(y_{k+1}-y_k)=\liminf(y_{k+1}-y_k)$
and $L(q)=\limsup(y_{k+1}-y_k)$. As printed on p. 207, after "Our next
result shows that $y_{k+1}-y_k\to0$ for almost all numbers $q$ sufficiently
close to 1.":

**Theorem 5** (p. 207): "Let $q$ be a real number satisfying $1<q<\sqrt2$
and $l(q^2)=0$. Then $L(q)=0$, i.e. $y_{k+1}-y_k\to0$. In particular, this
is true when $1<q<\sqrt2$ and $q$ is transcendental."

The sequence $(y_k)$ is the sequence $(x_k)$ of Problem 1096. Feng's 2016
paper cites this theorem (its footnote 3) as the first proof, for $m=1$, of
the implication $\ell_m(q^2)=0\Rightarrow L_m(q)=0$ that, combined with his
Corollary 1.3, gives his Theorem 1.4; so this theorem is part of the proof
chain behind the problem's held answer.

**Source.** P. Erdős, I. Joó and V. Komornik, *On the sequence of numbers of the
form $\varepsilon_0+\varepsilon_1q+\ldots+\varepsilon_nq^n$,
$\varepsilon_i\in\{0,1\}$*, Acta Arith. 83 (1998), no. 3, 201--210; Theorem 5
and Lemma 6 on printed p. 207 (PDF p. 7), the proof on pp. 207--209 (PDF pp.
7--9), read on the rendered page images of pp. 207--209. The artifact is
identified in the
[[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentence before it were
read clause by clause on the page image; Lemmas 6--8 were read as statements;
the proof (Lemmas 6--8, pp. 207--209), with Proposition 9 (p. 209), was read for
structure and not checked. The transcendental case rests on Lemma 8 (p. 208),
applied to $q^2$.

## Proof pointer

Pp. 207--209, through three lemmas. Lemma 6 (p. 207): if $l(q)=0$ then for every
$\delta>0$ there is a subsequence $(z_k)$ of $(y_k)$ whose terms share no power
$q^n$ pairwise and with $\delta<z_{2i}-z_{2i-1}<2\delta$ for all $i$, built
inductively by multiplying small gaps by powers of $q$. Lemma 7 (p. 208): if
$1<q<2$, $l(q)=0$ and $\delta,D>0$, then $(y_k)$ has a finite subsequence
$w_0<\cdots<w_m$ with every step $w_i-w_{i-1}<2\delta$ and span $w_m-w_0>D$,
assembled from the pairs of Lemma 6. Lemma 8 (p. 208): if $1<q<2$ satisfies no
algebraic equation with integer coefficients in $\{-1,0,1\}$, then $l(q)=0$, by
the box principle. The proof of the theorem (pp. 208--209) applies Lemma 7 to
$q^2$, giving a chain of sums of even powers of $q$ with steps below $2\delta$
and span above $q$, and uses $L(q^2)\le1$ (recall (a)) to place a sum of odd
powers in every interval of length $q$; adding the chain to it puts a $y_k$ in
every interval $(x,x+2\delta)$ with $x$ large, giving $L(q)\le2\delta$. The
transcendental clause follows from Lemma 8 applied to $q^2$ (p. 209).
Proposition 9 (p. 209), $L(\sqrt2)=0$, is introduced as the result that
"completes Theorem 5". Not reconstructed here.

## Dependencies

The recalled result (a) of the introduction ($L(q^2)\le1$, from the authors'
1990 paper); Lemma 8 (p. 208), applied to $q^2$, for the "in particular" clause
(p. 209); otherwise self-contained. The introduction's result (f) announces this
clause and is not an input to it.

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: a 1998 partial result
  (gaps tending to $0$ for every transcendental $q<\sqrt2$, and for every
  $q<\sqrt2$ whose square has vanishing lower gap limit) and the $m=1$ case
  of the implication through which Feng's Theorem 1.4 answers the problem.
