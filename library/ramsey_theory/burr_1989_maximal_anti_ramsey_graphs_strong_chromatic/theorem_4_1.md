---
name: ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/theorem_4_1
title: "Theorem 4.1: c_1 n ≤ χ_S(n,t_2(n)+1,C_5) ≤ ⌊n/2⌋+3 for large n"
desc: |
  The linear bounds for the anti-Ramsey function of the five-cycle at the
  Turán threshold, with the paper's remark that a more careful analysis by
  Erdős and Simonovits shows the upper bound is the exact value; the reason
  Problem 809 starts at cycles of length seven.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Printed p. 268, introducing the theorem: for $C_5$ "only for
$e=\mathrm{ex}(n,C_5)+1=t_2(n)+1$ do we have a reasonably satisfactory
answer. Indeed, a more careful analysis can be done to show that the upper
bound is actually the correct answer (see [8])." In the reference list
(printed p. 282), [8] is "P. Erdös and M. Simonovits, to appear".

**Theorem 4.1** (printed p. 268). "Let $n$ be large, and let $e=t_2(n)+1$. Then

$$
c_1n\le\chi_S(n,e,C_5)\le\lfloor n/2\rfloor+3."
$$

Both inequalities are printed non-strict. $t_2(n)=\lfloor n^2/4\rfloor$ is
the Turán number, so $e$ is the site's $\lfloor n^2/4\rfloor+1$. The section
continues with Theorem 4.2 ($n$ large, $e=t_2(n)+x$,
$y=\lceil(\sqrt{8x+1}+1)/2\rceil$: $\chi_S(n,e,C_5)\le(y+1)\lfloor
n/2\rfloor+x$, so $\chi_S(n,t_2(n)+cn,C_5)=O(n^{3/2})$), Theorem 4.3
($e=t_2(n)+\epsilon n^2$: $\chi_S(n,e,C_5)>cn$ for any fixed $c$ once $n$ is
large) and Theorem 4.4 ($e=(1/2-\epsilon)n^2$: $\chi_S(n,e,C_5)=O(n^2/\log
n)$), printed pp. 268–269.

**Source.** S. A. Burr, P. Erdős, R. L. Graham and V. T. Sós, *Maximal
antiramsey graphs and the strong chromatic number*, J. Graph Theory 13
(1989), no. 3, 263–282, doi:10.1002/jgt.3190130302; Theorem 4.1 and its
proof on printed p. 268 = PDF p. 6 of the Rényi archive scan,
Theorems 4.3–4.4 on printed pp. 268–269 = PDF pp. 6–7, the reference list
on printed p. 282 = PDF p. 20, read on the page images. The edition read is
identified in the
[[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/_index|source digest]].

**Read depth.** Claims checked: the statement, the sentence before it and
the statements of Theorems 4.2–4.4 were read clause by clause on the page
images. The half-page proof of Theorem 4.1 was read for its structure;
Lemma 2.3, which it uses, was not read. The Erdős–Simonovits paper [8] is
not held and was not identified here.

## Proof pointer

Printed p. 268. Lower bound: by Lemma 2.3 a graph with $n$ vertices and
$t_2(n)+1$ edges contains a $K(3+K_2,c_1n)$; two edges at the vertex of the
first part not in the $K_2$ lie on a common $C_5$, so $c_1n$ colors are
needed. Upper bound: the graph $K(\lceil n/2\rceil+K_2,\lfloor n/2\rfloor)$
with $u$, $v$ the vertices of the $K_2$; a star coloring of $G-u-v$ centered
in the second part uses $\lfloor n/2\rfloor$ colors, and three new colors
go to $uv$, the other edges at $u$ and the other edges at $v$; every $C_5$ is
TMC. Not reconstructed here.

## Dependencies

Lemma 2.3 of the same paper (not read here).

## Bears on

- [[../wiki/problems/ramsey_theory/E0809/_index|Problem 809]]: the $C_5$ case that the
  site contrasts with the longer odd cycles; the site's exact value
  $\lfloor n/2\rfloor+3$ "as reported in [BEGS89]" is this theorem's upper
  bound together with the paper's attribution of its sharpness to Erdős and
  Simonovits, "to appear".
