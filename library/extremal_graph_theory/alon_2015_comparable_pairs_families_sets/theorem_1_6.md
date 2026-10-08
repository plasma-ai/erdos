---
name: extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_6
title: "Theorem 1.6 (p. 3): i(n, n l) >= (1/2 - eps) n l^2 log l for l and n large"
desc: |
  A lower bound on incomparable pairs in sparse families: given eps > 0, for
  l and n sufficiently large every family of n l subsets of [n] has at least
  (1/2 - eps) n l^2 log l incomparable pairs, with log to base 2.
created: 2026-10-08T17:56:50Z
updated: 2026-10-08T17:56:50Z
---

***

## Statement

Setting (p. 3). $i(\mathcal F)$ is the number of incomparable pairs in a
family $\mathcal F$, and $i(n,m)$ is the least $i(\mathcal F)$ over
families $\mathcal F$ of $m$ subsets of $[n]$; the size is written
$m=n\ell$. $\log$ is to base 2 (p. 4).

**Theorem 1.6** (p. 3, quoted). "Given $\varepsilon>0$, for $\ell$ and $n$
sufficiently large we have $i(n,n\ell)\ge(1/2-\varepsilon)\,n\ell^2\log\ell$."

The paper remarks (p. 3) that a tower of $k$ cubes, with
$n\ell=k2^{n/k}-k+1$ sets, has $i(\mathcal F)\approx\frac1k\binom{n\ell}2$,
and that this shows the theorem is asymptotically tight.

## Proof pointer

Section 3.2, pp. 11--13. Proposition 3.5 (p. 11) proves the bound for
families in which every set is incomparable to at most $4\ell\log\ell$
others, by grouping the sets by size into intervals, finding dense
subcubes and applying Alon and Frankl's Theorem 1.1 to them. The proof of
Theorem 1.6 (p. 12) removes, one at a time, sets incomparable to many
others, each removal accounting for many incomparable pairs, until
Proposition 3.5 applies.

## Dependencies

None in the corpus. It uses Alon and Frankl's Theorem 1.1, restated on
p. 2.

**Source.** N. Alon, S. Das, R. Glebov and B. Sudakov, Comparable pairs in
families of sets, J. Combin. Theory Ser. B 115 (2015), 164--185,
doi:10.1016/j.jctb.2015.05.009; labels and pages are those of
arXiv:1411.4196 version 1 (15 November 2014), the edition named on the
[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/_index|source card]].

## Bears on

No Erdős problem in the corpus is credited to this theorem.
