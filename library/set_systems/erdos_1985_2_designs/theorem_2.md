---
name: set_systems/erdos_1985_2_designs/theorem_2
title: "Theorem 2 (p. 132): on p^2+p+1 points no 2-design has strictly between p^2+p+1 and p^2+2p+1 lines"
desc: |
  Erdős, Fowler, Sós and Wilson's theorem that for v = p^2+p+1 no 2-design
  on v points has b lines with p^2+p+1 < b < p^2+2p+1, best possible since
  breaking one line of a projective plane of order p into a near pencil
  gives p^2+2p+1 lines.
created: 2026-10-08T18:11:06Z
updated: 2026-10-08T18:11:06Z
---

***

## Statement

Setting (p. 131). A 2-design on $v$ points is a family of lines (subsets
with more than one point) such that every pair of points lies in exactly
one line; see
[[set_systems/erdos_1985_2_designs/theorem_1|Theorem 1]] for the full
setting.

**Theorem 2** (p. 132, quoted). "Let $v=p^2+p+1$. Then for
$p^2+p+1<b<p^2+2p+1$ there is no 2-design with $v$ points and $b$ lines."

Here $p$ is a positive integer, not necessarily a prime or a prime power
(p. 132). In the abstract's terms (p. 131), the interval $[v+1,v+p-1]$ is
disjoint from $M_v$.

**Sharpness** (p. 132). The bound is best possible whenever a projective
plane of order $p$ exists: in such a plane replace one line
$\{x_1,\ldots,x_{p+1}\}$ by the line $\{x_2,\ldots,x_{p+1}\}$ and the $p$
pairs $\{x_1,x_i\}$, $2\le i\le p+1$. The result is a 2-design with
$p^2+2p+1$ lines; the old line has been broken up into a near pencil on its
$p+1$ points (p. 133).

**Remark** (p. 132). The result fails for $v$ not of this form: projective
planes from which points have been deleted give many examples with
$b-v<\sqrt v$.

## Proof pointer

The paper gives two proofs. The algebraic proof (pp. 135--137) first shows
that a line of more than $p+1$ points forces a near pencil (Lemma 1,
p. 135), so that all lines have at most $p+1$ points and every point has
degree at least $p+1$ (Lemma 3, p. 136), and that a line all of whose
points have degree $p+1$ forces $b=v$ when $b\le p^2+2p+1$ (Lemma 2,
p. 136). It then studies the orthogonal projection onto the complement of
the row space of the $v\times b$ incidence matrix, which has rank $b-v$, and
a principal submatrix indexed by the lines through a point $x_0$ of degree
$p+1$ (which exists by Lemma 4, p. 136); if $b-v\le p-1$, a positivity
argument forces a line through $x_0$ all of whose other points have degree
$p+1$, and Lemma 2 finishes. The combinatorial proof (pp. 138--141) derives
Theorem 2 from [[set_systems/erdos_1985_2_designs/theorem_4|Theorem 4]],
since breaking up a line of a projective plane gives at least $p^2+2p+1$
lines by the de Bruijn--Erdős theorem.

The paper also notes (p. 133) that Theorems 2 and 3 follow from Totten's
classification of the 2-designs with $(b-v)^2\le v$, by a substantially
longer proof.

## Read depth

Claims checked: Theorem 2, the sharpness construction and the remark were
read clause by clause on the page images of the print, and the algebraic
proof with Lemmas 1 to 4 was followed. Nothing here is independently
reviewed.

## Dependencies

[[set_systems/erdos_1985_2_designs/theorem_4|Theorem 4]] for the
combinatorial proof. External inputs named by the paper: the de
Bruijn--Erdős theorem and the Stanton--Kalbfleisch bound used in Lemma 1.

**Source.** P. Erdős, J. C. Fowler, V. T. Sós and R. M. Wilson, On
2-designs, J. Combin. Theory Ser. A 38 (1985), no. 2, 131--142; the edition
read is named on the
[[set_systems/erdos_1985_2_designs/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0903/_index|Problem 903]]: Theorem 2 is
  the problem's assertion, with blocks of at least two points: a 2-design
  on $n=p^2+p+1$ points with more than $n$ blocks has at least $n+p$. The
  theorem needs no prime-power hypothesis on $p$, and the construction
  above attains $n+p$ when $p$ is a prime power.
