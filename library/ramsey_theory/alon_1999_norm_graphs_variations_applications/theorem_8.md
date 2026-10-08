---
name: ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_8
title: "Theorem 8: R_k(K_{t,s}) = Θ(k^t) for fixed t ≥ 2 and s ≥ (t − 1)! + 1"
desc: |
  The order of magnitude of the k-color Ramsey number of an unbalanced
  complete bipartite graph, from the projective norm-graphs.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 8.** For fixed integers $t\ge2$ and $s\ge(t-1)!+1$, the $k$-color
Ramsey number of $K_{t,s}$ has order $k^t$:

$$
R_k(K_{t,s})=\Theta(k^t).
$$

Here $K_{t,s}$ has parts of sizes $t\le s$ and, by the convention of
Section 3 (p. 5), $R_k(G)$ is the maximum order of a complete graph whose
edges can be $k$-colored with no monochromatic $G$, one less than the least
forcing order of the problem pages; the order of magnitude is unaffected.
The exponent is the smaller part size $t$. The paper introduces the
theorem with "Chung, Erdős and Graham [5, 3, 4] raised the problem of
determining or estimating the multicolor Ramsey numbers $R_k(K_{t,s})$. The
following straightforward generalization of Theorem 3 determines the order
of magnitude of these numbers for all $s\ge(t-1)!+1$" (p. 7). The implied
constants depend on $t$ and $s$ and are not given.

**Source.** N. Alon, L. Rónyai and T. Szabó, *Norm-graphs: variations and
applications*, J. Combin. Theory Ser. B 76 (1999), 280--290, DOI
10.1006/jctb.1999.1906 (Crossref record read); Theorem 8 on p. 7
of the ten-page author manuscript, read on the page image and in
the text layer. The journal version was not compared; labels are the
manuscript's.

**Read depth.** Claims checked: the statement and the sentence introducing
it were read clause by clause on the page image of p. 7. The paper gives no
proof beyond calling the theorem a straightforward generalization of
Theorem 3; nothing is checked here.

## Proof pointer

The route indicated by the paper: the upper bound $O(k^t)$ from inequality
(7) and the Kővári--Sós--Turán bound (1); the lower bound $\Omega(k^t)$
from an almost complete coloring of a complete graph whose color classes
are variants of the projective norm-graph $H(q,t)$ of Theorem 5, each
$K_{t,(t-1)!+1}$-free as $H(q,t)$ is, as in the proof of Theorem 3 for
$t=3$.

## Dependencies

Same-paper Theorem 5 (through Lemma 4 of Kollár, Rónyai and Szabó) and
Theorem 3's coloring scheme; the Kővári--Sós--Turán bound (1).

## Bears on

- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the most general progress
  recorded here, the order $k^t$ whenever the larger part has at least $(t-1)!+1$
  vertices; the constant, and the balanced cases $K_{t,t}$ with $t\ge4$, are
  not determined.
