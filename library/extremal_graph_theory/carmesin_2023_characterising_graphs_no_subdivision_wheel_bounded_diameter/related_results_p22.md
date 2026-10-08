---
name: extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/related_results_p22
title: "Related results (p. 22): Thomassen proved that every graph with e(G) ≥ 2n−2 contains a special K_4-subdivision, a cycle with a vertex having three neighbors on it"
desc: |
  Carmesin's 2023 restatement of Thomassen's 1974 theorem that 2n−2 edges
  force a cycle together with a vertex having three neighbors on the cycle,
  and of Thomassen's characterization of the graphs with 2n−3 edges and no
  such configuration; a held attestation of the theorem that answers
  Problem 916, whose original 1974 paper is also held and carries the
  hypothesis n at least 3 that the restatement omits.
created: 2026-09-19T07:40:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 22 (PDF p. 3), page image, in the paragraph headed "Related
results": "In [16], Thomassen proved that every graph with $e(G)\ge2n-2$
contains a special $K_4$-subdivision; that is, a cycle together with a
single vertex that has three neighbours on the cycle. For $e(G)=2n-3$,
Thomassen characterised graphs without a special $K_4$-subdivision in terms
of admitting a $(K_3,K_{3,3})$-cockade (in modern terms these are just
tree-decomposition of adhesion two with complete separators whose parts are
$K_3$ or $K_{3,3}$)."

Here $n$ is the number of vertices and $e(G)$ the number of edges. Reference
[16] (p. 51) is Carsten Thomassen, *A minimal condition implying a special
$K_4$-subdivision in a graph*, Arch. Math. 25 (1) (1974) 210--215, the
site's key Th74 for Problem 916. The restatement carries no lower bound on
$n$; read as worded, it fails for the one-vertex graph, which has $0=2n-2$
edges and no cycle, so Thomassen's own statement must carry a hypothesis the
restatement omits. It does: the Theorem on printed p. 212 (PDF p. 3) of the
held copy reads "If $G$ is a graph with $n(G)\ge3$ and $e(G)\ge2n(G)-3$
then either $G$ has property $p$ or $G$ is a $(K_3,K_{3,3})$-cockade. In
particular $e(G)\ge2n(G)-2$ implies that $G$ has property $p$", read
clause by clause on the page image; the hypothesis is
$n(G)\ge3$, and the restatement is otherwise faithful to the "in
particular" sentence and the cockade characterization.

**Source.** J. Carmesin, *Characterising graphs with no subdivision of a
wheel of bounded diameter*, J. Combin. Theory Ser. B 161 (2023), 21--51;
printed p. 22 = PDF p. 3 of the retained portal copy of the version of
record, read on the rendered page image; reference [16] read in the text
layer of p. 51 (PDF p. 32). The artifact is identified in the
[[extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/_index|source digest]].

**Read depth.** Claims checked: the two sentences were read clause by clause
on the page image on 2026-09-19. The passage attests a theorem proved
elsewhere, and Carmesin's paper proves nothing about it; Thomassen's
Theorem was read at statement depth on the page image of printed p. 212
(PDF p. 3) of the held copy on 2026-09-22, its proof not read here.

## Proof pointer

None here; the proof is in Thomassen's 1974 paper, held and filed as
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/_index|thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph]];
its Theorem is on printed p. 212 (PDF p. 3), read there clause by clause on
the page image on 2026-09-22 and paged on
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|theorem]],
with the proof on printed pp. 212--215. The theorem
strengthens Dirac's theorem of 1960 that $2n-2$ edges force a subdivision of
$K_4$ when $n\ge4$, which Erdős states on copy p. 3 of the 1967 seminar
paper
([[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|question_p57]]).

## Dependencies

None; an attestation.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0916/_index|Problem 916]]: the held refereed
  attestation of the theorem behind the site's label, in the words of a 2023
  paper in the same journal family as the problem's literature; the 1974
  statement, held and paged on
  [[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|theorem]],
  carries the hypothesis $n(G)\ge3$ that the restatement omits.
