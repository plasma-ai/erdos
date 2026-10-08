---
name: extremal_graph_theory/balogh_2021_max_cuts_triangle_free_graphs
desc: |
  For sufficiently large order, bounds triangle-free bipartization by
  n^2/23.5 and proves n^2/25 in two specified edge-density ranges.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/balogh_2021_max_cuts_triangle_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/balogh_2021_max_cuts_triangle_free_graphs/theorem_2|theorem_2]]: Gives the large-order N squared over 23.5 deletion bound and the sharp
N squared over 25 bound in two specified binomial edge-density ranges.

***

József Balogh, Felix Christian Clemen, and Bernard Lidický,
*Max Cuts in Triangle-free Graphs* (2021). The published extended abstract
appeared in *Extended Abstracts EuroComb 2021*, pp. 509--514, DOI
[10.1007/978-3-030-83823-2_82](https://doi.org/10.1007/978-3-030-83823-2_82).
The [institutional publication record](https://experts.illinois.edu/en/publications/max-cuts-in-triangle-free-graphs/)
identifies this publication; the locators below use the retained manuscript,
not the publisher's pagination.

## Selected artifact and results

The [local PDF](balogh_2021_max_cuts_triangle_free_graphs.pdf) is the six-page
extended abstract [arXiv:2103.14179v1](https://arxiv.org/abs/2103.14179v1),
dated 25 March 2021. Its printed page numbers agree with PDF page numbers. The
arXiv record checked lists only this version. The published chapter was not
acquired or compared line by line. The arXiv record
(https://arxiv.org/abs/2103.14179, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Erdős's Conjecture 1 on p. 1 asserts that at most $N^2/25$ edge deletions
always suffice to make a triangle-free graph on $N$ vertices bipartite. The
source identifies the balanced blow-up of $C_5$ as sharp when $5\mid N$.

[[extremal_graph_theory/balogh_2021_max_cuts_triangle_free_graphs/theorem_2|Theorem 2]]
on p. 2 gives three conclusions for sufficiently large $N$. It bounds
$D_2(G)$, the minimum number of edge deletions needed for bipartiteness,
by $N^2/23.5$ in general. It gives $D_2(G)\leq N^2/25$ if either
$|E(G)|\geq0.3197\binom{N}{2}$ or
$|E(G)|\leq0.2486\binom{N}{2}$. These density thresholds are fractions
of $\binom{N}{2}$. The result page records the exact hypotheses and the
$N=5n$ specialization for [[../wiki/problems/extremal_graph_theory/E0023/_index|Problem 23]].

The paper reports the previous general bound $N^2/18$ in its Theorem 1,
attributed to Erdős, Faudree, Pach, and Spencer. On p. 2 it states, for a
triangle-free graph with $N$ vertices and $m$ edges,

$$
D_2(G)\leq\min\left\{
\frac m2-\frac{2m(2m^2-N^3)}{N^2(N^2-2m)},
m-\frac{4m^2}{N^2}
\right\}\leq\frac{N^2}{18}.
$$

This is historical context quoted from the selected paper; the 1988 original
and its proof have not been checked here. The abstract describes the
previously known density ranges as at most $0.172$ or at least $0.4$.
These are the source's historical comparison, not a currentness assertion.

## Proof and reading coverage

The authors call this an extended abstract and give a proof sketch of
Theorem 2. Section 2.1, pp. 3--4, encodes local cuts through flag algebras and
semidefinite programming. Section 2.2, pp. 4--5, handles a high-density range
using structural inputs and expressly omits detailed computations. Section
2.3, pp. 5--6, discusses a blow-up reduction for the full conjecture, without
establishing that conjecture.

All six complete rendered pages were inspected for identity, definitions,
Theorem 2, the historical statement, and proof-sketch scope. Reading depth
is claims checked, with the proof sketch read for structure. No full proof
reconstruction, independent proof review, certificate replay, or native Lean
verification is supplied. The problem-page search records later
literature and its limitations; this digest makes no unqualified claim of
being the current state of the art.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0023/_index|#23]].
