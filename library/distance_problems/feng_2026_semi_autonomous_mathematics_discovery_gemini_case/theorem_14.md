---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_14
title: "Theorem 14: under CH, an aleph_1-chromatic shift graph whose n-vertex subgraphs have independent sets of size n/4"
desc: |
  Assuming the continuum hypothesis, a shift graph of chromatic number
  aleph_1 in which every n-vertex subgraph has an independent set of size at
  least n/4; it answers a wording of Problem 75's strengthened question that
  omits the aleph_1-vertex condition, not the intended one.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** T. Feng, T. Trinh, G. Bingham et al., *Semi-Autonomous
Mathematics Discovery with Gemini: A Case Study on the Erdős Problems*,
arXiv:2601.22401v3 (5 February 2026); Appendix A, the account on p. 34,
the two strengthened wordings and Remark A.2 on p. 37, Theorem 14 on p. 37,
its proof through Lemmas 6--8 on pp. 37--39. The artifact is identified on
the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]].

**Read depth.** Claims checked: the statement, the two wordings and the
appendix's framing (pp. 34--37) were read on the print, and the proof
(pp. 37--39) was read through; the Erdős--Rado theorem it invokes was not
checked here. Nothing here is independently reviewed. A preprint.

## Statement

**Theorem 14** (p. 37). Assume the continuum hypothesis. Then there is a
graph $\Gamma$ with $\chi(\Gamma)=\aleph_1$ such that for every
$n\in\mathbb Z_{\ge1}$, every subgraph $H$ of $\Gamma$ on $n$ vertices has an
independent subset of cardinality at least $n/4$.

The graph is the shift graph $\Gamma(D)$, whose vertices are the pairs
$(x,y)$ with $x<y$ in $D$ and whose edges join $(x,y)$ to $(y,z)$, for $D$
the first ordinal of cardinality $2^{\aleph_1}$ (p. 39); the theorem does
not assert that $\Gamma$ has $\aleph_1$ vertices.

## Proof pointer

Lemma 6 (p. 38) colors each pair by the first coordinate where the two
binary strings attached to $x$ and $y$ differ, with the value there, giving
$\chi(\Gamma(D))\le\aleph_1$. Lemma 7 (p. 38) uses CH and the Erdős--Rado
theorem: a countable coloring would give an uncountable subset of $D$ all
of whose pairs share a color, and for $x<y<z$ in it the adjacent vertices
$(x,y)$ and $(y,z)$ would share a color, so $\chi(\Gamma(D))\ge\aleph_1$. Lemma 8
(p. 39) takes a uniformly random cut $A$ of the coordinates used by an
$n$-vertex subgraph; the pairs with $x\in A$ and $y\notin A$ are
independent and number $n/4$ on average. Remark A.2 (p. 37) states that the
model's own proof did not assume CH and made an invalid step at the point
corresponding to Lemma 7, repaired by imposing CH; the appendix says the
argument is essentially already in Erdős, Hajnal and Szemerédi (1982)
(pp. 34, 37).

## Dependencies

The continuum hypothesis, as a hypothesis of the theorem; the Erdős--Rado
theorem (cited, not held).

## Bears on

- [[../wiki/problems/graph_coloring/E0075/_index|Problem 75]]: Theorem 14
  answers the paper's "strengthened-mistranscribed" wording (p. 37), a graph
  of chromatic number $\aleph_1$ with independent sets of size $\gg n$ in
  every $n$-vertex subgraph, without a condition on the number of vertices,
  and under CH. The paper states (p. 37) that the correct statement also
  demands $\aleph_1$ vertices, and Theorem 14 does not give that; it is not
  an answer to the problem as the corpus states it.
