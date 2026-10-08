---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/remark_p121
title: "Remarks on p. 121: a linear edge-deletion lower bound above omega, and Lovász's finite graphs"
desc: |
  Two unnumbered statements opening Section 3: a graph of chromatic number
  greater than omega has f^3(n) >= epsilon n for some epsilon > 0, and
  Lovász's reported finite graphs of chromatic number at least r + 2 with
  f^3(n) = O(n^{1-1/r}).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a graph $\mathcal G=\langle V,E\rangle$, Definition 3.1 (p. 121) sets

$$
f^3_{\mathcal G}(n)=\max\{\min\{|E'|:\langle A,[A]^2\cap\mathcal G\setminus E'\rangle\text{ is bipartite}\}:A\subset V,\ |A|=n\},
$$

the least number of edge deletions that makes every $n$-vertex subgraph
bipartite.

**The lower bound** (p. 121). The paper notes that
$n-f^2_{\mathcal G}(n)\le2f^3_{\mathcal G}(n)$ is clear from the
definitions, where $f^2_{\mathcal G}(n)$ is the largest number such that
every $n$ vertices contain that many spanning a bipartite subgraph
(Definition 2.1, p. 119), and that with
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/lemma_2_1|Lemma 2.1]]
this gives: for every graph $\mathcal G$ with $\chi(\mathcal G)>\omega$
there is $\varepsilon>0$ such that $f^3_{\mathcal G}(n)\ge\varepsilon n$.
As in Lemma 2.1, the print does not say for which $n$; the argument gives
it for the $n$ that Lemma 2.1's proof covers, infinitely many of them.

**Lovász's theorem as reported** (p. 121). The authors write that
L. Lovász informed them that, generalizing a theorem of T. Gallai, he can
prove: "For $2\leq r<\omega$ there is a finite graph $\mathcal G$ with
$\chi(\mathcal G)\geq r+2$ and $f^3_{\mathcal G}(n)=O(n^{1-1/r})$." The
example they describe takes as vertices the points of the $r$-dimensional
lattice mod $m$, two points adjacent when they differ by one in exactly
one coordinate, and they say it meets the requirements for large enough
$m$; the $O$-bound is thus read along this family of finite graphs. They
contrast it with the infinite case, where they are "again left with the
examples $\mathcal G_0(\alpha,k)$" (p. 121).

**Source.** P. Erdős, A. Hajnal, E. Szemerédi, *On almost bipartite large
chromatic graphs*, Annals of Discrete Math. 12 (1982), 117--123; the
passage on p. 121 after Definition 3.1. The copy read is identified on the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the passage was read on the page image.
Lovász's theorem is reported without proof and was not checked.

## Proof pointer

For the lower bound: deleting one endpoint of each deleted edge leaves a
set spanning a bipartite subgraph, which gives the inequality, and Lemma
2.1 with $f^2\le2f^1$ gives $n-f^2(n)\ge2\varepsilon n$ for the $n$ it
covers. This expansion is this page's.

## Dependencies

[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/lemma_2_1|Lemma 2.1]].

## Bears on

- [[../wiki/problems/set_theory/E0111/_index|#111]]: $f^3_{\mathcal G}$
  is the problem's $h_G$, so every graph of chromatic number greater than
  $\omega$, in particular every graph of chromatic number $\aleph_1$, has
  $h_G(n)\ge\varepsilon n$ for some $\varepsilon>0$ depending on the graph
  and infinitely many $n$. That is a linear lower
  bound; the problem asks whether $h_G(n)/n$ tends to infinity, which the
  paper neither asks nor decides.
- [[../wiki/problems/graph_coloring/E0744/_index|#744]]: the reported
  finite graphs of chromatic number at least $r+2$ need few edge
  deletions in their $n$-vertex subgraphs. They are not shown to be
  critical, and the paper does not pose Problem 744's question about
  critical graphs.
