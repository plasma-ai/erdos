---
name: extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_3
title: Theorem 3 on one-subdivisions of cliques
desc: |
  Gives a gap below the three-halves exponent whose reciprocal grows linearly
  with the order of the fixed clique being subdivided.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T14:58:34Z
---

***

## Statement

For every integer $t\ge3$, let $H_t$ be the one-subdivision of $K_t$.
There is a constant $C_t$ such that

$$
\operatorname{ex}(n,H_t)
\le C_t n^{1+(t-2)/(2t-3)}
=C_t n^{3/2-1/(4t-6)}.
$$

The one-subdivision has one original vertex for each vertex of $K_t$ and
one new vertex for each edge; a new vertex is adjacent exactly to that
edge's two endpoints. Equivalently, each edge is replaced by an internally
disjoint path of length two. Copies need not be induced. The coefficient
depends on fixed $t$, independently of $n$.

Thus [[../wiki/problems/extremal_graph_theory/E1021/_index|Problem 1021]] can take
$c_k=1/(4k-6)>0$ after identifying $G_k=H_k$. The reciprocal gap $4t-6$
grows linearly in $t$; the gap itself does not. This is the precise
interpretation of the source's discussion of polynomial dependence before
Theorem 3. When $t=3$, $H_3=C_6$ and the upper exponent is $4/3$; the
source records tightness at this value of $t$. No optimality assertion for
all $t$ is made here.

## Source and proof pointer

Theorem 3 is on printed/PDF p. 2 of the published version,
Electronic Journal of Combinatorics 26(3) (2019), Paper P3.3, published
5 July 2019, DOI [10.37236/8262](https://doi.org/10.37236/8262).
The subdivision definition spans pp. 1--2.

The paper derives Theorem 3 from
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_4|Theorem 4]]
on p. 2 by taking $s=1$ in
$L_{s,t}=K_{s+t-1}\setminus E(K_s)$, so $L_{1,t}=K_t$. Theorem 4 gives
the same exponent for the one-subdivision $L'_{s,t}$ with a constant
depending on fixed $s,t$. Its proof in Section 2, pp. 3--5, reduces through
Lemma 6 to Theorem 7 on almost-regular balanced bipartite graphs and uses
light edges in the weighted neighborhood graph. Lemmas 6 and 8 are
attributed there to Conlon--Lee, Lemmas 2.3 and 2.4. These are proof
dependencies, not independently verified premises in this extraction.

All six pages were read for identity, definitions, statements, the
reduction and the structure of the proof of Theorem 7 (Lemma 10 and
Corollary 11 on p. 4); the proof was not reconstructed line by line. The specialization $s=1$ and exponent identity are
author checks, not independent whole-proof review. The copy read is the
six-page journal version; the five-page arXiv:1809.00468v1 manuscript was not
compared. No formal verification or mathematical experiment was performed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1021/_index|#1021]].
