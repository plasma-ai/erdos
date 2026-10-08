---
name: ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/theorem_1_2
title: "Theorem 1.2: r_ind(H) ≤ 2^{cn log n} for every graph H on n vertices"
desc: |
  The induced Ramsey bound with one logarithm in the exponent, the best
  known upper bound from 2010 until 2025, obtained from pseudo-random hosts.
created: 2026-09-17T14:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The induced Ramsey number $r_{\mathrm{ind}}(H)$ is the least number of
vertices of a graph $G$ each of whose two-colorings of the edges contains a
monochromatic copy of $H$ that is an induced subgraph of $G$ (p. 2).
**Theorem 1.2** (p. 3): "There exists a constant $c$ such that every graph
$H$ with $n$ vertices satisfies $r_{\mathrm{ind}}(H)\le2^{cn\log n}$."

Logarithms are to the base 2 (p. 3). The paper presents this as removing
one logarithm from the Kohayakawa--Prömel--Rödl bound $2^{cn\log^2n}$ and as
"a step closer" to Erdős's conjecture $r_{\mathrm{ind}}(H)\le2^{cn}$ (pp.
1--2).

**Source.** D. Conlon, J. Fox and B. Sudakov, On two problems in graph
Ramsey theory; arXiv:1002.0045v1 (30 January 2010), Theorem 1.2 on
p. 3 (PDF p. 3), read on the page image; published in Combinatorica 32
(2012), 513--535. In the publisher's PDF of the published version
the definition is on printed p. 515 (PDF p. 3), Theorem 1.2 on printed
p. 515 (PDF p. 3), Theorem 1.3 on printed p. 516 (PDF p. 4) and the
logarithm convention on printed p. 517 (PDF p. 5); the theorem was read
there on the page image and is the same statement, word for
word, as the preprint's, and Theorem 1.3 and the convention are also the
same. The page numbers on this page are the preprint's; the two versions
and their page map are identified in the
[[ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition and the
logarithm convention were read clause by clause on the page images of both
versions. The proof was not read in either version.

## Proof pointer

Theorem 1.2 follows from Theorem 1.3 (p. 3 = printed p. 516): for a
suitable constant $c$, if $G$ is a $(\frac12,\lambda)$-pseudo-random graph on
$N$ vertices with $\lambda\le2^{-cn\log n}N$, then each two-coloring of the
edges of $G$ contains, in one color, an induced monochromatic copy of every
graph on $n$ vertices. The Paley graph $P_N$ is
$(\frac12,\sqrt N)$-pseudo-random, and $G(N,1/2)$ is
$(\frac12,O(\sqrt N))$-pseudo-random with high probability (printed
p. 516), so $N=2^{O(n\log n)}$ suffices. The method (p. 3 = printed
pp. 516--517) finds in the first color either a large very dense subset,
into which $H$ embeds directly, or a large subset in which the second color
is well distributed, where an embedding lemma applies; its symmetry between
the colors is what saves the logarithm. Theorem 1.3 is proved in Section 3
(pp. 8--15 = printed pp. 523--532; not read here).

## Dependencies

Theorem 1.3 and the embedding lemmas of Section 2 (same paper);
pseudo-randomness of $G(N,1/2)$ and of Paley graphs.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: the refereed
  $2^{O(n\log n)}$ bound the site records before the exponential bound of
  2025; history on the problem page.
