---
name: research/erdos_617/source_notes/kara_2026_machine_verified_fixed_r5_erdos_617
title: "Kara: Machine verification of the fixed r=5 case of Erdős Problem 617"
desc: "Source notes for Problem 617: Kara: Machine verification of the fixed r=5 case of Erdős Problem 617."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# Kara: Machine verification of the fixed r=5 case of Erdős Problem 617


[Full paper in Markdown](../../../../library/extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/_index.md).

***

[Full paper in Markdown](../../../../library/extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/_index.md).

Ramazan Kara, "Machine verification of the fixed r=5 case of Erdős Problem
617," preprint and formal-verification artifact, 2026.

**Verification.** The publication audit checks the exact fixed theorem and
records only `propext`, `Classical.choice`, and `Quot.sound`; the package's 25
focused parser, generator, and corruption tests pass.

## Overview

Ramazan Kara, “Machine verification of the fixed r=5 case of Erdős Problem
617,” preprint and formal-verification artifact (2026), formalizes and
independently certificate-verifies Robert Sneiderman’s mathematical proof of
the fixed five-color case. The paper asks whether every edge-coloring
$\chi:\binom{[26]}2\to[5]$ has a six-vertex set on which some color is absent.
Its principal result, Theorem 1.1, answers this affirmatively. In the formal
vocabulary of Section 2, the final checked declaration is
`Erdos617.e058Problem617AtFive : Problem617At 5`; Remark 1.2 and Sections 8
and 10 emphasize that this is not the universally quantified Erdős conjecture.

The paper also records the sharp lower construction on 25 vertices (Section
1). On $\mathbb F_5^2$, the six parallel classes of affine lines are reduced
to five colors by merging two classes. Every six-point set contains a pair in
each resulting color, so the analogous assertion fails on $K_{25}$. Combined
with Theorem 1.1, this yields the stated set-coloring identity $R(6;5,4)=26$;
the paper attributes the underlying mathematical result and this
interpretation to Sneiderman.

Section 2 specifies the formal semantics. Edges are unordered and loopless
through `SimpleGraph.TopEdgeLabeling`. It proves that absence of color $c$ on
$S$ is equivalent to $S$ being independent in the color graph $G_c$, and hence
that a counterexample is equivalent to all five color graphs being
`IndepSetFree(6)`. The declarations `e058NoR5Counterexample`, `e058R5Upper`, and
`e058Problem617AtFive` successively express nonexistence of a counterexample,
the fixed upper theorem, and its identification with `Problem617At 5`.

The mathematical reduction is developed in Section 3. Under the counterexample
hypothesis, every six-vertex set in each color graph $G$ spans between 1 and 11
edges (equation (1), Section 3.1): the selected color must occur, while each
of the other four colors must occupy at least one of the 15 edges. Consequently
$\alpha(G),\omega(G)\le5$. The five color graphs partition $E(K_{26})$, so a
least color has at most 65 edges. The finite endpoint isolated for certificate
verification is `R5SpecialBrooksObstruction`, equation (2): no graph on 26
vertices is simultaneously 5-regular, admissible (every six-set spans at most 11
edges), $K_6$-free, and independent-six-set-free.

Section 3.2 establishes the induced-subgraph density estimates needed for the
reduction. For admissible $F$ with $\alpha(F)\le2$, it gives
$e(F)\ge\binom n2-2n$ for $n\ge12$ and the separate order-11 bound
$e(F)\ge36$. For admissible $F$ with $\alpha(F)\le3$, it gives the exact lower
bounds 45, 50, and 54 at orders 16, 17, and 18, together with an order-10
equality analysis identifying the balanced two-fold blow-up of $C_5$. For
admissible $F$ with $\alpha(F)\le4$, it gives bounds 55, 59, and 62 at orders
21, 22, and 23 and analyzes the order-15 equality structures at 35 and 36
edges. These are presented as proved statements for arbitrary finite simple
graphs satisfying the stated hypotheses, not as computations merely
conjectured from data; their module-level locations are indexed in Table 1.

Section 3.3 combines these estimates with edge equalization. Conditional on
equation (2), a least-color reduction leads to a vertex of degree 2, 3, or 4;
the density layers eliminate degrees 2 and 3 and force all five color graphs
to have exactly 65 edges. Equality isolates a $K_5$ and a residual induced
graph $H$ on 21 vertices with $e(H)=55$, $\alpha(H)\le4$, $\delta(H)\ge4$, and
inherited admissibility. The degree-four residual branch peels off another
$K_5$ and strengthens the minimum degree using the order-10 and order-11
endpoints. The degree-five branch uses the exact order-15 alternatives,
common-avoider and cover-transport lemmas, and the six-set edge cap. This
proves `R5SpecialBrooksObstruction → ¬∃ χ, IsCounterexample 6 χ`, after which
the semantic equivalences yield Theorem 1.1.

Sections 4–5 prove the special obstruction by exhaustive, kernel-checked finite
verification. A selected vertex and its five neighbors produce 26 canonical
neighborhood types; the difficult type 19 is further split by cross-pattern and
zero-anchor data. The resulting 89 exhaustive leaves are divided into families
E038 (19), E042 (17), E043 (47), and E045 (6), as listed in Section 4.1. Each
leaf is represented by a CNF whose clauses encode 5-regularity, admissibility,
exclusion of a six-clique and an independent six-set, and the relevant canonical
assignments. Backward slicing retains 1,274,831 RUP additions and no RAT
additions (Section 4.2 and its artifact table). Mathlib’s LRAT machinery imports
each refutation as a kernel-checked proof of the empty clause (Section 4.3).

The certificates alone concern propositional formulas, so Section 5 supplies the
essential semantic and symmetry bridge. Explicit permutations normalize the
chosen neighborhood and sort the remaining adjacency rows; kernel-evaluated
witness tables prove coverage of all neighborhood, cross-pattern, and
zero-anchor orbits. The checked implication chain in Section 5.2 runs from the
89 LRAT theorems, through 89 graph-semantic contradictions and exhaustive
coverage of the 26 canonical branches, to `R5SpecialBrooksObstruction`,
`R5Upper`, and `Problem617At 5`. No symmetry reduction or solver output is
postulated as an axiom.

Section 6 reports a fresh uninterrupted audit of commit
`d19a0cf786a0fa714289830f276cf406408ab65b`: 89 regenerated cores, 89 C and 89
Python positive checks, 356 deliberate-corruption rejections, 89 Lean LRAT
imports, 89 semantic closures, eight coverage modules, 192 assumption queries,
no warnings, and no forbidden-source hits. The final theorem’s reported
assumptions are exactly `propext`, `Classical.choice`, and `Quot.sound`, with
neither `sorryAx` nor a project-defined axiom. The external checkers,
generators, receipts, and hashes are explicitly classified as reproducibility
safeguards rather than theorem oracles in Section 8. The diagnostic timeout
reported in the unnumbered "Diagnostic benchmark outcome" paragraph of Section
6 (p. 8) supports no speedup claim and is not a logical premise. The source
numbers its pages 1–11 and supplies section, theorem, remark, equation, table,
and declaration locators.

## Relation to E617

Write E617’s assertion at a fixed parameter as

$P(r):\quad\text{every }r\text{-coloring of }E(K_{r^2+1})\text{ has an }(r+1)\text{-vertex set omitting a color}.$

The paper’s `Problem617At r` is precisely $P(r)$. Thus Theorem 1.1 and
`e058Problem617AtFive` prove $P(5)$: for every $\chi:E(K_{26})\to[5]$, there
are $S\subseteq V(K_{26})$ with $|S|=6$ and $c\in[5]$ such that no edge of
$K_{26}[S]$ has color $c$. This is an exact positive fixed case of E617, not
merely evidence or a search result.

Several components can be used directly in work on the $r=5$ instance. Section
2 supplies the exact translation between a color omitted on six vertices and
an independent six-set in a color graph. Equation (1) gives the key local
constraint $1\le e(G_c[S])\le11$ for every color $c$ and every six-set $S$.
The partition $\sum_c e(G_c)=\binom{26}2=325$, the least-color bound
$e(G_c)\le65$, the density layers of Section 3.2, and the equality/residual
analysis of Section 3.3 form a reusable human-readable reduction. If another
argument reaches the hypotheses of equation (2), the 89-branch construction in
Sections 4–5 provides a checked terminal contradiction.

The affine-plane construction in Section 1 identifies the sharp neighboring
boundary: the E617-type conclusion is false for five colors on $K_{25}$. Hence
the verified $K_{26}$ result is genuinely the first possible upper order for
$r=5$ and, together with that construction, gives the paper’s stated
$R(6;5,4)=26$ identity.

For the full problem, however, the contribution is only one parameter value.
It proves neither $P(r)$ for any unspecified $r\ne5$ nor a uniform statement
for infinitely many $r$, and it supplies no counterexample to E617. Its
constants, equality classifications, 26 neighborhood types, and 89 SAT
branches are specific to $r=5$; the paper does not derive a parameterized
analogue of the density propagation or certificate split. Remark 1.2 and
Sections 8 and 10 explicitly distinguish `Problem617At 5` from
`Problem617 := ∀ r, 3 ≤ r → Problem617At r`. Accordingly, the paper supports
the recorded positive status at $r=5$ but does not resolve E617’s all-$r$
alternative. It also describes the result as machine-verified rather than
independently expert-reviewed.
