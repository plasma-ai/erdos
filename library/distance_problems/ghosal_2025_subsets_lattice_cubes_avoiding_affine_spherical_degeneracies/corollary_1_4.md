---
name: distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/corollary_1_4
title: "Corollary 1.4: at least 7n/12 grid points with no four collinear or concyclic"
desc: |
  States that for large n the n by n grid contains at least 7n/12 points
  with no four collinear or concyclic.
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T14:24:01Z
---

***

**Source.** A. Ghosal, R. Goenka and P. Keevash, *On subsets of lattice
cubes avoiding affine and spherical degeneracies*, arXiv:2509.06935v1
(8 September 2025); Corollary 1.4 on p. 3, proved on p. 15 after
Lemma 4.5. The edition is identified on the
[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the print, and the proof was read as a sketch.

## Statement

Let $f_{\mathrm{circ}}(n)$ be the maximum number of points of the grid
$[n]^2$ such that no four lie on a circle, a line counting as a degenerate
circle (the Erdős--Purdy no-four-on-a-circle problem, p. 3).

**Corollary 1.4** (p. 3). "Suppose $n$ is large enough. Then there are at
least $7n/12$ points in $[n]^2$ such that no four are collinear or
concyclic, that is, $f_{\mathrm{circ}}(n)\ge7n/12$."

## Context (pp. 3 and 5)

The obvious upper bound is $3n$; Erdős and Purdy proved
$f_{\mathrm{circ}}(n)=\Omega(n^{2/3-o(1)})$, and Thiele proved
$f_{\mathrm{circ}}(n)>n/4$ and $f_{\mathrm{circ}}(n)<5n/2$ (p. 3). The
paper notes (p. 5) that Dong and Xu independently proved an $n-o(n)$
lower bound on $f_{\mathrm{sph}}(n,d)$ for all $d\ge2$ by an algebraic
construction, which for $d=2$ is a bound of the same order with a better
constant; the interest of the corollary is that its construction is
random.

## Proof (p. 15), as a pointer and sketch

Form the 4-uniform hypergraph on $[n]^2$ whose edges are the collinear and
the concyclic quadruples. By Proposition 4.1 (p. 10) the number of
unordered collinear quadruples is
$\frac{7\pi^2}{360\zeta(3)}n^5+O(n^4\log n)$, and by
[[distance_problems/ghosal_2025_subsets_lattice_cubes_avoiding_affine_spherical_degeneracies/theorem_1_3|Theorem 1.3]] the number of cyclic quadrilaterals is
$\gamma n^5+O(n^{4+18/29+\epsilon})$; with Lemma 4.5's enclosure of
$\gamma$ the edge count is less than $cn^5$ with $c=0.51983$. Spencer's
bound (Lemma 1.7, p. 4) for the independence number of an $r$-uniform
hypergraph then gives
$f_{\mathrm{circ}}(n)\ge\frac34\bigl(\frac1{4c}\bigr)^{1/3}n>\frac7{12}n$.
The corollary is computer-assisted only through the rigorous approximation
of $\gamma$ in Lemma 4.5.

## Coverage

The statement was checked against the print, and the proof was read as
a sketch; the final numerical inequality was recomputed here
($\frac34(4c)^{-1/3}=0.5876\ldots>0.5833\ldots$ for $c=0.51983$), as was
$c$ exceeding the upper end $0.36017$ of the enclosure plus
$\frac{7\pi^2}{360\zeta(3)}=0.15965\ldots$. Proposition 4.1,
Theorem 1.3, Lemma 4.5 and Lemma 1.7 were not checked. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/distance_problems/E0098/_index|Problem 98]]: the
  problem asks about $n$ points with no three on a line and no four on a
  circle. The corollary's grid subsets exclude four on a line and four on
  a circle but may contain three on a line, so they do not meet the
  problem's hypothesis; the problem page records them as a nearby
  variant. Nothing here bears on the problem's distinct-distance count.
