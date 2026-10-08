---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_1
title: "Theorem 0.1 (p. 1093): N(X;B) = O_{X,eps}(B^{dim X+eps}) for every integral projective variety of degree at least 2"
desc: |
  For every integral projective variety X over Q of degree at least 2, the
  number of rational points of height at most B is O_{X,eps}(B^{dim X+eps}),
  the non-uniform dimension growth bound conjectured by Serre.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 0.1, p. 1093, of P. Salberger, *Counting rational points
on projective varieties*, Proc. London Math. Soc. (3) 126 (2023), no. 4,
1092--1133, doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

Conventions (pp. 1092--1093). For a quasi-projective $W\subset\mathbf P^n$
over $\mathbf Q$, $N(W;B)$ is the number of rational points of height at most
$B\ge1$ on $W$, where the height of a point is $\max(|x_0|,\ldots,|x_n|)$ for a
primitive integral $(n+1)$-tuple representing it. A subscript on $O$ lists the
parameters on which the implied constant depends.

**Theorem 0.1** (p. 1093, quoted). "Let $X\subset\mathbf P^n$ be an integral
projective variety of degree $d\geq2$ defined over $\mathbf Q$. Then,
$N(X;B)=O_{X,\varepsilon}(B^{\dim X+\varepsilon})$."

The paper presents this as the bound conjectured by Serre. The implied
constant depends on $X$ itself. The uniform form, with a constant depending
only on $d$, $n$ and $\varepsilon$, is the paper's Conjecture 0.2 (p. 1093),
which it proves for $d\ge4$ only
([[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_3|Theorem 0.3]]).

## Proof pointer

The geometrically integral case is Theorem 8.13 (p. 1130), stated for
degree $d\ge2$. For $d\ne3$ its proof uses Theorem 7.5 (p. 1125), the
uniform
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_3|Theorem 0.3]],
for $d\ge4$, and the remark after it (p. 1125), which records that
Conjecture 0.2 was already known for degree 2, from theorem 2 of Heath-Brown
(Ann. of Math. 155 (2002)) and the birational projection argument of
Browning, Heath-Brown and Salberger (Duke Math. J. 132 (2006)). For $d=3$ a birational projection onto a cubic hypersurface reduces
it to Theorem 8.12 (p. 1129),
$n(G;B)=O_{G,\varepsilon}(B^{n-2+\varepsilon})$ for an absolutely irreducible
cubic form $G$ in $n$ variables, which combines the new Theorem 8.11 (p. 1129)
on cubics containing a suitable rational line with earlier results of Browning
and Heath-Brown. The paper notes (p. 1093) that the rational points of a
variety that is integral but not geometrically integral lie on a proper closed
subset with $O_{d,n}(1)$ components of degrees bounded in terms of $d$ and
$n$, and says that it is thus enough to prove Theorem 0.3 for geometrically
integral $X$; the same remark reduces Theorem 0.1 to that case.

Read depth: claims checked. The statement was read clause by clause on the
print; the proof was read for its structure only.

## Bears on

No Erdős problem page of the corpus cites this theorem.
