---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_6
title: "Theorem 0.6 (p. 1094): O(B^{3/sqrt d+eps}) points off low-degree curves on a non-singular complete intersection surface in P^4"
desc: |
  On a non-singular complete intersection X in P^4 of hypersurfaces of
  degrees d_1 and d_2, with d = d_1 d_2, the points of height at most B off
  all curves of degree at most d_1+d_2-3 number O_{d,eps}(B^{3/sqrt d+eps}),
  and those off all lines number O_{d,eps}(B^{3/sqrt d+eps}+B).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 0.6, p. 1094, proved as Theorem 6.6 (pp. 1122--1123) and
Corollary 6.7 (p. 1123), of P. Salberger, *Counting rational points on
projective varieties*, Proc. London Math. Soc. (3) 126 (2023), no. 4,
1092--1133, doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

Conventions as in
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_1|Theorem 0.1]].

**Theorem 0.6** (p. 1094, quoted). "Let $X\subset\mathbf P^4$ be a
non-singular complete intersection of two hypersurfaces of degree $d_1$ and
$d_2$ and let $U$ be the complement of the union of all curves of degree at
most $d_1+d_2-3$ on $X$. Let $d=d_1d_2$. Then,

$$
N(U;B)=O_{d,\varepsilon}\left(B^{3/\sqrt d+\varepsilon}\right).
$$

Moreover, if $X'$ is the complement of the union of all lines on $X$, then

$$
N(X';B)=O_{d,\varepsilon}\left(B^{3/\sqrt d+\varepsilon}+B\right)."
$$

The paper compares these bounds (p. 1094) with Broberg's earlier exponents
$3/\sqrt d+2/(d_1+d_2-2)+\varepsilon$.

## Proof pointer

The first bound is Theorem 6.6 (pp. 1122--1123): the cases $d_1=1$ or
$d_2=1$ reduce to
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_5|Theorem 0.5]]
by projection, the del Pezzo case $d_1=d_2=2$ uses Theorem 6.1, and the
remaining pairs use the curve covering of Corollary 3.23 (p. 1114) with
Theorem 1.17 (p. 1102), the pair $\{2,3\}$ needing a separate count of
twisted and plane cubics. The second bound is Corollary 6.7 (p. 1123), from
Theorem 6.6, Theorem 1.17 and Broberg's result that there are $O_d(1)$ curves
of degree at most $d_1+d_2-3$ on $X$.

Read depth: claims checked. The statements were read clause by clause on the
print; the proof was read for its structure only.

## Bears on

No Erdős problem page of the corpus cites this theorem.
