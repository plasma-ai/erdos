---
name: divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/theorem_2
title: "Theorem 2 (p. 72): a_u | a_v in A and a sequence q_r of positive upper logarithmic density with p(q_r) > a_v and a_u q_r, a_v q_r in A"
desc: |
  Erdős, Sárközi and Szemerédi's theorem that a sequence A of positive upper
  logarithmic density contains a_u dividing a_v and admits a sequence of
  integers q_r of positive upper logarithmic density, with least prime factor
  above a_v, such that a_u q_r and a_v q_r all lie in A.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting (p. 71). $A$ is a sequence of integers $a_1<a_2<\cdots$ satisfying
condition (1),

$$
\limsup_{x\to\infty}\frac{1}{\log x}\sum_{a_i<x}\frac{1}{a_i}=\alpha>0.
$$

**Theorem 2** (p. 72, quoted). "Let $p(q)$ denote the least prime factor of
$q$. Let $A$ satisfy (1). Then there are integers $a_u\in A$, $a_v\in A$,
$a_u\mid a_v$ and a sequence $q_1<q_2<\cdots$ of positive upper logarithmic
density satisfying"

$$
p(q_r)>a_v,\quad a_uq_r\in A,\quad a_vq_r\in A,\quad r=1,2,\ldots.
\qquad(2)
$$

The paper calls the proof of Theorem 2 its main difficulty (p. 72). The proof
(pp. 76--77) takes $a_u$ and $a_v$ to be two distinct members of $A$ below a
large $x$, the first dividing the second, and states that the sequence
$q_1<q_2<\cdots$ it builds has upper logarithmic density greater than
$(\alpha/20)^4/\log x$ (p. 77).

**Source.** P. Erdős, A. Sárközi and E. Szemerédi, On the solvability of
certain equations in sequences of positive upper logarithmic density, J.
London Math. Soc. 43 (1968), 71--78: condition (1) on p. 71, Theorem 2 on
p. 72, its proof on pp. 73--77 (Lemma 1 on p. 73, Lemmas 2 and 3 on p. 74,
the proof of Lemma 1 completed on p. 76, the proof of Theorem 2 on
pp. 76--77). The edition read is identified on the
[[divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pp. 73--77. For $a_i\in A$ let $A(a_i\mid x,y)$ be the set of integers
$q<y/a_i$ with $p(q)>x$ and $a_iq\in A$; a set $A'\subseteq A$ has property
$P(x,y,\varepsilon)$ when every $a_i\in A'$ with $a_i<x$ has
$\sum_{q\in A(a_i\mid x,y)}1/q>\varepsilon\log y/\log x$ (9). Lemma 1 (p. 73)
gives arbitrarily large $x$ and, for each, infinitely many
$y_1<y_2<\cdots$ such that the reciprocal sum of the $a_i<x$ with property
$P(x,y_j,\alpha^2/100)$ exceeds $(\alpha^2/100)\log x$ (10). Its proof, the
hardest step, argues by contradiction along a sparse sequence
$x_1<\cdots<x_l$ with $l=[4\alpha^{-1}]+2$: Lemma 2 (p. 74) shows that
certain products $a_i^{(r)}q$ are distinct, and Lemma 3 (pp. 74--75) bounds
reciprocal sums from below, and together they give more than the reciprocal
sum of the integers up to $y$ allows (p. 76). For Theorem 2 (pp. 76--77) the
paper fixes one set of such $a_i<x$ for infinitely many $y_s$, uses
Behrend's bound for sequences no member of which divides another (32) to
find a long division chain among them (33), and by counting over pairs from
the chain finds $j_1<j_2$ whose sets of admissible $q$ overlap in a sequence
of positive upper logarithmic density.

## Dependencies

Lemmas 1, 2 and 3 of the same paper; Behrend's theorem, cited as F. Behrend,
On sequences of numbers not divisible one by another, J. London Math. Soc. 10
(1935), 42--44; the sieve of Eratosthenes and a classical result of Mertens.

## Bears on

- [[../wiki/problems/divisors/E0858/_index|Problem 858]]: the problem asks for
  the largest reciprocal sum, over $\log N$, of a set
  $A\subseteq\{1,\ldots,N\}$ with no solution of $at=b$, $a,b\in A$, where the
  least prime factor of $t$ exceeds $a$. Theorem 2 gives such a solution in
  every sequence of positive upper logarithmic density: $a=a_u$, $t=q_r$,
  $b=a_uq_r$, since $p(q_r)>a_v\ge a_u$ (an observation of this page). Hence
  an infinite sequence with no such solution has upper logarithmic density
  $0$. This concerns one infinite sequence at a time and gives no bound on the
  maximum over sets in $\{1,\ldots,N\}$ that the problem asks for.
