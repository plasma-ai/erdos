---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_3
title: "Theorem 1.3 (p. 5): few induced copies of H force a half-size set S with |e(S) − n^2/16| ≥ εc^{-k}n^2"
desc: |
  A graph on n vertices with at most (1 − ε) times the random count of
  labeled induced copies of a k-vertex graph has a set of ⌊n/2⌋ vertices
  whose edge count differs from n^2/16 by at least εc^{-k}n^2.
created: 2026-10-08T15:22:30Z
updated: 2026-10-08T15:22:30Z
---

***

## Statement

Setting (pp. 4--5). For a set $S$ of vertices, $e(S)$ is the number of edges
it spans. The theorem quantifies how far a graph must deviate from the
quasirandom property $e(S)=\frac14|S|^2+o(n^2)$ for all $S$ when it deviates
from the quasirandom count $(1+o(1))n^k2^{-\binom k2}$ of labeled induced
copies of a $k$-vertex graph, both properties being from Chung, Graham and
Wilson.

**Theorem 1.3** (p. 5, quoted). "Let $H$ be a graph with $k$ vertices and
$G=(V,E)$ be a graph with $n$ vertices and at most
$(1-\epsilon)2^{-\binom k2}n^k$ labeled induced copies of $H$. Then there is
a subset $S\subset V$ with $|S|=\lfloor n/2\rfloor$ and
$|e(S)-\frac{n^2}{16}|\ge\epsilon c^{-k}n^2$, where $c$ is an absolute
constant."

The paper adds (p. 5) that the proof adapts when "at most" is replaced by
"at least" and the factor $(1-\epsilon)$ by $(1+\epsilon)$, and that the
theorem answers the original question of Chung and Graham. The neighbouring
result on p. 4, unnumbered, is that some absolute $c$ gives every
non-$k$-universal $n$-vertex graph a set $S$ of size $\lfloor n/2\rfloor$
with $|e(S)-\frac{n^2}{16}|>c^{-k}n^2$, and that there are constants
$c_1,c_2>1$ with $c_1^{-k}n^2<D(k,n)<c_2^{-k}n^2$ for Chung and Graham's
$D(k,n)$, the upper bound coming from Proposition 4.5 (p. 16).

**Source.** J. Fox and B. Sudakov, Induced Ramsey-type theorems; preprint
arXiv:0706.4112v3 (27 December 2007), p. 5; published in Adv. Math. 219
(2008), 1771--1800, whose text was not compared. The edition read is
identified on the
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|source card]].

**Read depth.** Claims checked: the statement and its context (pp. 4--5)
were read clause by clause on the page images. The proof was located but not
checked.

## Proof pointer

Section 4, pp. 15--16. Lemma 4.1 (p. 12), the paper's generalization of
the Erdős--Hajnal bipartite lemma to graphs with few labeled induced copies
of $H$, applied with explicit parameters $\epsilon_i,\delta_i$, gives two
disjoint large sets $A,B$ whose edge count is far from $\frac12|A||B|$;
one of $A$, $B$, $A\cup B$ then deviates from edge density $\frac12$, and a
lemma of Erdős, Goldberg, Pach and Spencer (cited) passes the deviation to a
set of half the vertices.

## Dependencies

Lemma 4.1 of the same paper; the lemma of Erdős, Goldberg, Pach and Spencer
(cited, pp. 4 and 16).

## Bears on

No problem page of this corpus.
