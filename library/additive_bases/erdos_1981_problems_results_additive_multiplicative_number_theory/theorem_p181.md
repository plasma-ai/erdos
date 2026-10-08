---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/theorem_p181
title: "Theorem (p. 181): two disjoint intervals of length t > c(log x)^2 below x with the same pattern of squarefree numbers"
desc: |
  Erdős's 1981 theorem that for a sufficiently small absolute c > 0 and
  every x > x_0(c) there are y_1 < y_2 < y_3 < y_4 < x with
  y_2 − y_1 = y_4 − y_3 = t > c(log x)^2 such that the squarefree numbers in
  (y_1, y_2) and (y_3, y_4) agree up to translation.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Theorem** (p. 181, quoted). "Let $c>0$ be a sufficiently small absolute
constant. Then for every $x>x_0(c)$ there are integers
$y_1<y_2<y_3<y_4<x$ satisfying

$$
y_2-y_1=y_4-y_3=t>c(\log x)^2 \qquad(3.8)
$$

for which the squarefree numbers in $(y_1,y_2)$ and $(y_3,y_4)$ are
congruent by translation by $y_3-y_1=y_4-y_2$."

**Remarks (pp. 181--182).** With $t_x$ the longest such interval, Erdős has
no good upper bound: surely $t_x=o(x^\varepsilon)$ and perhaps
$t_x<(\log x)^C$. He reports Ruzsa's remark that a good result is unlikely
without a new idea, since large gaps between the $y$'s cannot be excluded,
and says there is no reason to assume that the true order of $t_x$ is
$(\log x)^2$. The theorem arose from attempts on the irrationality of
$\sum_n q_n/2^{q_n}$ over the squarefree numbers $q_n$ (p. 180).

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §3, pp. 181--182. The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement was read word by word and the
proof for its structure on the page images. Nothing here is independently
reviewed.

## Proof pointer

Pages 181--182. Let $f(n,t)$ count the $m\in(n,n+t)$ divisible by $p^2$
for some prime $p>\frac1{100}\log x$. Summing over $n\le x$ and using the
prime number theorem, (3.9), at least $x/2$ values of $n$ have
$f(n,t)<L=400c\log x/\log\log x$, (3.10). For those $n$ the pattern of
non-squarefree numbers in $(n,n+t)$ is fixed by the choice of at most $L$
positions for the large primes and by the residues of $n$ modulo $p^2$ for
the primes $p\le\frac1{100}\log x$, so the number of patterns is
$o(x^{1/2})$ for $c$ small, (3.11). Pigeonholing $x/2$ intervals into
fewer patterns gives two intervals with the same pattern, which can be taken
disjoint.

## Dependencies

The prime number theorem, in (3.9).

## Bears on

No Erdős problem in the corpus cites this theorem.
