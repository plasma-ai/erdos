---
name: extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_7
title: "Theorem 1.7 (p. 3): for M_{k-1} <= m <= M_k with n/3 + sqrt(2n ln 2) <= k <= n/2, every maximising family lies between H_{k-1} and H_k"
desc: |
  The structure of dense extremal families: when M_{k-1} <= m <= M_k for some
  k with n/3 + sqrt(2n ln 2) <= k <= n/2, every family of m subsets of [n]
  with the most comparable pairs contains H_{k-1}, the sets of size at most
  k-1 or at least n-k+1, and lies inside H_k.
created: 2026-10-08T17:57:02Z
updated: 2026-10-08T17:57:02Z
---

***

## Statement

Setting (p. 3). For $0\le k\le n/2$,
$\mathcal H_k=\{F\subset[n]:\lvert F\rvert\le k\}\cup\{F\subset[n]:\lvert F\rvert\ge n-k\}$
and $M_k=\lvert\mathcal H_k\rvert=2\sum_{i\le k}\binom ni$.

**Theorem 1.7** (p. 3, quoted). "If $M_{k-1}\le m\le M_k$ for some $k$
with $n/3+\sqrt{2n\ln2}\le k\le n/2$, then every family $\mathcal F$ of $m$
sets over $[n]$ maximising the number of comparable pairs satisfies
$\mathcal H_{k-1}\subset\mathcal F\subset\mathcal H_k$."

The paper notes (p. 3) that the theorem applies when $m\ge2^{0.92n}$, and
that it leaves open which sets of sizes $k$ and $n-k$ are chosen;
Corollary 4.3 (p. 16) settles this for some values of $m$.

## Proof pointer

Section 4, pp. 13--16. The proof (p. 13) passes to the complement
$2^{[n]}\setminus\mathcal F$, which minimises the number of comparable
pairs meeting it, and shows by shifting arguments that it contains every
set of size between $k+1$ and $n-k-1$ and no set of size at most $k-1$ or
at least $n-k+1$. It uses two counting lemmas, Lemmas 4.1 and 4.2 (p. 14).

## Dependencies

None in the corpus.

**Source.** N. Alon, S. Das, R. Glebov and B. Sudakov, Comparable pairs in
families of sets, J. Combin. Theory Ser. B 115 (2015), 164--185,
doi:10.1016/j.jctb.2015.05.009; labels and pages are those of
arXiv:1411.4196 version 1 (15 November 2014), the edition named on the
[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/_index|source card]].

## Bears on

No Erdős problem in the corpus is credited to this theorem.
