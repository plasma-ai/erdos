---
name: unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_1
title: "Theorem 1: the limit inferior of (b(a) - a)/log a equals 1/(1+c)"
desc: |
  States the preprint's claim that the lower bound 1/(1+c) of the 2024 paper
  is the exact limit inferior of (b(a) - a)/log a for the first denominator
  drop of consecutive reciprocals, about 0.546.
created: 2026-09-17T11:25:00Z
updated: 2026-10-08T15:41:42Z
---

***

**Source.** Theorem 1, arXiv:2609.00104v1, PDF p. 2; the reduction Theorem 3
on pp. 2--4 and the construction on pp. 4--8. Preprint; see the
[[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/_index|card]]
for the acceptance record and the AI-assistance disclosure.

## Statement

With $b(a)$ the least $b>a$ such that $v_{a,b}<v_{a,b-1}$ (the paper's
convention, one more than the site's) and $c=\sum_{d\ge1}\delta(f_d)/(d(d+1))$
as on the card:

**Theorem 1.** $\displaystyle\liminf_{a\to\infty}\frac{b(a)-a}{\log a}=\frac1{1+c}.$

The paper proves the stronger statement that for all $C<1+c$ there is $N$
such that for all $n\ge N$ there exist integers $a,b>e^{Cn}$ with $b=a+n$ and
$v_{a,b}<v_{a,b-1}$. It remarks that $1/(1+c)$ is approximately $0.546$,
while making no effort to calculate it as precisely as possible, and that
together with Lemma 32 of the 2024 paper there are infinitely many $a$ and
$b$ with $a<b<a+0.55\log a$ and $v_{a,b}<v_{a,b-1}$.

## Proof pointer

The inequality $\ge$ is Lemma 31 of the 2024 paper, one of the lemmas
proving its
[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_8|Theorem 8]].
For $\le$,
[[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_3|Theorem 3]]
reduces the claim to finding, for each $D\ge2$ and all
large $n$, an integer $x\in(Q/n,Q)$ with prescribed root conditions modulo
the primes of the sets $S_d$ ($d\le2D$) and non-root conditions modulo the
primes of the sets $T_d$ ($d\le D$); then $b=xPQ$ and $a=b-n$ give a drop
with $b=\exp((1+c+o(1))n)$, so $(b-a)/\log a\to1/(1+c)$ as $D\to\infty$.
Section 3 builds $x$ by the Chinese remainder theorem and random switches
between the two roots of $f_2$ modulo the primes of $S_2$, using a
Halász-type concentration inequality (Ferber, Jain, Luh and Samotij, Theorem
1.4) to avoid the finitely many forbidden residues modulo each $p\mid P$
outside at most two exceptional primes, which a count over $2D$ candidate
values of $x$ handles; the paper credits a language model with finding this
application.

## Read depth and standing

Claims checked (statement read clause by clause on PDF p. 2); the proof was
read for structure only. Author preprint (v1, 31 August 2026): no refereed
acceptance, no citing paper and no independent review were found on
2026-09-17. Consumers state the result as a preprint claim.

**Bears on.** [[../wiki/problems/unit_fractions/E0290/_index|#290]]: the
exact value of $\liminf_{a\to\infty}(b(a)-a)/\log a$, part of the growth
question; the one-step shift between the paper's $b(a)$ and the site's does
not change this limit inferior.
