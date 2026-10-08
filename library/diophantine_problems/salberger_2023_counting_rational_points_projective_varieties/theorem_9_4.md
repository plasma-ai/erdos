---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_9_4
title: "Theorem 9.4 (p. 1131): on a diagonal surface of degree d, every curve other than the 3d^2 standard lines has degree at least (d+1)/3"
desc: |
  On the surface a_0x_0^d+a_1x_1^d+a_2x_2^d+a_3x_3^d = 0 over an
  algebraically closed field of characteristic 0 with nonzero coefficients,
  each locus a_0x_0^d+a_jx_j^d = 0 is a union of d^2 lines, and for d at
  least 3 every other closed integral curve has degree at least (d+1)/3.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 9.4, p. 1131, of P. Salberger, *Counting rational points
on projective varieties*, Proc. London Math. Soc. (3) 126 (2023), no. 4,
1092--1133, doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

**Theorem 9.4** (p. 1131, quoted). "Let $K$ be an algebraically closed field
of characteristic 0 and $X\subset\mathbf P^3$ be the surface given by the
equation $a_0x_0^d+a_1x_1^d+a_2x_2^d+a_3x_3^d=0$ for a quadruple
$(a_0,a_1,a_2,a_3)$ of non-zero elements in $K$. Then the following holds.

(a) Let $j=1,2$ or $3$. Then the subscheme of $X$ defined by
$a_0x_0^d+a_jx_j^d=0$ is a union of $d^2$ lines.

(b) Let $d\geq3$ and $C\subset X$ be a closed integral curve on $X$, which is
not one of the $3d^2$ lines described in (a). Then the degree of $C$ is at
least $(d+1)/3$."

The paper presents it (p. 1131) as an improvement on earlier results on the
degrees of curves on Fermat surfaces, and it is the geometric input to
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_6_5|Corollary 6.5]]
and hence to
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_0_7|Corollary 0.7]].

## Proof pointer

Proof on p. 1131 of part (b). If $C$ lies on a second diagonal surface, it is
either their complete intersection, of degree $d^2$, or a plane section of
degree $d$. Otherwise Theorem 9.1(b) (p. 1130), a Plücker-formula bound for
curves on diagonal hypersurfaces in $\mathbf P^n$ that lie on no other
diagonal hypersurface of degree $d$, gives with $n=3$ the inequality
$4(d-2)\le3d+3(\deg C-3)$, which is equivalent to $\deg C\ge(d+1)/3$.

Read depth: claims checked. The statement was read clause by clause on the
print; the proof was read for its structure only.

## Bears on

No Erdős problem page of the corpus cites this theorem. Its nearest
consequence for Problem 940 is
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_0_7|Corollary 0.7]],
which does not settle it.
