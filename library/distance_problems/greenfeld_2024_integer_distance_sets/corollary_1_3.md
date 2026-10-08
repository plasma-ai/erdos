---
name: distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_3
title: "Corollary 1.3 (p. 2): an integer distance set in [-N,N]^2 with no three collinear and no four concyclic points has O((log N)^{O(1)}) points"
desc: |
  An integer distance set inside [-N,N]^2 with no three points on a line and
  no four on a circle has O((log N)^{O(1)}) points, improving the previous
  O(N) bound that follows from Solymosi's work.
created: 2026-10-08T16:45:02Z
updated: 2026-10-08T16:45:02Z
---

***

**Source.** Corollary 1.3, p. 2, of Rachel Greenfeld, Marina Iliopoulou and
Sarah Peluse, *On integer distance sets*, arXiv:2401.10821v3 (25 August 2025),
the version named on the
[[distance_problems/greenfeld_2024_integer_distance_sets/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. Nothing here is independently reviewed.

## Statement

Integer distance sets are as in
[[distance_problems/greenfeld_2024_integer_distance_sets/theorem_1_1|Theorem 1.1]].

**Corollary 1.3** (New upper bound in Erdős's integer distance set problem,
p. 2, quoted). "Let $S\subset[-N,N]^2$ be an integer distance set with no
three points on a line and no four points on a circle. Then,
$|S|=O\bigl((\log N)^{O(1)}\bigr)$."

The paper says (p. 2) that the previous best upper bound for such sets in
$[-N,N]^2$ was $O(N)$, which follows from work of Solymosi, and that there
could even be an upper bound independent of $N$, which Ascher, Braune and
Turchet proved conditionally on Lang's conjecture. It recalls (p. 1) that
Kreisel and Kurz found seven such points in 2008 and that no larger such set
has been found since.

## Proof pointer

The paper calls it an immediate consequence of Theorem 1.1 (pp. 2 and 30).
Such a set has at most two points on any line and at most three on any
circle, so in the second alternative of Theorem 1.1 it has
$O\bigl((\log\log N)^2\bigr)$ points, and in either case
$O\bigl((\log N)^{O(1)}\bigr)$.

## Dependencies

[[distance_problems/greenfeld_2024_integer_distance_sets/theorem_1_1|Theorem 1.1]]
supplies the dichotomy from which the bound is read off.

## Bears on

- [[../wiki/problems/distance_problems/E0213/_index|Problem 213]]: the
  problem asks for $n$ points with no three on a line, no four on a circle
  and integer distances, and an $n$-point example lying in $[-N,N]^2$ has
  $n=O\bigl((\log N)^{O(1)}\bigr)$ by this corollary. The bound grows with
  $N$, so it answers neither the question nor any instance of it.
- [[../wiki/problems/distance_problems/E0130/_index|Problem 130]]: a finite
  clique of the problem's integer-distance graph is an integer distance set
  with no three points on a line and no four on a circle, so a clique whose
  points lie in $[-N,N]^2$ has $O\bigl((\log N)^{O(1)}\bigr)$ vertices. This
  bounds no clique number, since the cliques are not confined to a fixed
  box, and nothing is said on the chromatic number.
