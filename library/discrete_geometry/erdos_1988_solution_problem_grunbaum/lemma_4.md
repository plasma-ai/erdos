---
name: discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_4
title: "Lemma 4 (p. 133): for n sufficiently large, every configuration in a band with k > [sqrt(n+2)] has more than M_max([sqrt(n+2)] - 1) lines"
desc: |
  Salamon and Erdős's lemma that for n sufficiently large no configuration
  in a band beyond k = [sqrt(n+2)] has as few lines as M_max([sqrt(n+2)] - 1),
  so the large bands stay out of the region of separated bands; the proof
  uses Beck's theorem.
created: 2026-10-08T18:00:58Z
updated: 2026-10-08T18:00:58Z
---

***

## Statement

Setting: bands and $M_{\max}(k)=k(n-k)+\binom k2+1$ as in
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|Lemma 1]];
$[x]$ is the integer part of $x$.

**Lemma 4** (p. 133). For $n$ sufficiently large, every configuration of
$n$ points in a band with $k>[\sqrt{n+2}]$ determines more than
$M_{\max}([\sqrt{n+2}]-1)$ lines.

No explicit threshold for $n$ is given.

## Proof pointer

P. 133. The Kelly--Moser lower bounds $M_{\min}(k)$ of Lemma 1 increase up to
$k=[(n+0.5)/3]$ and, for $k>[\sqrt{n+2}]$, exceed
$M_{\max}([\sqrt{n+2}]-1)$, so only bands with $k>n/3$ remain. For those, the
theorem of Beck that the paper cites (a configuration with $k\ge x$
determines more than $c\,x(n-x)$ lines, $c$ absolute; p. 131) gives at least
$c(n/3)(2n/3)$ lines, which exceeds $M_{\max}([\sqrt{n+2}]-1)$, of order
$n^{3/2}$, once $n$ is large.

## Read depth

Claims checked: the statement was read clause by clause on the page image of
the print, and the proof on p. 133 was followed. Beck's theorem is cited, not
proved, in the paper and was not read. Nothing here is independently
reviewed.

## Dependencies

[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|Lemma 1]]
for the lower bound $M_{\min}(k)$. External input named by the paper:
J. Beck, On the lattice property of the plane and some problems of Dirac,
Motzkin and Erdős in combinatorial geometry, Combinatorica 3 (1983),
281--297, with Szemerédi and Trotter, Combinatorica 3 (1983), 381--392.

**Source.** P. Salamon and P. Erdős, The solution to a problem of Grünbaum,
Canad. Math. Bull. 31 (1988), no. 2, 129--138, DOI 10.4153/CMB-1988-020-2;
the edition read is named on the
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0606/_index|Problem 606]]: the lemma
  is the reason the bands beyond $k=[\sqrt{n+2}]$ contribute nothing below
  the continuum in the paper's answer for large $n$, described on the
  [[discrete_geometry/erdos_1988_solution_problem_grunbaum/main_theorem|main result page]].
  The lemma gives no threshold for $n$, and that answer is stated only for
  $n\ge n^*$, with $n^*$ unknown (p. 137).
