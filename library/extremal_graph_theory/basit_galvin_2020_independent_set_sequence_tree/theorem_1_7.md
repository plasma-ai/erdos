---
name: extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_7
title: "Theorem 1.7 (p. 4): a.a.s. the independent set sequence of a uniform random labelled tree is weakly increasing up to 0.280n"
desc: |
  Basit and Galvin's random-tree start: for a uniformly random labelled tree
  on n vertices, asymptotically almost surely the numbers of independent sets
  of sizes 0 to 0.280n are weakly increasing, about the first 49.5% of the
  nonzero part of the sequence.
created: 2026-10-08T17:38:45Z
updated: 2026-10-08T17:38:45Z
---

***

**Source.** Theorem 1.7, p. 4, of Abdul Basit and David Galvin, *On the
independent set sequence of a tree*, arXiv:2006.12562v2 (3 July 2021), 22
pages; published in Electron. J. Combin. 28 (3) (2021), P3.23,
doi:10.37236/9896. The copy read is named on the
[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/_index|source card]].

## Statement

**Theorem 1.7** (p. 4, quoted). "Let $\mathbf T$ be a uniformly random
labelled tree on $n$ vertices, and let $X_k$ be the number of independent sets
of size $k$ in $\mathbf T$. A.a.s. the sequence $(X_0,X_1,\ldots,X_\ell)$ is
weakly increasing, where $\ell=0.280n$."

The model (p. 3): $\mathbf T$ is chosen uniformly from the $n^{n-2}$ labelled
trees on $\{1,\ldots,n\}$, and a.a.s. means with probability tending to $1$ as
$n\to\infty$. By Pittel's concentration result, quoted as (2) (p. 3),
$\alpha(\mathbf T)$ is a.a.s. within $f(n)\sqrt n$ of $\rho n$ for any
$f(n)=\omega(1)$, where $\rho\approx0.5671$ solves $\rho e^\rho=1$; so the
theorem covers about the first 49.5% of the nonzero part of the sequence
(p. 4). The paper states that an improvement to $\ell=0.281n$ is beyond its
methods, and cites Heilman's independent result that the sequence is a.a.s.
weakly increasing up to $0.265n$ (p. 4).

**Read depth.** Claims checked: the statement was read clause by clause on the
page images of the v2 preprint. The proof was read for structure only; its
final step is a computer verification (Mathematica, pp. 16--17) that was not
rerun. Nothing here is independently reviewed.

## Proof pointer

§ 2.3, pp. 8--20 (§ 2.3.3, pp. 18--20, derives the formula). The
probability $e(n,k,t)$ that a fixed $k$-set is independent in the uniform
labelled tree on $[n]$ with exactly $t$ extensions to an independent set of
size $k+1$ is computed exactly, as formula (5) (p. 8), by the Matrix Tree
Theorem (Claim 2.7, p. 18) and inclusion–exclusion (Claim 2.8, p. 19). Claim
2.3 (p. 8) uses identity (4), Markov's inequality and the path lower bound
$i_k(T)\ge\binom{n-k+1}{k}$ for every tree $T$ (Theorem 2.4, p. 9, which the
paper says was possibly first observed by Wingard) to reduce each adjacent
comparison to an upper bound on an expected count of $k$-sets with few, or
many, extensions. § 2.3.2 rewrites the alternating sum as the positive
Stirling-number expression (12) (p. 11), estimates it with Good's saddle-point
theorem (quoted as Theorem 2.5, p. 12), and reduces the required bounds (13)
to a finite computation over a grid of intervals (pp. 13--16). For this
theorem the bound (19) is needed for $k\le0.280n$, and the paper may assume
$k\ge0.1n$ by
[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_6|Theorem 1.6]].
The computation is run in stages, from $M=100$ up to $M=7500$ (pp. 16--17).

## Dependencies

[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_6|Theorem 1.6]]
(to start at $0.1n$); identity (4) (p. 7); the cited Theorems 2.4 (Wingard)
and 2.5 (Good); Pittel's concentration result (2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  theorem concerns only the uniform random labelled tree, and only the initial
  segment up to $0.280n$. With
  [[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_4|Theorem 1.4]]
  it leaves the coefficients with index between $0.280n$ and $0.347n$
  untreated, so it does not show that the sequence of the uniform random
  labelled tree is a.a.s. unimodal, and it says nothing about forests.
