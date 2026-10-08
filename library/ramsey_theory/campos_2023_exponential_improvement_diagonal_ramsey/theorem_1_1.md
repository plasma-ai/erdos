---
name: ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey/theorem_1_1
title: "Theorem 1.1: R(k) ≤ (4 − ε)^k for some ε > 0 and all large k"
desc: |
  The first exponential improvement of the Erdős–Szekeres upper bound on the
  diagonal Ramsey number, with the two explicit values of ε the paper gives
  in prose.
created: 2026-09-18T02:30:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

$R(k)$ is the least $n$ for which each red-blue coloring of the edges of
$K_n$ has a red $K_k$ or a blue $K_k$ (p. 1). **Theorem 1.1** (p. 2):
"There exists $\varepsilon>0$ such that $R(k)\le(4-\varepsilon)^k$ for all
sufficiently large $k\in\mathbb N$."

The paper adds in prose (p. 2): "We will make no serious attempt here to
optimise the value of $\varepsilon$ given by our approach", and "we will
give two different proofs of Theorem 1.1, the first (which is a little
simpler) with $\varepsilon=2^{-10}$, and the second with
$\varepsilon=2^{-7}$." Neither value appears in a numbered statement. The
explicit off-diagonal theorems of Sections 13 and 14 are
$R(k,\ell)\le e^{-\ell/80+o(k)}\binom{k+\ell}{\ell}$ for sufficiently large
$k,\ell$ with $\ell\le9k/10$ (Theorem 13.1, p. 42),
$R(k,\ell)\le e^{-\ell/50+o(k)}\binom{k+\ell}{\ell}$ for $\ell\le2k/3$
(Theorem 13.9, p. 45) and $R(k,\ell)\le e^{-\ell/400+o(k)}\binom{k+\ell}{\ell}$
for all $k,\ell\in\mathbb N$ with $\ell\le k$ (Theorem 14.1, p. 48); only
the last range includes the diagonal $\ell=k$, and the paper says that its
proof "also provides a second, somewhat different proof of Theorem 1.1"
(p. 48). Read at $\ell=k$, Theorem 14.1 gives
$R(k)\le e^{-k/400+o(k)}\binom{2k}{k}$, an observation made here.

**Source.** M. Campos, S. Griffiths, R. Morris and J. Sahasrabudhe, An
exponential improvement for diagonal Ramsey; the copy read is
arXiv:2303.09521v2 (4 August 2025, 59 pages, printed page $=$ PDF page), Theorem 1.1 and the
prose on $\varepsilon$ on p. 2, Theorems 13.1, 13.9 and 14.1 on pp. 42, 45
and 48, all read on the page images; published in Annals of Mathematics
(2) 203 (2026), no. 3, 869--932, whose text was not compared. The edition read
is identified in the
[[ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey/_index|source digest]].

**Read depth.** Claims checked: the statement, the two values of
$\varepsilon$ and the three explicit theorems were read clause by clause on
the page images. No proof was read.

## Proof pointer

The paper's own description (pp. 3--5): its "Book Algorithm" (p. 3)
keeps two disjoint vertex sets $X$ and $Y$ and the density $p$ of red edges
between them, and builds a large monochromatic book inside a coloring with
no monochromatic $K_k$ while controlling the changes in $p$. It does not use
the quasirandomness that the earlier approach of Thomason, Conlon and Sah
exploited (pp. 1 and 3), and so escapes their $4^{k-c(\log k)^2}$ barrier.
The first proof occupies Sections 2--12 and the second, through Theorem
14.1, Sections 13--14. Neither was read here.

## Dependencies

None outside the paper; the Erdős--Szekeres bound $R(k)\le4^k$ is quoted
as history (p. 1).

## Bears on

- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: the theorem gives
  $\limsup_{k\to\infty}R(k)^{1/k}\le4-\varepsilon<4$, the first movement of
  the upper end of Erdős's interval $[\sqrt2,4]$; it says nothing about the
  existence of the limit or its value.
