---
name: extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57
title: "Question (p. 57 = copy p. 4): does every graph G(n; 2n−2) contain a cycle and another point adjacent to three points of the cycle?"
desc: |
  Erdős's 1967 question whether 2n−2 edges force a cycle together with a
  vertex off it adjacent to three of its vertices, offered as a strengthening
  of Dirac's theorem that 2n−2 edges force a subdivision of K_4 when n is at
  least 4; the statement of Problem 916 in Erdős's words.
created: 2026-09-19T07:40:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Copy p. 4 (printed p. 57), page image, following Bollobás's $m=4$ result:
"Perhaps every graph $G(n;2n-2)$ contains a cycle and another point adjacent
to three points of the cycle. If true, this would strengthen Dirac's result
mentioned above because in the subgraph homeomorphic to $K_4$, the three
paths incident with one point would consist of a single line."

Dirac's result "mentioned above" is stated on copy p. 3 (printed p. 56): "It
was shown by Dirac [4] (see also Erdős and Pósa [9]) that when $n\ge4$,
every graph $G(n;2n-2)$ contains a subgraph homeomorphic to $K_4$, still
another best possible result." The question itself carries no range for
$n$; the configuration it asks for is a subdivision of $K_4$ in which one
branch vertex keeps its three lines undivided, the "special
$K_4$-subdivision" of the later literature. The references are [4] G. A.
Dirac, In abstrakten Graphen vorhandene vollständige 4-Graphen und ihre
Unterteilungen, Math. Nachr. 22 (1960) 61--85, and [9] P. Erdős and L. Pósa,
On the maximal number of disjoint circuits of a graph, Publ. Math. Debrecen
9 (1962) 3--12 (copy p. 5). The same question was asked five years earlier
in the Bollobás--Erdős paper of 1962 (printed pp. 144--145, in Hungarian),
which defines $h_3(n)$ as the least number of lines forcing the
configuration and says it is not excluded that $h_3(n)=2n-2$
([[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144|question_p144]]).

**Source.** P. Erdős, *Extremal problems in graph theory*, A Seminar on Graph
Theory (1967), 54--59; copy p. 4 of the Rényi archive's re-typeset copy
(printed p. 57 by the archive's page range). The copy's text layer is
unreadable; the passage was read on the rendered page image. The edition read is
identified in the
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the two sentences and the sentence on Dirac's
theorem were read clause by clause on the page images. The paper gives no proof.

## Proof pointer

None in the paper. The affirmative answer is Thomassen's theorem of 1974
(Arch. Math. (Basel) 25 (1974) 210--215), held and filed as
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/_index|thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph]];
its Theorem, "If $G$ is a graph with $n(G)\ge3$ and $e(G)\ge2n(G)-3$ then
either $G$ has property $p$ or $G$ is a $(K_3,K_{3,3})$-cockade. In
particular $e(G)\ge2n(G)-2$ implies that $G$ has property $p$", stands on
printed p. 212 (PDF p. 3 of the cited publisher edition), located there in
the OCR text layer on 2026-09-22 with the inequality signs garbled, and is
paged on
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|theorem]].
The theorem is also attested in the held
[[extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/related_results_p22|Related results paragraph of Carmesin (2023)]].

## Dependencies

None; a question.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0916/_index|Problem 916]]: the problem's
  question in the words of the site's key Er67b, with Dirac's theorem stated
  for $n\ge4$ on the preceding page; the problem page records that the
  site's wording carries no such floor.
