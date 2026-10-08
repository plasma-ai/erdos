---
name: ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/corollary_1_4
title: "Corollary 1.4: f(n,C_{2t+1}) = ⌊n²/4⌋ for large n"
desc: |
  For every odd cycle C_{2t+1} and all sufficiently large n, the maximum
  number of edges of a two-colored complete graph on n vertices lying in no
  monochromatic copy of C_{2t+1} is the floor of n squared over 4.
created: 2026-10-08T15:23:52Z
updated: 2026-10-08T15:23:52Z
---

***

## Statement

**Corollary 1.4** (p. 43). "For $n$ sufficiently large,
$f(n,C_{2t+1})=\lfloor\frac{n^2}4\rfloor$."

Here $f(n,H)$ is the maximum number of edges of a 2-edge-colored $K_n$ lying
in no monochromatic copy of $H$ (p. 42), and $C_{2t+1}$ is the cycle of
length $2t+1$.

**Source.** P. Keevash and B. Sudakov, *On the number of edges not covered
by monochromatic copies of a fixed graph*, J. Combin. Theory Ser. B 90
(2004), no. 1, 41--53, doi:10.1016/S0095-8956(03)00075-3; Corollary 1.4 on
p. 43; the
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|source card]]
names the edition read.

**Read depth.** Claims checked: the statement and the sentence deriving it
were read clause by clause on the printed page; nothing here is
independently reviewed.

## Proof pointer

The paper notes that an odd cycle $C_{2t+1}$ is edge-color-critical with
chromatic number $3$ (p. 43), so
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_3|Theorem 1.3]]
with $r=2$ gives $f(n,C_{2t+1})=t_2(n)=\lfloor n^2/4\rfloor$ for large $n$.

## Dependencies

[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_3|Theorem 1.3]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0639/_index|Problem 639]]: the triangle
  $C_3$ gives $f(n,\triangle)=\lfloor n^2/4\rfloor$ for sufficiently large
  $n$ only;
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]]
  gives every $n$.
