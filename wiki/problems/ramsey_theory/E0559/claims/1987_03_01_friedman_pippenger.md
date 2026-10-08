---
name: problems/ramsey_theory/E0559/claims/1987_03_01_friedman_pippenger
title: Friedman and Pippenger, bounded-degree trees have linear size Ramsey number
desc: |
  Friedman and Pippenger (Combinatorica 1987): for fixed d there is a graph
  with O(n) edges whose every half of the edges contains every n-vertex tree
  of maximum degree d, so such trees have linear size Ramsey number; refereed.
authors:
- Joel Friedman
- Nicholas Pippenger
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02579202
  kind: paper
  date: 1987-03-01
- url: https://www.erdosproblems.com/559
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** As the zbMATH review Zbl 0624.05028 (A. Tucker) states the
paper's results: if $G$ is a nonempty graph in which every vertex set $S$
with at most $2n-2$ vertices has $|N(S)|\ge(d+1)|S|$, where $N(S)$ is the
set of neighbors of $S$, then $G$ contains every tree with $n$ vertices and
maximum degree at most $d$; and for fixed $d$ and any real $0<s<1$, for
every $n$ there is a graph with $O(n)$ edges every subgraph of which with a
fraction $s$ of its edges contains every tree with $n$ vertices and maximum
degree at most $d$. Taking $s=\frac12$, one color class of any
$2$-coloring of that graph's edges has at least half its edges, so
$\hat r(T)=O_d(n)$ for every such tree $T$ (an elementary step of this
corpus). Draganić and Petrova (2025, p. 2) quote the result in this form:
"for every tree $T$ of bounded degree on $n$ vertices, $\hat r(T)=O(n)$".

**Covers.** The statement of
[[problems/ramsey_theory/E0559/_index|Problem 559]] for trees of maximum
degree at most $d$, for every $d$; paths are the case $d=2$. Not covered:
graphs with cycles. The statement fails in general at maximum degree three
(the pages
[[problems/ramsey_theory/E0559/claims/2000_02_01_rodl_szemeredi|Rödl and Szemerédi 2000]]
and [[problems/ramsey_theory/E0559/claims/2022_10_11_tikhomirov|Tikhomirov 2022]]).

**Dating.** The page is dated by the issue month of the journal record
(Combinatorica 7 (1987), no. 1, March 1987, per the Crossref record); the
day in the page name is a placeholder.

**Acceptance.** Refereed: Expanding graphs contain all small trees,
Combinatorica 7 (1987), no. 1, 71--76. The site's curator, T. F. Bloom,
credits the tree case to this paper in the problem's commentary, but the
DISPROVED label settles the problem in the negative and credits no positive
sub-claim, so the credit is not `reviewed` evidence.

**Read depth.** The paper is not held here; the statement is taken from
the zbMATH review and agrees with the quotation of Draganić and Petrova.
No proof is covered, and nothing is independently reviewed in this corpus.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.
