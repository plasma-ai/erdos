---
name: set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/corollary_2
title: "Corollary 2 (p. 3): f_r(n, (r-k)e + k + ceil(26 log e / log log e) - 2, e) = o(n^k)"
desc: |
  The r-uniform form of the paper's main theorem: for every 2 <= k < r and
  e >= 3, an r-uniform hypergraph on n vertices with no e edges spanned by at
  most (r-k)e + k + ceil(26 log e / log log e) - 2 vertices has o(n^k) edges.
created: 2026-10-08T17:11:29Z
updated: 2026-10-08T17:11:29Z
---

***

**Source.** Corollary 2, p. 3, of David Conlon, Lior Gishboliner, Yevgeny
Levanzov and Asaf Shapira, *A new bound for the Brown–Erdős–Sós problem*,
J. Combin. Theory Ser. B 158 (2023), 1--35, read in the arXiv edition
identified on the
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/_index|source card]].
Labels and pages are those of that edition.

## Statement

Setting (p. 1). $f_r(n,v,e)$ is the largest number of edges in an
$r$-uniform hypergraph on $n$ vertices containing no $(v,e)$-configuration,
that is, no $e$ edges spanned by at most $v$ vertices. All logarithms are
natural (p. 3).

**Corollary 2** (p. 3). For every $2\le k<r$ and $e\ge3$,

$$
f_r\bigl(n,\,(r-k)e+k+\lceil 26\log e/\log\log e\rceil-2,\,e\bigr)=o(n^k).
$$

**Read depth.** Claims checked: the statement was read clause by clause on
p. 3. It rests on Theorem 1, whose proof was not checked step by step.

## Proof pointer

Page 3: put $d=\lceil26\log e/\log\log e\rceil-2$ in
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/proposition_1_2|Proposition 1.2]]
and bound $f_3(n,e+2+d,e)$ by
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_1|Theorem 1]];
the factor in Proposition 1.2 is $O(n^{k-2})$.

## Dependencies

[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_1|Theorem 1]]
and
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/proposition_1_2|Proposition 1.2]].

## Bears on

- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: the case $k=2$
  gives $d_r(e)\le(r-2)e+\lceil26\log e/\log\log e\rceil$ for all
  $r,e\ge3$, against the conjectured $d_r(e)=(r-2)e+3$. It is an upper bound
  above the conjectured value and settles no case.
