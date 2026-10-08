---
name: research/erdos_617/source_notes/codex_terpstra_2026_fixed_r10_r11_erdos_617
title: "Codex–Terpstra: The fixed cases r=10 and r=11 of the Erdős–Gyárfás balanced-colouring conjecture"
desc: "Source notes for Problem 617: Codex–Terpstra: The fixed cases r=10 and r=11 of the Erdős–Gyárfás balanced-colouring conjecture."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-10-07T15:37:17Z
---

# Codex–Terpstra: The fixed cases r=10 and r=11 of the Erdős–Gyárfás balanced-colouring conjecture


[Full paper in Markdown](../../../../library/extremal_graph_theory/codex_terpstra_2026_fixed_r10_r11_erdos_617/_index.md).

***

[Full paper in Markdown](../../../../library/extremal_graph_theory/codex_terpstra_2026_fixed_r10_r11_erdos_617/_index.md).

OpenAI Codex, directed by Adam Lee Terpstra, "The fixed cases r=10 and r=11 of
the Erdős–Gyárfás balanced-colouring conjecture," preprint and computational
artifact, 2026.

**Verification.** The repository's own clean-room audits report that the
$r=10$ replay completed and that, for $r=11$, 33 independent implementation
files were frozen beforehand and all 31 selected post-freeze verifier runs
passed, including recomputation from the official Ramsey catalogues; nothing
was replayed here.

## Overview

OpenAI Codex, directed by Adam Lee Terpstra, *The fixed cases r=10 and r=11 of
the Erdős–Gyárfás balanced-colouring conjecture*, preprint and computational
artifact (2026), proves two finite instances of Erdős Problem 617: every
edge-colouring of $K_{101}$ with ten colours has an eleven-vertex set omitting
a colour, and every edge-colouring of $K_{122}$ with eleven colours has a
twelve-vertex set omitting a colour. These are computer-assisted proofs
(sections “Proposed abstract,” “r=10 evidence,” and “r=11 evidence”),
audited by the repository's own replays as recorded above. The supplied text
contains no numbered theorems, propositions, lemmas, equations, or printed
page numbers, so section headings are the finest available locators.

The common reduction, described in “Mathematical setting,” assumes a
counterexample and regards each colour class as a graph. Every such graph then
has small independence number, while the remaining colour classes impose
additional density caps. One chooses a least colour, takes a minimum-degree
vertex in its graph, and packs target-colour cliques in the vertex’s
nonneighbourhood. The global problem is thereby reduced to a finite collection
of extremal one-colour inequalities. The supplied text does not state these
reductions formally or define the notation $B_r(s,n)$, so their internal
hypotheses cannot be reconstructed beyond the descriptions given.

For $r=10$, the decisive finite bound is


$$
B_{10}(4,41)\ge 236.
$$


According to “r=10 evidence,” the clean audit regenerated the critical 81- and
82-edge core families, checked 4,923,214 inherited-density subsets and 4,987,794
row-cover partitions, classified the degree-eleven $q=21$ boundary, and
replayed all 48 outer comparisons. The terminal comparison is strict by one
edge. The audit also detected an unsupported promotion of a whole-row order-51
result to a local constant; the clean recurrence eliminates that constant
without changing any recurrence value or margin. Eight rooted 82-edge profiles
reduce to four graph-isomorphism orbits, so the discrepancy is reported as
overcounting rather than omission. The resulting dependency graph has 35,649
nodes and 90,684 edges, is acyclic, and has every node reachable from the
claimed theorem.

For $r=11$, “r=11 evidence” reports 63 outer comparisons. The sole deficient
inherited comparison is $(d,j)=(10,6)$, where the available edge budget is
286, whereas the abstract inherited extremal value at order 45 is only


$$
B_{11}(4,45)=280.
$$


A contextual incidence argument, valid inside an actual putative
eleven-colouring but not asserted as an abstract one-colour bound, raises the
relevant order-45 floor to 287. This exceeds the budget by one edge, forces
seven disjoint target-colour $K_{11}$'s, and leads to exclusion of all four
stated maximal-packing cases $k=7,8,9,10$. The independent reconstruction
reproduced, among other terminal data, the repaired charge-30 $K_4$ registry
(2,111 raw states, 187 canonical states, and 29,208 labelled states), the five
two-exception component profiles used in the 76-edge theorem, and 132 marked
one-exception states across 15 profiles. It verifies complete coverage of
charges $q=30,31,32,33$, the light-section boundaries, and the
distinguished-degree terminals. The supplied text does not state the referenced
“76-edge theorem” formally.

The verification protocol is documented in “r=10 evidence,” “r=11 evidence,” and
“Trust boundary.” The $r=10$ replay was performed from an acyclic proof graph
in a fresh isolated run. For $r=11$, 33 independent implementation files were
frozen before the submitted Python was examined or run; all 31 selected
post-freeze verifier runs passed, and the initial and final 401-file manifests
agreed. The independent replay confirmed that a 45-state normalization
discrepancy, caused by ordered twin endpoints, does not alter any isomorphism
class, minimum, or survivor. No proof-assistant formalization or SAT/LRAT
certificate is supplied. The explicitly retained trust assumptions include the
cited standard extremal theorems, human verification of structural reductions
and translations, completeness of fixed-hash McKay catalogues used for $r=11$,
and correct operation of the software and hardware stack (“Trust boundary”).

The scope is deliberately finite: the paper proves only the fixed cases
$r=10,11$. It neither derives a result for an unbounded family of $r$ nor
constructs a counterexample. The claim in “Public novelty status” that no
earlier public $r=10$ or $r=11$ result was found by 11 August 2026 is a
search report, not a mathematical theorem, and expressly does not exclude
unpublished or simultaneous work.

## Relation to E617

In E617’s notation, let $n=r^2+1$, and for each colour $c$ let $G_c$ be
the spanning graph on $V(K_n)$ whose edges have colour $c$. A counterexample
to E617 would satisfy


$$
\alpha(G_c)\le r\qquad\text{for every colour }c,
$$


because an independent set of size $r+1$ in $G_c$ is exactly an
$(r+1)$-vertex set whose induced edges omit $c$. Also
$\sum_c e(G_c)=\binom{r^2+1}{2}$, so choosing a least colour supplies the
initial edge-density constraint used by the paper. Its
minimum-degree/nonneighbourhood reduction and clique-packing recurrence then
combine this constraint with the simultaneous restrictions from the other
$r-1$ colour graphs.

For $r=10$, the paper substitutes $n=101$ and rules out graphs
$G_1,\ldots,G_{10}$ forming an edge partition of $K_{101}$ with
$\alpha(G_c)\le10$ for every $c$. The usable terminal input is the extremal
inequality $B_{10}(4,41)\ge236$ reported by the source, together with its 48
outer comparisons. Thus it establishes E617 for $r=10$: some eleven vertices are
independent in at least one $G_c$, equivalently their induced complete graph
omits colour $c$.

For $r=11$, the substitution is $n=122$. The ordinary inherited order-45
bound $B_{11}(4,45)=280$ does not by itself close the comparison
$(d,j)=(10,6)$ against budget 286. The specifically reusable idea is that one
should retain cross-colour incidence information from the original edge
partition rather than replace the residual configuration by an arbitrary
one-colour graph. In the actual-colouring context this strengthens the relevant
floor to 287, after which the clique-packing recurrence forces seven disjoint
target-colour $K_{11}$'s and excludes $k=7,8,9,10$. Consequently E617 holds
for $r=11$: some twelve vertices omit a colour.

These arguments contribute two additional positive fixed cases to E617 and
suggest a possible strategy for another fixed $r$: derive inherited density
bounds, isolate deficient outer comparisons, and repair them using
simultaneous-colour constraints before completing a finite packing verification.
They do **not** prove a uniform estimate in $r$, show that the recurrences
close for $r\ge12$, establish E617 for infinitely many new values, or produce
a counterexample. Moreover, because the supplied paper summary does not define
$B_r(s,n)$ or state the structural reductions and terminal results in full
theorem form, its numerical bounds should be imported into another argument only
through the accompanying replay artifacts and dependency ledgers, with the trust
assumptions listed in “Trust boundary.”
