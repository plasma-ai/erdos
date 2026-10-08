---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_8
title: "Theorem 0.8 (p. 1095): points off the lines of a geometrically integral surface, with a 43/28 exception for quartics"
desc: |
  On a geometrically integral projective surface of degree d in P^n over Q,
  the points of height at most B off all lines number
  O_{d,n,eps}(B^{3/sqrt d+eps}+B^{3/2sqrt d+2/3+eps}+B^{1+eps}), except for
  a quartic with a two-dimensional family of conics, where the bounds are
  O_{n,eps}(B^{43/28+eps}) and O_X(B^{3/2}).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 0.8, p. 1095, proved as Theorem 6.1 (pp. 1120--1121), of
P. Salberger, *Counting rational points on projective varieties*, Proc.
London Math. Soc. (3) 126 (2023), no. 4, 1092--1133, doi:10.1112/plms.12508,
as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

Conventions as in
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_1|Theorem 0.1]].
Theorem 0.8 uses $X'$ without defining it inside the statement; p. 1094 calls
$X'$ the complement in $X$ of all $(r-1)$-planes on $X$, $r=\dim X$, which
for a surface is the complement of the union of all lines, and Theorem 6.1
(p. 1120) says so explicitly.

**Theorem 0.8** (p. 1095, quoted). "Let $X\subset\mathbf P^n$ be a
geometrically integral projective surface of degree $d$ defined over
$\mathbf Q$. Then,

$$
N(X';B)=O_{d,n,\varepsilon}\left(B^{3/\sqrt d+\varepsilon}+B^{3/2\sqrt d+2/3+\varepsilon}+B^{1+\varepsilon}\right),
$$

unless $d=4$ and there is a two-dimensional family of conics on X. In that
case

$$
N(X';B)=O_{n,\varepsilon}\left(B^{43/28+\varepsilon}\right)\quad\text{and}\quad N(X';B)=O_X(B^{3/2})."
$$

Here $B^{3/2\sqrt d}$ means $B^{3/(2\sqrt d)}$. The paper presents the
theorem (p. 1095) as an improvement on theorem 7 of Heath-Brown (Ann. of Math.
155 (2002)). Remark 6.2 (p. 1121) adds that for $d=3,4,5$ this gives
$N(X';B)=O_{n,\varepsilon}(B^{3/\sqrt d+\varepsilon})$ unless $d=4$ and the
Hilbert scheme of conics on $X$ has dimension at least $2$.

## Proof pointer

Theorem 6.1, pp. 1120--1121. For $n=3$, the curve covering of Corollary 3.22
(p. 1114) and Theorem 1.17 (p. 1102) handle all curves of degree at least
$3$; the conics are summed by Lemma 5.3 (p. 1119), part (a) when the Hilbert
scheme of conics on $X$ has dimension at most $1$ and part (b), which gives
the exponent $43/28$, when it has dimension at least $2$, a case Lemma 4.3
(p. 1117) confines to quartics. The bound $O_X(B^{3/2})$ uses a finite
morphism $\mathbf P^2\to\mathbf P^3$ of projective degree $2$ that maps
$\mathbf P^2$ birationally onto $X$, from the proof of Lemma 4.3(c). For $n>3$ a linear projection to $\mathbf P^3$ reduces to the
case $n=3$.

Read depth: claims checked. The statement was read clause by clause on the
print; the proof was read for its structure only.

## Bears on

No Erdős problem page of the corpus cites this theorem.
