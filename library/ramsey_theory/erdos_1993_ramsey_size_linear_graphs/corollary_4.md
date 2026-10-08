---
name: ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_4
title: "Corollary 4: the sharp eventual bound for even cycles"
desc: |
  For every even cycle of length at least four, gives the exact eventual
  upper bound against any graph with a prescribed number of edges and no
  isolated vertices.
created: 2026-09-07T12:38:22Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős, Faudree, Rousseau, and Schelp (1993), Corollary 4,
printed p. 396
(PDF, physical p. 9).

**Statement.** Let $j\geq2$, and let $H_m$ be a graph with $m$ edges and no
isolated vertices. If $m$ is sufficiently large, then

$$
R(C_{2j},H_m)\leq 2m+j-1.
$$

In particular, $j=2$ is included, so the result applies to $C_4$. The
sufficiently-large threshold may depend on the fixed integer $j$.

**Sharpness.** The paragraph following Corollary 4 takes $H_m=mK_2$. A
coloring of $K_{2m+j-2}$ with a blue $K_{2m-1}$ and every remaining edge red
has neither a red $C_{2j}$ nor a blue $mK_2$. This gives the matching lower
bound and makes the corollary sharp in its stated eventual range.

**Proof pointer.** The source calls Corollary 4 an immediate consequence of
Theorem 6. Theorem 6 and its proof run from printed pp. 396--397 (physical
pp. 9--10); the proof separates vertices of large red degree, invokes Lemma 3
to force an even cycle in a dense bipartite red graph, and then embeds the
target graph in the remaining blue graph. This records the proof route, not a
complete reconstruction.

**Relation to E570.** For the even length $k=2j$,
$\lfloor(k-1)/2\rfloor=j-1$, so the statement is exactly the even-cycle part
of [[../wiki/problems/ramsey_theory/E0570/_index|Problem 570]]. It says nothing about odd
cycle lengths.

**Bears on.** [[../wiki/problems/ramsey_theory/E0570/_index|#570]].

**Living verification.** Needs review. The statement, range $j\geq2$, formula,
sharpness construction, and proof locator were checked against the selected
scan. No complete proof is supplied, reconstructed, or independently
certified here.
