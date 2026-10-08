---
name: distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_7
title: "Corollary 1.7 (p. 3): a non-collinear integer distance set of size n has diameter Omega(n^{Omega(log log n)})"
desc: |
  Every non-collinear integer distance set of size n in the plane has
  diameter at least Omega(n^{Omega(log log n)}), close to the known upper
  bound n^{O(log log n)} for the minimum such diameter.
created: 2026-10-08T16:54:10Z
updated: 2026-10-08T16:54:10Z
---

***

**Source.** Corollary 1.7, p. 3, of Rachel Greenfeld, Marina Iliopoulou and
Sarah Peluse, *On integer distance sets*, arXiv:2401.10821v3 (25 August 2025),
the version named on the
[[distance_problems/greenfeld_2024_integer_distance_sets/_index|source card]].

**Read depth.** Claims checked: the statement and Propositions 1.5 and 1.6
were read clause by clause on the printed page. The proofs of the two
propositions (Section 5, pp. 24--29) were not checked. Nothing here is
independently reviewed.

## Statement

Integer distance sets are as in
[[distance_problems/greenfeld_2024_integer_distance_sets/theorem_1_1|Theorem 1.1]];
a set is non-collinear when its points do not all lie on one line.

**Corollary 1.7** (New diameter lower bound, p. 3, quoted). "Any
non-collinear integer distance set of size $n$ has diameter at least
$\Omega\bigl(n^{\Omega(\log\log n)}\bigr)$."

The two inputs besides Theorem 1.1, both on p. 3:

- **Proposition 1.5**, credited to Kurz and Wassermann: if
  $S\subset[-N,N]^2$ is a non-collinear integer distance set, then
  $|S\cap\ell|=O\bigl(N^{O(1/\log\log N)}\bigr)$ for every line
  $\ell\subset\mathbb{R}^2$.
- **Proposition 1.6**: if $C\subset\mathbb{R}^2$ is a circle and $S\subset C$
  is an integer distance set, then
  $\bigl|S\cap[-N,N]^2\bigr|=O\bigl(N^{O(1/\log\log N)}\bigr)$. The paper
  says Bat-Ochir proved a bound of the same strength for circles contained in
  $[-N,N]^2$ with special radii, and that it extends this to all circles.

The paper sets the result (p. 3) against the known bounds, from work of
Solymosi and of Harborth, Kemnitz and Möller, that the minimum diameter of a
non-collinear integer distance set of size $n$ has order of magnitude at
least $n$ and at most $n^{O(\log\log n)}$. It says the implied constants in
the proofs of Propositions 1.5 and 1.6 can be made explicit, giving an
explicit $c>0$ with the minimum diameter of order at least
$n^{c\log\log n}$, while the constructions of Harborth, Kemnitz and
Möller give an explicit $c'>c$ with order at most $n^{c'\log\log n}$; the
exact asymptotics remain open.

## Proof pointer

The paper says (p. 30) that the corollary follows immediately from
Theorem 1.1 by invoking Propositions 1.5 and 1.6, and writes out no further
proof. In outline (this page's reading, not the paper's text): translate
the set into $[-N,N]^2$ with $N$ about its diameter; Theorem 1.1 puts all
but $O\bigl((\log\log N)^2\bigr)$ points on one line or circle unless $n=O\bigl((\log N)^{O(1)}\bigr)$, and the
propositions bound the points on that line or circle by
$O\bigl(N^{O(1/\log\log N)}\bigr)$, so in every case
$n\le N^{O(1/\log\log N)}$, which inverts to the stated bound.

## Dependencies

[[distance_problems/greenfeld_2024_integer_distance_sets/theorem_1_1|Theorem 1.1]]
supplies the structure; Propositions 1.5 and 1.6, proved in Section 5 of the
paper, bound the points on the line or circle.
