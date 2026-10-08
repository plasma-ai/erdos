---
name: extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_5
title: "Display (5) (p. 78): f(n, C_{2k}) < c_1 n^{1+1/k}, with Erdős's account of its proof and sharpness"
desc: |
  Erdős's 1974 restatement of the even-cycle upper bound, his remark that he
  never published his proof and that Bondy and Simonovits have proved it, and
  his note that sharpness is known only for k equal to 2 and 3.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T12:37:03Z
---

***

## Statement

As printed on p. 78 (PDF p. 4 of the typescript scan, page image):
"I proved that

$$
f(n,C_{2k})<c_1n^{1+\frac1k} \tag{5}
$$

I never published a proof of (5) since my proof was messy and perhaps even not
quite accurate and I lacked the incentive to fix everything up since I never
could settle various related sharper conjectures--all these have now been
proved by Bondy and Simonovits--their paper will soon appear. Probably (5) is
best possible but this has been proved only for $k=2$ and $k=3$ (Singleton).
For further results on cycles see the papers of Bondy and Woodall [7]."

Here $f(n;G)$ is the smallest number of edges forcing $G$ as a subgraph, so
(5) is $\mathrm{ex}(n;C_{2k})<c_1n^{1+1/k}$; the $c$'s "denote absolute
constants not necessarily the same if they occur in different formulas"
(p. 77), so $c_1$ may depend on $k$. The sharpness sentence names $k=2$ and
$k=3$ only and credits Singleton; the girth-twelve case $k=5$ (Benson 1966,
Singleton 1966) is not mentioned here, while Bondy and Simonovits's Remark 1
of the same year lists $k=2,3,5$.

**Source.** P. Erdős, *Extremal problems on graphs and hypergraphs*,
Hypergraph Seminar, Lecture Notes in Math. 411 (1974), 75--84; printed p. 78 =
PDF p. 4 of the ten-page typescript scan (printed p. $n$ = PDF
p. $n-74$), read on the rendered page image. The artifact is identified in the
[[extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|source digest]].

**Read depth.** Claims checked: the display and the paragraph around it were
read clause by clause on the page image. The paper gives no proof.

## Proof pointer

None in the source; the published proof is
[[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|Bondy and Simonovits, Theorem 1]].

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0572/_index|Problem 572]]: the site's
  [Er74c, p. 78] source; the upper bound, Erdős's own account of its proof,
  and his 1974 record that sharpness was known only for $k=2$ and $k=3$.
