---
name: extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/example_6_1
title: "Example 6.1 (pp. 20--21): a family of order n^d 2^(n/2) sets with at least 2^(-2d-1) binom(m,2) comparable pairs"
desc: |
  Alon and Frankl's construction: for an equipartition X = X_1 u X_2, the
  sets meeting X_2 in at most d elements together with the sets missing at
  most d elements of X_1 form a family F of m sets, of order n^d 2^(n/2) for
  fixed d, with c(F) >= 2^(-2d-1) binom(m,2).
created: 2026-10-08T18:05:56Z
updated: 2026-10-08T18:05:56Z
---

***

## Statement

**Example 6.1** (pp. 20--21). Let $X=X_1\cup X_2$ with
$|X_1|=|X_2|=n/2$, and for an integer $d$ put
$\mathcal F_1^{(d)}=\{F\subset X:|F\cap X_2|\le d\}$,
$\mathcal F_2^{(d)}=\{F\subset X:|X_1-F|\le d\}$ and
$\mathcal F=\mathcal F^{(d)}=\mathcal F_1^{(d)}\cup\mathcal F_2^{(d)}$.
The paper states (p. 21, quoted)
"$m=|\mathcal F|=2^{(n/2)+1}\sum_{i=0}^{d}\binom{n/2}{i}=\Omega(2^{(n/d)}n^d)$
[sic] and $c(\mathcal F)\ge2^{-2d-1}\binom m2$." The exponent $n/d$ in
the $\Omega$ term reads as a misprint for $n/2$: the printed sum is at
least $2^{(n/2)+1}\binom{n/2}{d}$, of order $n^d2^{n/2}$ for fixed
$d$.

The paper says (p. 21) that this example disproves a conjecture of Erdős
(its reference [4], the problem sessions of the 1981 Ordered Sets volume),
which it does not restate. It introduces the example (p. 20) by noting that
the bound $c(n,m)<4m^{2-\delta^2/2}$ of Section 2 does not seem to describe
$c(n,m)$ for $m=2^{(1/2)n}\cdot n^d$.

## Proof pointer

The paper gives no further argument for either estimate.

## Read depth

Claims checked: the construction and the two printed estimates were read
clause by clause on pp. 20--21 of the print; the constant
$2^{-2d-1}$ was not recomputed. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** N. Alon and P. Frankl, The maximum number of disjoint pairs in a
family of subsets, Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924;
the edition read is named on the
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0777/_index|Problem 777]]: for
  each fixed $d\ge1$ the example has at least $2^{-2d-1}\binom m2$ comparable
  pairs, the edges of the problem's graph, among $m$ sets with
  $m/2^{n/2}$ unbounded as $n$ grows. The problem's second question asks
  whether $cm^2$ edges force $m\ll_c2^{n/2}$; the problem page records
  that the site credits the paper with the answer no.
