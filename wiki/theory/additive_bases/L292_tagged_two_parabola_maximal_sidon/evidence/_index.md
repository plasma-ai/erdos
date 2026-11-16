---
name: theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/evidence
title: Exhaustive check of the tagged two-parabola sets for q = 3, 9, 27
desc: Recompute the size, strong Sidon property, maximality, proof witnesses and tag-2 discriminant identity of the tagged two-parabola set for every non-square in the fields of order 3, 9 and 27, with controls for square coefficients and for other characteristics.
created: 2026-11-04T23:11:19Z
updated: 2026-11-04T23:11:19Z
---

# Exhaustive check of the tagged two-parabola sets for q = 3, 9, 27

[[theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/_index|..]]

***

From the repository root run:

```sh
uv run --no-sync python wiki/theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/evidence/main.py
```

The program builds $\mathbb F_q$ for $q\in\{3,9,27\}$ from explicit
irreducible polynomials, whose irreducibility it checks, and forms the set
$A$ of the [claim](../_index.md) in
$G=\mathbb F_q^3\times\mathbb Z_3$ for every non-square $\nu$.
For each pair $(q,\nu)$ it checks that $|A|=2q$, that all unordered pair
sums with doubles are distinct, and, by brute force over $G$, that every
point outside $A$ is of the form $a+b-c$ with $c\notin\{a,b\}$. It also
checks that the explicit witnesses of the [proof](../_proof.md) are valid
for every point outside $A$, and that the two tag-2 discriminants satisfy
$D_L=\nu D_U$ at each of the $q^3$ points of tag $2$.

Two controls test the hypotheses. For $q\in\{3,9,27\}$ and every non-zero
square $\nu$, the set is still strong Sidon, and the points that can be
added to it are exactly the $q^2(q-1)/2$ points of tag $2$ where $D_U$ is
a non-square, as the remarks of the proof state. For $q\in\{5,7,11\}$,
whose characteristic is not three, and every non-square $\nu$, the set is
strong Sidon and some point can be added to it. In both controls the
first addable point is added and the enlarged set is checked to be strong
Sidon directly.

All arithmetic is exact. The program uses the repository's evidence
harness and the Python standard library; it runs in a few seconds, and
it has no quick mode. Any failed obligation gives a nonzero exit, also
under optimized Python. The check covers these finite fields
only; the statement for every power of three rests on the proof.
