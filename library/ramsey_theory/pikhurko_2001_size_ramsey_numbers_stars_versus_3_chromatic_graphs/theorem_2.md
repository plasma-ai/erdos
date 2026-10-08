---
name: ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_2
title: "Theorem 2: a graph with at most (1+ε)n² edges whose colorings without a blue K_{1,n} have red cycles of all lengths up to cn and a red K_{s,s,s}, s ≥ c log n"
desc: |
  For every fixed positive epsilon there are a constant c and a graph with at
  most (1+epsilon)n squared edges such that every blue-red coloring without a
  blue star with n edges has red cycles of every length up to cn and a red
  complete tripartite graph with parts of size at least c log n.
created: 2026-10-08T15:31:48Z
updated: 2026-10-08T15:31:48Z
---

***

## Statement

**Theorem 2** (printed p. 410). For every fixed $\epsilon>0$ there exist a
constant $c=c(\epsilon)>0$ and a graph $G$ with at most $(1+\epsilon)n^2$
edges with the following property: whenever $E(G)$ is colored blue and red
with no blue $K_{1,n}$, the red subgraph contains cycles of every length,
even and odd, up to $cn$, and also a complete tripartite graph $K_{s,s,s}$
with $s\ge c\log n$.

The constant $c$ depends on $\epsilon$ only, not on $n$ (p. 404). The paper
does not try to optimize the constants (p. 410).

**Source.** O. Pikhurko, *Size Ramsey numbers of stars versus 3-chromatic
graphs*, Combinatorica 21 (2001), no. 3, 403--412,
doi:10.1007/s004930100004; Theorem 2 in Section 4, "Stars versus general
tripartite graphs" (pp. 410--411), on printed p. 410, with its announcement
on p. 404. The edition read is identified in the
[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 410 and against its announcement on p. 404. The proof
(pp. 410--411) was read for structure only and not checked.

## Proof pointer

Pages 410--411. The graph modifies the construction of Theorem 1(1): with
$m=\sqrt{n/2}+O(1)$, $k=(\sqrt2+c_1)\sqrt n+O(1)$, $l=n+c_1n+O(1)$ and
$h=c_1\sqrt n+O(1)$, it is $K_h+mP_{k,l}$, a common $h$-set joined to $m$
disjoint copies of $P_{k,l}$. An auxiliary bipartite graph records which
vertices of the $h$-set send many red edges into which copy; a claim gives
red paths of all lengths in a range between two such vertices through one
copy, and chaining these along a cycle of the auxiliary graph gives the long
red cycles. The red $K_{s,s,s}$ comes from a counting argument over
$t$-subsets of one copy. Not reconstructed here.

## Dependencies

The construction of
[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_1|Theorem 1]](1)
and a red-path step that the paper calls clear, with a comparison to
Erdős and Gallai (its reference [6], Acta Math. Acad. Sci. Hungar. 10
(1959), 337--356, not consulted).

## Bears on

No problem page of this corpus.
