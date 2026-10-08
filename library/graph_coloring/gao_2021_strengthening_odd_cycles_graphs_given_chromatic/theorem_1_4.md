---
name: graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_4
title: "Theorem 1.4 (p. 2): for k >= 6 every (k+1)-critical non-complete graph has cycles of all lengths modulo k"
desc: |
  Gao, Huo and Ma's theorem, answering a question of Moore and West, that for
  every k at least 6 each (k+1)-critical graph that is not complete contains
  cycles of all lengths modulo k.
created: 2026-10-08T18:05:31Z
updated: 2026-10-08T18:05:31Z
---

***

## Statement

**Setting** (p. 2). A graph is $k$-critical if it has chromatic number $k$
and deleting any edge decreases the chromatic number.

**Theorem 1.4** (p. 2, quoted). "For $k\ge 6$, every $(k+1)$-critical
non-complete graph contains cycles of all lengths modulo $k$."

The paper obtains it from [[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2|Theorem 1.2]] as an affirmative
answer to Moore and West's question (their Question 2) whether every
$(k+1)$-critical non-complete graph has a cycle of length $2$ modulo $k$
(p. 2). It remarks that the statement also holds for $3\le k\le5$: the case
$k=3$ follows from results in its references [4, 14, 18], and the cases
$k=4,5$ are proved in Huo's note (its reference [11], arXiv:2104.01382),
then very recently submitted (p. 2).

## Proof pointer

p. 2, "By Theorem 1.2"; the paper does not write the deduction out. A
$(k+1)$-critical graph is $2$-connected, so when it is not complete its one
block is not $K_{k+1}$, and the $k$ cycles of consecutive lengths that
Theorem 1.2 then gives meet every residue modulo $k$.

## Read depth

Claims checked: the statement and the remarks were read clause by clause on
the print (arXiv:2012.10624v2). Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2|Theorem 1.2]].

**Source.** Jun Gao, Qingyi Huo and Jie Ma, A strengthening on odd cycles in
graphs of given chromatic number, SIAM J. Discrete Math. 35 (2021), no. 4,
2317--2327, read in arXiv:2012.10624v2, as identified on the
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/_index|source card]]. Theorem 1.4 is on p. 2.

## Bears on

No Erdős problem in the corpus.
