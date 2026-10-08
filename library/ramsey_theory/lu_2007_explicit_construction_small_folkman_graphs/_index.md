---
name: ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs
desc: |
  Constructs a K4-free graph on 9697 vertices every 2-coloring of whose edges
  yields a monochromatic triangle, claiming an Erdos prize.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:24:57Z
---

# ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/table_1|table_1]]: The paper reports that L(9697,4), L(30193,53), L(33121,2) and L(57401,7)
are Folkman graphs, their local graphs having eigenvalue ratio greater
than -1/3 in Table 1.

[[ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/theorem_1|theorem_1]]: The circulant graph L(9697,4) gives the historical upper bound
f(2,3,4) <= 9697.

***

Linyuan Lu, *Explicit Construction of Small Folkman Graphs*, *SIAM Journal on
Discrete Mathematics* **21**(4) (2008), 1053--1060,
DOI [10.1137/070686743](https://doi.org/10.1137/070686743). The article was
received on 29 March 2007, accepted for publication in revised form on
20 August 2007, and published electronically on 22 January 2008. The stable
folder slug retains the historical 2007 manuscript/receipt label; the journal
publication year is 2008. The file prints "© 2008 Society for Industrial and
Applied Mathematics" on its first page (printed p. 1053) and "Copyright © by
SIAM. Unauthorized reproduction of this article is prohibited." in every page
footer, every other right reserved.

**Edition read.** The copy read for this card is the published SIAM PDF,
eight physical pages corresponding to printed pp. 1053--1060. The DOI and
publication history are on physical p. 1 (printed p. 1053), Theorem 1 is on
physical p. 2 (printed p. 1054), Corollaries 1 and 2 are on physical pp. 2 and
4, and the final construction check is on physical p. 7 (printed p. 1059).

A Folkman graph is a $K_4$-free graph $G$ with $G\to(K_3)_2$, and
$f(2,3,4)$ is the least order of such a graph. Erdős offered a prize for
$f(2,3,4)<10^6$ after Spencer's bound $f(2,3,4)<3\mathbin{\times}10^9$.
[[ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/theorem_1|Theorem 1]] proves

$$
f(2,3,4)\leq9697.
$$

The method is spectral. Starting from Spencer's localization lemma, Corollary
1 says that if every local graph is $1/6$-fair, then
$G\to(K_3)_2$, and triangle-free local graphs additionally make $G$ a
Folkman graph. Corollary 2 gives a sufficient eigenvalue condition for
fairness. The author applies it to circulant graphs $L(m,s)$, whose local
graphs are again circulants. Table 1 lists seventeen candidates; the four in
its last rows, $L(9697,4)$, $L(30193,53)$, $L(33121,2)$, and $L(57401,7)$,
have local graphs whose smallest-to-largest eigenvalue ratio exceeds $-1/3$,
and the paper reports them as Folkman graphs. Remark 1 (p. 1059) adds,
without proof, that $L(30193,53)$ and $L(33121,2)$ are strong Folkman graphs:
$K_4$-free with $G\to(K_4-e)_2$.
The final calculation for $L(9697,4)$ is reported as performed in Maple and is
not rerun here.

This historical explicit construction meets Erdős's million-vertex challenge,
which the paper's introduction records, and gives an explicit graph of the kind
[[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]] asks for. Folkman's earlier theorem
already settles existence, and later sources improve the numerical upper bound.

Sources: <https://doi.org/10.1137/070686743> and
<https://people.math.sc.edu/lu/papers.html>.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0582/_index|#582]]: Theorem 1's graph
  $L(9697,4)$, and each of the three further graphs reported in Table 1, is
  a $K_4$-free graph every two-coloring of whose edges contains a
  monochromatic triangle, an explicit graph of the kind the problem asks
  for. The paper bounds the least order of such a graph above by $9697$ and
  does not determine it.

**Results.**

- [[ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/theorem_1|Theorem 1]] (p. 1054): $f(2,3,4)\leq9697$; the circulant graph
  $L(9697,4)$ is $K_4$-free and every two-coloring of its edges contains a
  monochromatic triangle.
- Corollary 1 (p. 1054): If every local graph $G_v$ is $1/6$-fair, then
  $G\to(K_3)_2$; if every $G_v$ is also triangle-free, $G$ is a Folkman
  graph.
- Corollary 2 (p. 1056): A $d$-regular graph whose smallest adjacency eigenvalue is
  greater than $-2\delta d$ is $\delta$-fair.
- [[ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/table_1|Table 1]] (p. 1058): Seventeen candidate graphs $L(m,s)$ with the ratio
  $\sigma$ of the smallest to the largest eigenvalue of their local graphs;
  the last four, $L(9697,4)$, $L(30193,53)$, $L(33121,2)$, and
  $L(57401,7)$, have $\sigma>-1/3$ and are reported as Folkman graphs.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
