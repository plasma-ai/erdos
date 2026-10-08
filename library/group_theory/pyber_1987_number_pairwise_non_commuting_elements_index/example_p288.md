---
name: group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/example_p288
title: "Example (p. 288): extraspecial groups of order 2^(2m+1) need at least 2^m+1 commuting subsets"
desc: |
  The example, credited by the paper to Isaacs, that an extraspecial group of
  order 2^(2m+1) has n(S) = 2m+1, centre of index 2^(2m) and cc(Gamma(S)) at
  least 2^m+1, so that the paper's exponential bounds are optimal in a sense.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 287--288). For a group $G$, $\Gamma=\Gamma(G)$ is the graph on
the elements of $G$ in which $g\ne h$ are joined when they commute. A subset
of pairwise non-commuting elements is *independent*, and $n(G)$ is the
largest size of an independent subset; $cc(\Gamma)$ is the least number of
complete subgraphs of $\Gamma$ covering $G$. Section 1 (p. 288) works with
finite groups only, noting that this is no restriction: when $n(G)<\infty$
there is a finite $G_0$ with $G_0/Z(G_0)\cong G/Z(G)$ and $n(G_0)=n(G)$.
Throughout, $\log$ is the logarithm to base $2$.

**Example** (p. 288). Let $S$ be an extraspecial group of order
$2^{2m+1}$. Then

1. $n(S)=2m+1$,
2. $|S:Z(S)|=2^{2m}$,
3. $cc(\Gamma(S))\ge 2^m+1$.

The paper introduces it on p. 287 as "an example due to Isaacs [1]",
showing that both its Theorem and its Corollary are optimal in a sense; its
reference [1] is E. A. Bertram, Some applications of graph theory to finite
groups, Discrete Math. 44 (1983), 31--43.

In Section 7 (p. 294) the paper says it is tempting to conjecture that the
index of the centre is largest for extraspecial $2$-groups, and that these
groups have $k(G)=2$ while $|G:Z(G)|$ is arbitrarily large, $k(G)$ being
the largest conjugacy class size.

## Proof pointer

The paper gives no proof; the Example is quoted from its reference [1].

## Read depth

Claims checked: the statement and its framing on pp. 287, 288 and 294 were
read on the page images of the print. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input: the paper's reference [1].

**Source.** L. Pyber, The number of pairwise non-commuting elements and the index of
the centre in a finite group, J. London Math. Soc. (2) 35 (1987), 287--295,
doi:10.1112/jlms/s2-35.2.287; the edition read is named on the
[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/_index|source card]].

## Bears on

- [[../wiki/problems/group_theory/E0117/_index|Problem 117]]: an
  extraspecial group $S$ of order $2^{2m+1}$ has $n(S)=2m+1$ and cannot be
  covered by fewer than $2^m+1$ sets of pairwise commuting elements, hence
  by fewer than $2^m+1$ abelian subgroups, so $h(2m+1)\ge2^m+1$. This
  lower bound is exponential in $n$, as is the upper bound $c^n$ of the
  [[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/corollary_p287|Corollary]].
