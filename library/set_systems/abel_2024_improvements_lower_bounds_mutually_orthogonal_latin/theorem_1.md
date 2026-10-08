---
name: set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_1
title: "Theorem 1 (p. 3): there are 8 mutually orthogonal Latin squares of order 54"
desc: |
  Abel, Janiszczak and Staszewski's Theorem 1, N(54) >= 8, proved by
  exhibiting a (54,8)-separable permutation array of length 54 and minimum
  distance 53 as a union of 16 orbits of a subgroup of order 243 of the
  isometry group of S_54.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 1, p. 3, with its construction on pp. 2--3, of R. Julian
R. Abel, Ingo Janiszczak and Reiner Staszewski, *Improvements for lower bounds
of mutually orthogonal Latin squares of sizes 54, 96 and 108*,
arXiv:2412.00480 (2024); the edition read is named on the
[[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/_index|source card]].

## Statement

Notation (p. 1). $N(n)$ is the size of the largest set of pairwise
orthogonal Latin squares of order $n$.

**Theorem 1** (p. 3, quoted). "$N(54)\geq 8$."

## Proof pointer

Pp. 2--3. A permutation array of length $n$ and minimum distance $n-1$ is
$(n,m)$-separable when it is the disjoint union of $m$ sets of $n$
permutations, each set at pairwise Hamming distance $n$ and any two
permutations from different sets at distance $n-1$; such an array exists
exactly when $m$ mutually orthogonal Latin squares of order $n$ do (p. 2,
citing Colbourn, Kløve and Ling). The paper follows the procedure of
Janiszczak and Staszewski (J. Combin. Des. 27 (2019)): it names a subgroup
$U$ of order $243$ of the isometry group $\mathit{Iso}(54)\cong S_{54}\wr S_2$
by five generators, and sixteen permutations $a_1,\ldots,a_{16}$ of
$\{1,\ldots,54\}$, each with an orbit of $27$ codewords under $U$. It states
that the union of the sixteen orbits, $432=8\cdot54$ permutations, is a
$(54,8)$-separable array of minimum distance $53$. The paper writes out no
verification of this; its appendix gives GAP code that computes the orbits,
the array and the squares and tests separability.

## Read depth

Claims checked: the definitions of $N(n)$ and of separability, the statement
and the description of the construction were read on the print. The listed
generators and codewords were not checked by computation. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the equivalence of
separable permutation arrays with sets of orthogonal Latin squares (Colbourn,
Kløve and Ling, IEEE Trans. Inform. Theory 50 (2004)) and the isometry group
of $S_n$ (Farahat, J. London Math. Soc. 35 (1960)).

## Bears on

- [[../wiki/problems/set_systems/E0724/_index|Problem 724]]: the theorem gives
  $f(54)\ge8$ for the problem's $f(n)$. It is a bound for one order and says
  nothing about the growth of $f(n)$.
