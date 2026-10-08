---
name: discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_4
title: "Theorem 4 (p. 3): a Blaschke-Santaló-type inequality for projections"
desc: |
  Vritsiou's projection form of the Blaschke-Santaló inequality: for a
  convex body with barycentre or Santaló point at the origin, the l-th root
  of the volume of a projection onto F times the volume of the polar's
  section by F is at most C_0 (n/l)|B_2^l|^{2/l}, sharp up to C_0.
created: 2026-10-08T16:51:51Z
updated: 2026-10-08T16:51:51Z
---

***

## Statement

**Theorem 4** (p. 3). Let $K\subset\mathbb R^n$ be a convex body whose
barycentre or Santaló point is at the origin. For every $1\le l<n$ and every
$F\in G_{n,l}$,

$$
\bigl(|\mathrm{Proj}_F(K)|_l\cdot|K^\circ\cap F|_l\bigr)^{1/l}\le C_0\,\frac nl\,|B_2^l|^{2/l}
\qquad\text{(6)}
$$

for an absolute constant $C_0$. Up to the value of $C_0$ this is optimal;
projections of the $n$-dimensional simplex give an example.

Here $|\cdot|_l$ is $l$-dimensional volume in $F$, $\mathrm{Proj}_F$ the
orthogonal projection, and the Santaló point of $L$ the unique minimiser of
$z\mapsto|L|\,|(L-z)^\circ|$ on the interior of $L$ (p. 3).

## Proof pointer

Section 3, pp. 12-14. Both cases go through the Meyer-Pajor theorem
(Theorem 10, p. 12): a $\lambda$-separating hyperplane gives a point $z$ in
it with $|K|\,|(K-z)^\circ|\le|B_2^n|^2/(4\lambda(1-\lambda))$. For
barycentre at the origin, Stephen and Zhang's projection bound (23) (p. 12)
makes every central hyperplane of $F$ $\lambda$-separating for
$\mathrm{Proj}_F(K)$ with
$\lambda\in[(l/(n+1))^l,\,1-(l/(n+1))^l]$, giving (24) (p. 12),
$|\mathrm{Proj}_F(K)|\,|K^\circ\cap F|\le\frac12\bigl(\frac{n+1}{l}\bigr)^l|B_2^l|^2$.
For Santaló point at the origin, $K^\circ$ is centred, and the section bound
(26) of Myroshnychenko, Stephen and Zhang (p. 13) applied to $L=K^\circ$
gives the analogous estimate (25) (p. 13). Optimality is computed for a
regular simplex with barycentre at the origin, using $S_n^\circ=-(n+1)S_n$,
on pp. 13-14.

The paper states that the centred case was already established by Klartag
and Milman (abstract and p. 12); the argument through (23) and (24) is a
second proof of it, and the Santaló-point case is new.

## Read depth

Claims checked: the statement and the optimality claim were read clause by
clause on the page image of the print (p. 3); the proof on pp. 12-14 was
read for structure. Nothing here is independently reviewed.

## Dependencies

External inputs named by the paper: the Meyer-Pajor theorem, the
Stephen-Zhang projection inequality and the Myroshnychenko-Stephen-Zhang
section inequality. Theorem 4 is used in the proof of
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/theorem_2|Theorem 2]].

**Source.** Beatrice-Helen Vritsiou, "Regular ellipsoids and a
Blaschke-Santaló-type inequality for projections of non-symmetric convex
bodies," arXiv:2303.17753v2 (2023); the edition read is named on the
[[discrete_geometry/vritsiou_2023_regular_ellipsoids_blaschke_santalo_type_inequality_projections_non_symmetric_convex_bodies/_index|source card]].

## Bears on

No Erdős problem in the corpus.
