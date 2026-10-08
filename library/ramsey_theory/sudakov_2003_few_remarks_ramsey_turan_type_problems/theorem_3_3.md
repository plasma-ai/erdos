---
name: ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_3
title: "Theorem 3.3: a K_{2p}-free graph with α_p(G) < n e^{−ω(n)√(ln n)} has o(n²) edges"
desc: |
  Sudakov's bound for the K_p-independence number: for an integer p at least
  3, a K_{2p}-free graph on n vertices whose largest K_p-free induced subgraph
  has fewer than n exp(−ω(n)√(ln n)) vertices has o(n²) edges.
created: 2026-10-08T15:34:03Z
updated: 2026-10-08T15:34:03Z
---

***

## Statement

The $K_p$-independence number $\alpha_p(G)$ is the largest number of
vertices of an induced subgraph of $G$ that contains no $K_p$ (p. 100).
Logarithms are natural.

**Theorem 3.3** (printed p. 104). Let $p\ge3$ be an integer and let $G$ be
a graph on $n$ vertices containing no copy of $K_{2p}$. If moreover
$\alpha_p(G)<ne^{-\omega(n)\sqrt{\ln n}}$, where $\omega(n)\to\infty$
arbitrarily slowly with $n$, then $G$ has $o(n^2)$ edges.

The paper's remarks after the proof (p. 104):

- A $K_5$-free graph contains no $K_6$, so the case $p=3$ gives: every
  $K_5$-free graph on $n$ vertices with $\Omega(n^2)$ edges has a
  triangle-free set of $ne^{-\omega(n)\sqrt{\ln n}}$ vertices, which is at
  least $n^{1-\varepsilon}$ for every fixed $\varepsilon>0$. The paper
  notes that this settles the variant of its Problem 1.4 (whether $K_5$-free
  graphs with $\alpha_3(G)=o(n)$ have $o(n^2)$ edges) in which
  $\alpha_3(G)$ is required to be slightly smaller than $o(n)$: the edge
  count is then $o(n^2)$.
- It contrasts the theorem with the constructions of Erdős, Hajnal,
  Simonovits, Sós and Szemerédi (the paper's [5]): for every $p\ge3$,
  $K_{2p}$-free graphs on $n$ vertices with at least $(1+o(1))n^2/8$ edges
  and $\alpha_p=o(n)$. By the theorem the $o(n)$ there cannot be reduced
  much without the edge count dropping to $o(n^2)$.

Section 4 (p. 105) combines the theorem with the Ajtai--Komlós--Szemerédi
bound on independent sets in triangle-free graphs to get
$\mathbf{RT}(n,K_5,\sqrt n\,e^{-\omega(n)\sqrt{\ln n}})\le
\mathbf{RT}(n,K_6,\sqrt n\,e^{-\omega(n)\sqrt{\ln n}})=o(n^2)$. In the
other direction, two copies of Kim's triangle-free graph on $n/2$ vertices
joined completely form a $K_5$-free graph with at least $n^2/4$ edges and
independence number $O(\sqrt{n\ln n})$, so
$\mathbf{RT}(n,K_6,O(\sqrt{n\ln n}))\ge\mathbf{RT}(n,K_5,O(\sqrt{n\ln
n}))\ge n^2/4$. The print chains these as
$\mathbf{RT}(n,K_5,\cdot)\ge\mathbf{RT}(n,K_6,\cdot)\ge n^2/4$; its first
inequality runs the wrong way, since every $K_5$-free graph is $K_6$-free,
and does not affect the conclusion.

**Source.** B. Sudakov, *A few remarks on Ramsey--Turán-type problems*,
J. Combin. Theory Ser. B 88 (2003), no. 1, 99--106,
doi:10.1016/S0095-8956(02)00038-2; Theorem 3.3, its proof and the remarks
on printed p. 104, the $K_5$, $K_6$ application on p. 105. The edition read
is identified in the
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause against the print; the proof was read for structure and
not checked.

## Proof sketch

Suppose $G$ has $cn^2$ edges and no $K_{2p}$; it suffices to find a
$K_p$-free set of $ne^{-\omega(n)\sqrt{\ln n}}$ vertices.
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/corollary_2_2|Corollary 2.2]]
with $k=p$ gives a set $U$ of that size whose $p$-subsets all have at least
that many common neighbours. Either $U$ spans no $K_p$, or it contains a
$K_p$ on a vertex set $W'$; then the common neighbourhood of $W'$ spans no
$K_p$, since that $K_p$ together with $W'$ would form a $K_{2p}$ (p. 104).

## Dependencies

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/corollary_2_2|Corollary 2.2]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0533/_index|Problem 533]]: by
  the case $p=3$, for fixed $\delta>0$ and large $n$ a $K_5$-free graph on
  $n$ vertices with at least $\delta n^2$ edges has a triangle-free set of
  $ne^{-\omega(n)\sqrt{\ln n}}$ vertices for any $\omega(n)\to\infty$. The
  problem asks for a linear triangle-free set; this sublinear bound does not
  decide it.
