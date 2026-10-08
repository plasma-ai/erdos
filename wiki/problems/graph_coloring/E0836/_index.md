---
name: problems/graph_coloring/E0836
title: Problem 836
desc: |
  Separates the false vertex-bound question from the unresolved linear
  intersection question and repairs the site's chromatic-number gloss.
tags:
- Graph theory
- Hypergraphs
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 836

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0836/claims/_index|claims/]]: The 1 claim page of Problem 836, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 2$ and $G$ be a $r$-uniform hypergraph with chromatic
number $3$ (that is, there is a $3$-colouring of the vertices of $G$ such that
no edge is monochromatic).

Suppose any two edges of $G$ have a non-empty intersection. Must $G$ contain
$O(r^2)$ many vertices? Must there be two edges which meet in $\gg r$ many
vertices?

**Statement (corrected).** Let $r\geq 2$ and $G$ be a $r$-uniform hypergraph
with chromatic number $3$ (that is, there is a $3$-colouring of the vertices of
$G$ such that no edge is monochromatic, but no such $2$-colouring), every vertex
lying in an edge.

Suppose any two edges of $G$ have a non-empty intersection. Must $G$ contain
$O(r^2)$ many vertices? Must there be two edges which meet in $\gg r$ many
vertices?

**Notes.** The site's parenthetical gloss says only that $\chi(G)\leq3$; it
does not express the preceding exact condition $\chi(G)=3$. Taken literally,
the gloss makes both questions false: arbitrarily large stars are intersecting
and $2$-colorable, and every two of their edges meet in exactly one vertex. The
site's commentary on Alon's counterexample states that "its chromatic number is
3", and Erdős and Lovász [ErLo75, Theorem 8 p. 613, construction (b) p. 620]
work with exact chromatic number $3$ and count only points lying in edges. The
corrected Statement adds the missing "no such $2$-colouring" and the convention
that every vertex lies in an edge; if isolated vertices were allowed, adjoining
isolates would trivially falsify the first question even under the exact
chromatic-number hypothesis.

**Status.** Open on erdosproblems.com (label OPEN). The site credits a
counterexample to the first question to Alon; the same construction gives the
lower bound of Erdős and Lovász's Theorem 8, recorded on
[[problems/graph_coloring/E0836/claims/1975_01_01_erdos_lovasz|their claim page]].

**Source.** [erdosproblems.com/836](https://www.erdosproblems.com/836), accessed
2026-09-07. Cite as: T. F. Bloom, Erdős Problem #836,
https://www.erdosproblems.com/836, accessed 2026-09-07.

**References.**

- [ErLo75] Erdős, P. and Lovász, L.,
  [[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|Problems and results on $3$-chromatic hypergraphs and some related questions]].
  Infinite and Finite Sets (1975), 609–627.
- [BuGlSu20] Bucić, Matija; Glock, Stefan; and Sudakov, Benny,
  [[../library/graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/_index|The intersection spectrum of $3$-chromatic intersecting hypergraphs]].
  Proc. London Math. Soc. **124** (2022), 680–690. The result locators refer
  to arXiv:2010.00495v2 (26 October 2020), not to the journal version.

**Formalization.** Statement in [formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/836.lean).

## Current assessment

**Status target and outcomes.** For exact $\chi(G)=3$, the
Erdős–Lovász construction below has exponentially many incident vertices and
disproves the $O(r^2)$ proposal; this is the lower bound of their Theorem 8
(printed p. 613), recorded on
[[problems/graph_coloring/E0836/claims/1975_01_01_erdos_lovasz|their claim page]].
The same source proves only the $r/\log r$ maximum-intersection lower bound
below, which it credits to Shelah and the authors jointly. No cited source
proves or refutes the requested linear bound, so that second question retains
the open status the site reports.

**Evidence and search window.** Search scope: the site's problem,
discussion and proof-claim pages, the Erdős–Lovász paper, and the complete
arXiv v2 of Bucić–Glock–Sudakov. The latter work was published in 2022; its
journal version is not held, and the locators above follow the arXiv version.
The site's 2026 AI-solution discussion links a mutable
[Overleaf argument](https://www.overleaf.com/read/bhnhxhswnjht#52529b).
That argument remains dynamic and unreviewed, with no recorded acceptance.

**Proof and review coverage.** The §3(b) construction, its two complementary
edges per partition, vertex count, intersecting property, and chromatic number
match printed p. 620. The $r/\log r$ statement and the distinct spectrum
invariant are verified at statement level only. No complete proof
reconstruction or final mathematical review is claimed.

**Remaining gaps.** A source-level resolution of the linear-intersection
question remains missing. The site credits the matching construction to
Alon; Erdős and Lovász published it in 1975 as their construction (b), which
gives the lower bound of their Theorem 8. The linked 2026 AI argument
remains an unreviewed lead and does not affect status.

## Progress

Erdős and Lovász call an intersecting hypergraph a clique. Their §3(b)
construction takes a set $S$ of size $2r-2$. For every unordered equal
partition $P=\{S_1,S_2\}$ of $S$, it introduces a point $x_P$. Its edges are
all $r$-subsets of $S$ and, for each $P$, both

$$
S_1\cup\{x_P\}
\quad\text{and}\quad
S_2\cup\{x_P\}.
$$

The source states that this $r$-uniform hypergraph is intersecting and has
chromatic number $3$. It has no isolated points and has

$$
|V|=2r-2+\frac12\binom{2r-2}{r-1}
  =\Theta\!\left(\frac{4^r}{\sqrt r}\right),
$$

which disproves the first question; it is the lower bound of their Theorem 8
(printed p. 613, proof p. 621), recorded on
[[problems/graph_coloring/E0836/claims/1975_01_01_erdos_lovasz|their claim page]].

For the second question, Erdős and Lovász record an observation they made
with Shelah (printed p. 613), proved by the method of their Theorem 7
(pp. 622–623): every $3$-chromatic intersecting $r$-uniform hypergraph has two
edges $E$ and $F$ such that

$$
|E\cap F|\geq\frac{r}{\log r}.
$$

Their printed p. 613 explicitly asks whether the lower bound can be
strengthened to $c r$ or even $r-c$. Printed p. 623 recapitulates the
$r/\log r$ bound in the proof and sharpness discussion. The printed statement
does not specify a logarithm base.

Bucić–Glock–Sudakov study the different invariant

$$
I(H)=\{|E\cap F|:E,F\in E(H),\ E\ne F\}.
$$

Their
[[../library/graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/theorem_2|Theorem 2]]
gives

$$
|I(H)|=\Omega\!\left(\frac{\sqrt r}{\log r}\right).
$$

This counts distinct intersection sizes. It neither bounds the maximum member
of $I(H)$ linearly nor controls the number of vertices, so it settles neither
question on this page.

## Known Results

- [[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|Erdős–Lovász §3(b)]]:
  an exact-$3$-chromatic intersecting construction with
  $2r-2+\frac12\binom{2r-2}{r-1}$ incident vertices, disproving the first
  question.
- [[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|Erdős–Lovász, printed pp. 613 and 623]]:
  the lower bound $|E\cap F|\geq r/\log r$ for some pair of edges and the
  explicit linear-scale questions, with the logarithm base unspecified in the
  printed statement.
- [[../library/graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/theorem_2|Bucić–Glock–Sudakov, Theorem 2]]:
  an adjacent lower bound on the number of distinct intersection sizes, not a
  resolution of the requested maximum-intersection bound.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/_index|bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs]]
- [[../library/graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/theorem_2|bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs / theorem_2]]
- [[../library/graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|erdos_1975_problems_results_3_chromatic_hypergraphs_related]]
- [[../library/set_systems/lovasz_1973_coverings_colorings_hypergraphs/_index|lovasz_1973_coverings_colorings_hypergraphs]]
- [[../library/set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_8|lovasz_1973_coverings_colorings_hypergraphs / theorem_8]]

<!-- END problem library links -->
