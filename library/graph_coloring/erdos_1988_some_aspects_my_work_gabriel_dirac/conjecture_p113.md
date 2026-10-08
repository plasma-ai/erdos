---
name: graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p113
title: "Conjecture (p. 113): Dirac's vertex-critical graphs with no critical edge"
desc: |
  Erdős relays, from Toft, Dirac's conjecture that for every k at least 4
  some k-chromatic vertex-critical graph stays k-chromatic when any one edge
  is removed, and extends it to the removal of any r edges.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** P. Erdös, *On Some Aspects of my Work with Gabriel Dirac*, Annals
of Discrete Mathematics **41** (1988), 111--116,
[DOI 10.1016/s0167-5060(08)70454-0](https://doi.org/10.1016/s0167-5060(08)70454-0)
([[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/_index|source card]]);
the conjecture and its extensions on printed p. 113.

**Read depth.** Claims checked: the conjecture and the questions were read
clause by clause on the printed page.

## Statement

A $k$-chromatic graph is vertex critical if omitting any vertex decreases its
chromatic number (p. 111).

**Conjecture of Dirac** (p. 113), heard by Erdős from Toft. For every
$k\ge4$ there is a $k$-chromatic vertex-critical graph which remains
$k$-chromatic if any one of its edges is omitted.

**Questions** (p. 113). If the answer is yes, as expected:

- Is it true that for every $k\ge4$ and $r$ there is a vertex-critical
  $k$-chromatic graph which remains $k$-chromatic if any $r$ of its edges
  are omitted?
- Perhaps there is an $f(n)$ such that for every $k\ge4$ there is a
  $k$-chromatic vertex-critical graph on $n$ vertices which remains
  $k$-chromatic if any $f(n)$ of its edges are omitted; if so, one could try
  to determine the largest such $f(n)$.

The paper gives no range for $r$ and no growth condition on $f(n)$.

## Proof pointer

None; the paper poses these as open.

## Bears on

[[../wiki/problems/graph_coloring/E0944/_index|Problem 944]]: the problem is
the paper's question on $r$ omitted edges ($k\ge4$, $r\ge1$), with Dirac's
conjecture as its case $r=1$. The paper records both as open; the problem's
claim pages record the later work.
