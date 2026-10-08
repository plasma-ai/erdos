---
name: additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_2
title: "Theorem 1.2: an integral polyhedron in R^n has at most 2^n vertices"
desc: |
  Scarf's bound that a bounded convex polyhedron in R^n with vertices in Z^n
  and no other lattice points has at most 2^n vertices, by a parity argument.
created: 2026-10-08T16:18:58Z
updated: 2026-10-08T16:18:58Z
---

***

## Statement

**Definition 1.1** (p. 3). A bounded convex polyhedron in $\mathbb R^n$ is an
*integral polyhedron* if its vertices lie in $\mathbb Z^n$ and it contains no
point of $\mathbb Z^n$ other than its vertices.

**Theorem 1.2** (p. 3). Every integral polyhedron in $\mathbb R^n$ has at most
$2^n$ vertices.

The paper notes on p. 4 that the unit hypercube attains the bound, and that
for $n\ge3$ the typical integral polyhedron cannot be brought to it by a
unimodular transformation; its volume can be arbitrarily large.

**Source.** Herbert E. Scarf, "Integral Polyhedra in Three Space,"
Mathematics of Operations Research 10(3) (1985), 403-438,
doi:10.1287/moor.10.3.403. Labels and pages are those of the edition read,
Cowles Foundation Discussion Paper No. 632 (June 2, 1982), typed p. 3; that
edition is identified on the
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed page, and the two-sentence proof was checked.
Nothing here is independently reviewed.

## Proof pointer

Page 3. The vertices fall into the $2^n$ residue classes of $\mathbb Z^n$
modulo $2$. With more than $2^n$ vertices two of them, $v$ and $w$, share a
class, so $(v+w)/2$ is a lattice point of the polyhedron that is not a vertex.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: no direct
  bearing. The paper does not consider sets of reals or dissociated subsets.
  The only link is an analogy that the corpus draws, not the paper: the
  $2^n$ parity classes counted here have the same count as the $2^k$
  subset sums of a dissociated $k$-set. The theorem gives no bound on
  $f(n)$ in either direction.
