---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_5
title: "Theorem 0.5 (p. 1094): O_d(B^{3/sqrt d}(log B)^4) points off low-degree curves on a non-singular surface in P^3"
desc: |
  On a non-singular surface of degree d in P^3 over Q, the points of height
  at most B off all curves of degree at most d-2 number
  O_d(B^{3/sqrt d}(log B)^4+1), and those off all lines number
  O_d(B^{3/sqrt d}(log B)^4+B).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 0.5, p. 1094, proved as Theorem 6.3 (p. 1121) and
Corollary 6.4 (p. 1122), of P. Salberger, *Counting rational points on
projective varieties*, Proc. London Math. Soc. (3) 126 (2023), no. 4,
1092--1133, doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

Conventions as in
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_1|Theorem 0.1]].

**Theorem 0.5** (p. 1094, quoted). "Let $X\subset\mathbf P^3$ be a
non-singular projective surface of degree $d$ defined over $\mathbf Q$ and $U$
be the complement of the union of all curves of degree at most $d-2$ on $X$.
Then,

$$
N(U;B)=O_d\left(B^{3/\sqrt d}(\log B)^4+1\right).
$$

Moreover, if $X'$ is the complement of the union of all lines on $X$, then

$$
N(X';B)=O_d\left(B^{3/\sqrt d}(\log B)^4+B\right)."
$$

The constants depend on $d$ only, not on the surface. The paper compares
these bounds (p. 1094) with Heath-Brown's earlier
$O_{d,\varepsilon}(B^{3/\sqrt d+2/(d-1)+\varepsilon})$ and
$O_{d,\varepsilon}(B^{3/\sqrt d+2/(d-1)+\varepsilon}+B^{1+\varepsilon})$.

## Proof pointer

The first bound is Theorem 6.3 (pp. 1121--1122) and the second is
Corollary 6.4 (p. 1122). Corollary 3.22 (p. 1114) covers all but
$O_d(B^{3/\sqrt d}(\log B)^4+1)$ points of height at most $B$ on the
non-singular $X$ by $O_d(B^{3/2\sqrt d}\log B+1)$ geometrically integral
curves of degree $O_d(1)$. Curves of degree at least $d-1$ are handled by the
uniform curve bound Theorem 1.17 (p. 1102); for $d=3$ the conics need the
Hilbert scheme estimate Lemma 5.3(a) (p. 1119). The case $d\le2$ is known; the
paper cites theorem 2 of Heath-Brown (Ann. of Math. 155 (2002)) for a sharper
result when $d=2$. Corollary 6.4 adds that there are $O_d(1)$ curves of
degree at most $d-2$ on $X$ (a result the paper cites) and bounds the
non-line ones by Theorem 1.17.

Read depth: claims checked. The statements were read clause by clause on the
print; the proof was read for its structure only.

## Bears on

No Erdős problem page of the corpus cites this theorem. Its diagonal
consequence,
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_0_7|Corollary 0.7]],
is the result nearest to Problem 940, which it does not settle.
