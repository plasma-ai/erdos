---
name: covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_1
title: "Theorem 1: odd k with a prime k 2^n + 1 have positive lower density"
desc: |
  Erdős and Odlyzko's Theorem 1: the number N(x) of odd positive k up to x
  for which k 2^n + 1 is prime for some positive integer n satisfies
  N(x) >= c_1 x for all x >= 1, with c_1 positive and effectively computable.
created: 2026-10-08T16:35:16Z
updated: 2026-10-08T16:35:16Z
---

***

## Statement

**Theorem 1** (p. 257, quoted). "There exists a positive, effectively
computable constant $c_1$ such that if $N(x)$ is the number of odd positive
integers $k\leqslant x$ such that $k\cdot2^n+1$ is prime for some positive
integer $n$, then"

$$
N(x)\geqslant c_1x\qquad\text{for }x\geqslant1.
$$

The paper says that the theorem answers a question raised by P. T. Bateman
(p. 257). It is a lower bound only: the asymptotic $N(x)\sim c_3x$ is
displayed as conjecture (1) on p. 258 and is not proved (see
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/conjecture_p258|the conjecture and question of p. 258]]).

**Context on pp. 257-258.** The paper recalls that Sierpiński, using covering
congruences, gave a finite set of primes $q_1,\ldots,q_s$ and an arithmetic
progression modulo $2q_1\cdots q_s$ of $k$ for which every $k\cdot2^n+1$ is
divisible by one of the $q_i$; from this it notes that
$N(x)\leqslant(\tfrac12-c_2)x$ for some positive constant $c_2$ once $x$ is
large enough. Together with Theorem 1, the odd $k$ counted by $N(x)$ thus
have positive lower density and upper density less than that of all odd
integers (an observation of this page).

**Variant noted on p. 258 (unnumbered).** The paper states that its proof
shows more: for every $\varepsilon>0$, the odd $k\leqslant x$ for which some
$k\cdot2^n+1\leqslant x^{1+\varepsilon}$ is prime form a positive proportion,
depending on $\varepsilon$, of all $k\leqslant x$. It gives no separate
statement or proof of this.

**Source.** P. Erdős and A. M. Odlyzko, On the density of odd integers of the
form $(p-1)2^{-n}$ and related questions, J. Number Theory 11 (1979), no. 2,
257-263, doi:10.1016/0022-314X(79)90043-X: Theorem 1 on p. 257, the variant
on p. 258. The edition read is identified on the
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/_index|source card]].

**Read depth.** Claims checked: the statement and the surrounding remarks were
read clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

The paper states that Theorem 1 is a special case of
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_2|Theorem 2]]
(p. 258): take $r=1$ and $p_1=2$, so that the coprimality condition makes $k$
odd. In Theorem 2 an exponent $0$ only adds $k=1$ (an odd $k$ with $k+1$ prime),
and $1\cdot2+1=3$ is prime, so the two counts agree (an observation of this
page). The proof of Theorem 2 occupies pp. 258-262.

## Dependencies

[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_2|Theorem 2]]
of the same paper, and through it
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/lemma_1|Lemma 1]]
and Lemma 2.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the problem
  asks whether some Sierpiński number, an odd $m$ with $2^km+1$ composite for
  every $k\ge0$, has no finite covering set of primes. Theorem 1 bounds from
  below the density of odd $m$ that are not Sierpiński numbers; it says nothing
  about which Sierpiński numbers have finite covering sets, and so does not
  address the question.
