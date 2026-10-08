---
name: problems/extremal_graph_theory/E0916
title: Problem 916
desc: |
  Asks whether, for n at least 4, every graph with n vertices and 2n−2 edges
  has a cycle and a further vertex adjacent to three of its vertices; proved by
  Thomassen in 1974, while the site's wording, with no range, fails at n = 1.
tags:
- Graph theory
- Cycles
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 916

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0916/claims/_index|claims/]]: The 1 claim page of Problem 916, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every graph with $n$ vertices and $2n-2$ edges contain a
cycle and another vertex adjacent to three vertices on the cycle?

**Statement (corrected).** When $n\ge4$, does every graph with $n$ vertices
and $2n-2$ edges contain a cycle and another vertex adjacent to three
vertices on the cycle?

**Notes.** The site's wording carries no range for $n$ and fails at $n=1$: the
one-vertex graph has $2\cdot1-2=0$ edges and contains no cycle, so the answer
there is no. At $n=2$ and $n=3$ no simple graph has $2n-2$ edges ($2>\binom22$
and $4>\binom32$), so the question is vacuous; from $n=4$ on, $2n-2\le\binom n2$
and the question is the one the sources answer. These instances are checked by
hand and need no source; the observation is this corpus's own and is the only
result about the site's wording, credited here and counted for nothing. The
change inserts "When $n\ge4$," before the question. The evidence is the poser's
own words: Erdős poses the question in [Er67b] (printed p. 57) as a
strengthening of "Dirac's result mentioned above", which he states on printed
p. 56 as "when $n\ge4$, every graph $G(n;2n-2)$ contains a subgraph homeomorphic
to $K_4$"; Dirac's Satz 6 ([Di60], p. 68) carries the same hypothesis $N\ge4$.
The defect is already in the poser's text and is not the site's: the question
sentence of [Er67b] and the definition of $h_3(n)$ in [BoEr62] (pp. 144--145)
give no range, and the site's wording follows them. The failures lie only at the
smallest values of $n$, so they are boundary failures.

**Formulation.** The site's wording (the page carries no last-edited date).
The configuration asked for is a cycle $K$ and a vertex $x_0$ off $K$ joined
by edges to three vertices of $K$; with two of the three the vertex and the
cycle form a subdivision of $K_4$ in which the three edges at one branch
vertex are undivided, the "special $K_4$-subdivision" of the later
literature and the "speciális teljes topologikus négyszög" of the 1962 paper
below. The site's commentary presents the statement as strengthening Dirac's
theorem [Di60] that such a graph contains a subdivision of $K_4$. Erdős
states Dirac's theorem in 1967 as holding "when $n\ge4$" and calls it best
possible (a graph with $2n-3$ edges and no subdivision of $K_4$ exists);
Dirac's own Satz 6 (below) carries the hypothesis $N\ge4$ and is followed by
his $2N-3$ edge examples, so the corrected Statement asks whether the least
number $h_3(n)$ of edges forcing the configuration equals $2n-2$, the value
the 1962 paper says is not excluded.

**Status.** PROVED, the site's label, which describes the corrected
Statement: the commentary credits the proof to Thomassen [Th74]. The result
is recorded as an
[[problems/extremal_graph_theory/E0916/claims/1974_12_01_thomassen|accepted full claim]]:
Thomassen's Theorem ([Th74], Arch. Math. (Basel) 25 (1974), 210--215,
refereed; p. 212) gives every graph with $n\ge3$ vertices and at least
$2n-2$ edges a cycle and a vertex off it joined to at least three of its
vertices, which covers the corrected Statement's $n\ge4$, and Carmesin's
refereed paper of 2023 restates it. The value $2n-2$ is exact: Dirac's
[[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|Satz 6]]
(p. 68) is best possible by the graphs of his Figures 3--5, which have
$2n-3$ edges and no subdivision of $K_4$ at all, and by Thomassen's Lemma 2
(p. 211) every $(K_3,K_{3,3})$-cockade has $2n-3$ edges and lacks the
configuration. The proof (pp. 212--215) is read for its structure only; no
step is checked.

**Source.** [erdosproblems.com/916](https://www.erdosproblems.com/916),
accessed 2026-09-19: the problem page (PROVED, the site's label for a
statement proved in the affirmative; no last-edited
date; source key [Er67b]; commentary citing [Di60] and [Th74]), its empty
discussion thread and its empty proof-claim tab. Cite
as: T. F. Bloom, Erdős Problem #916, https://www.erdosproblems.com/916,
accessed 2026-09-19.

**References.**

- [Er67b] Erdős, P., Extremal problems in graph theory. A Seminar on Graph
  Theory, Holt, Rinehart and Winston, New York (1967), 54--59; the site's
  reference text reads "A Seminar on Graph Theory (1967), 54-59. (MR
  223263)". The question, printed p. 57 = copy p. 4, and Dirac's theorem
  with $n\ge4$, printed p. 56 = copy p. 3, of the re-typeset archive copy.
  Library home:
  [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|question_p57]].
- [BoEr62] Bollobás, B. and Erdős, P., Gráfelméleti szélsőértékekre vonatkozó
  problémákról (On extremal problems in graph theory). Mat. Lapok 13 (1962),
  143--152 (in Hungarian); pp. 144--145, the question with the definition of
  $h_3(n)$. Not a site key for this problem. Library home:
  [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems]];
  paged at
  [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144|question_p144]].
- [Th74] Thomassen, Carsten, A minimal condition implying a special
  $K_4$-subdivision in a graph. Arch. Math. (Basel) 25 (1974), no. 1,
  210--215, doi:10.1007/BF01238666 (Crossref record accessed;
  issued December 1974). The Introduction with Erdős's suggestion, p. 210;
  the definition of property $p$ and Lemma 2, p. 211; the Theorem, p. 212;
  the Corollary, p. 215. Library home:
  [[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/_index|thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph]];
  paged at
  [[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|theorem]].
- [Ca23] Carmesin, Johannes, Characterising graphs with no subdivision of a
  wheel of bounded diameter. J. Combin. Theory Ser. B 161 (2023), 21--51,
  doi:10.1016/j.jctb.2023.01.004 (open access, CC BY; Crossref record
  accessed). Not a site key. The attestation, p. 22; its
  reference [16] is [Th74]. Library home:
  [[../library/extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/_index|carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter]];
  paged at
  [[../library/extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/related_results_p22|related_results_p22]].
- [Di60] Dirac, Gabriel Andrew, In abstrakten Graphen vorhandene
  vollständige 4-Graphen und ihre Unterteilungen. Math. Nachr. 22 (1960),
  no. 1--2, 61--85, doi:10.1002/mana.19600220107. Satz 6, printed p. 68 (the
  paper has 25 pages, printed pp. 61--85; "Eingegangen am 12. 10. 1959",
  p. 61), with its proof and the sentence that the graphs of Figures 3--5
  (p. 67) show it best possible: the $2n-2$ theorem on subdivisions of $K_4$
  with the hypotheses finite and $N\ge4$, stated by Erdős in [Er67b] for
  $n\ge4$ and in [BoEr62], and reproved for $n\ge3$ as the Corollary
  (p. 215) of [Th74], which cites it as [1, Satz 6]. Library home:
  [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/_index|dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen]];
  paged at
  [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|satz_6]].

**Formalization.** None in the collection. No file `ErdosProblems/916.lean`
exists in formal-conjectures(the directory
`FormalConjectures/ErdosProblems/` then had 682 entries); the site's page
shows "Formalised statement? No (create one)"; the community database
(teorth/erdosproblems, `data/problems.yaml`) records
the problem proved (last update 31 August 2025), unformalized, with no
formalized statement and no formal-proof field. An external Lean
development the catalog does not cite is described under Leads and linked
from Thomassen's claim page.

## Current assessment

**The question (site formulation of 2026-09-19).** The site's statement
above, which fails at $n=1$ as the Notes record, and its corrected form for
$n\ge4$; PROVED; no last-edited date. The commentary, two sentences, says
that the statement would strengthen Dirac's theorem [Di60] on subdivisions
of $K_4$ and that Thomassen [Th74] proved it. The discussion thread has no
comments and the proof-claim tab is empty. The community database record
says proved (31 August 2025).

**Status support.**
[[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|Thomassen 1974, Theorem]]
(p. 212): "If $G$ is a graph with $n(G)\ge3$ and
$e(G)\ge2n(G)-3$ then either $G$ has property $p$ or $G$ is a
$(K_3,K_{3,3})$-cockade. In particular $e(G)\ge2n(G)-2$ implies that $G$
has property $p$", with property $p$ defined on p. 211 as the problem's
configuration and the paper's Introduction (p. 210) quoting Erdős's
suggestion, without a lower bound on $n$, as the statement it sets out to
prove. This is the problem's statement for $n\ge3$, with "at least $2n-2$
edges" for the site's "$2n-2$ edges" (the property is monotone in the edge
set, so the two are equivalent); the hypothesis $n\ge3$ excludes the one-
and two-vertex graphs, and at $n=3$ the edge condition is vacuous.
[[../library/extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/related_results_p22|Carmesin 2023, p. 22]]
restates it: "In [16], Thomassen proved that every graph with
$e(G)\ge2n-2$ contains a special $K_4$-subdivision; that is, a cycle
together with a single vertex that has three neighbours on the cycle. For
$e(G)=2n-3$, Thomassen characterised graphs without a special
$K_4$-subdivision in terms of admitting a $(K_3,K_{3,3})$-cockade", with
[16] the 1974 paper; the restatement is faithful to the printed theorem
apart from its range. Acceptance evidence: the theorem is published in a
refereed journal (Archiv der Mathematik; Crossref gives volume 25, issue 1,
pages 210--215, December 1974), is restated in the refereed and open-access
[Ca23], and is the site's account. What is not established here: the proof
(pp. 212--215, an induction on $n$ in seven steps) is read for structure
only, and no step is checked; nothing is independently reviewed.

**The origin, in two papers.**
[[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|Er67b, printed p. 57]]
(copy p. 4): "Perhaps every graph $G(n;2n-2)$ contains a cycle
and another point adjacent to three points of the cycle. If true, this would
strengthen Dirac's result mentioned above because in the subgraph
homeomorphic to $K_4$, the three paths incident with one point would consist
of a single line", where Dirac's result is stated on p. 56: "It was shown by
Dirac [4] (see also Erdős and Pósa [9]) that when $n\ge4$, every graph
$G(n;2n-2)$ contains a subgraph homeomorphic to $K_4$, still another best
possible result." Five years earlier,
[[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144|BoEr62, pp. 144--145]]
(the paper is in Hungarian) asks for the least $h_3(n)$ such that every
graph with $n$ points and $h_3(n)$ lines contains a cycle $K$ and a point
$x_0$ not on it sending at least three lines to $K$, which it calls again a
special complete topological quadrilateral, and says that $h_3(n)$ cannot
yet be determined and that $h_3(n)=2n-2$ is not excluded ("nincsen kizárva,
hogy $h_3(n)=2n-2$", p. 145), after stating Dirac's theorem and that some
graph with $2n-3$ lines contains no complete topological quadrilateral. So
for $n\ge4$ the question is whether $h_3(n)=2n-2$, and Thomassen's theorem
answers yes.

**Leads.** An external Lean development for the problem exists in
Alexeev's repository `plby/lean-proofs` at its head of 15 September 2026,
file `src/latest/ErdosProblems/Erdos916.lean` (1,258 bytes, 41 lines,
importing 63 modules of a folder `Erdos916/`; its header and main theorem
are the basis of this account): the header names Carsten Thomassen as the
informal author and the AI systems Codex and GPT-5.6 Sol as the formal
authors (the file's own credits, recorded as its provenance), and the
theorem is
`erdos_916 {V : Type u} [Fintype V] [DecidableEq V] (G : SimpleGraph V) [DecidableRel G.Adj] (hcard : 4 ≤ Fintype.card V) (hedges : G.edgeFinset.card = 2 * Fintype.card V - 2) : HasWheelWitness G`,
which carries the four-vertex floor the site's wording lacks (the file's
statement is the corrected Statement above); no
`#print axioms` line is in the main file. Since the file declares itself a
formalization of Thomassen's result, it is a formalization link on
[[problems/extremal_graph_theory/E0916/claims/1974_12_01_thomassen|his claim page]];
the catalog does not cite it, nothing was built, and no credit is claimed.

**Search scope.** None of the routes below found a dispute
of the theorem, a text of the 1974 paper, or a change of status.

- The site: problem page, discussion thread and proof-claim tab; the site's
  reference text for [Er67b]; the formal-conjectures directory and tree as
  of 2026-09-19 (no file 916); the community database entry as of
  2026-09-19; the external Lean file's header and notes file at the
  repository's head of 15 September 2026.
- Crossref: the records of doi:10.1007/BF01238666 ([Th74]) and
  doi:10.1016/j.jctb.2023.01.004 ([Ca23]).
- Semantic Scholar: the citing papers of [Th74] (nine records, by title:
  [Ca23], papers of 2011--2014 on extremal graphs without semi-topological
  wheels or subdivisions of the wheel, a 2013 paper on $r$-connected graphs
  with no semi-topological $r$-wheel, a 1980 paper on special subdivisions
  of $K_4$ and 4-chromatic graphs; none disputes the theorem).
- The primary sources: [Er67b] copy pp. 1--6; [BoEr62] pp. 143--145; [Ca23]
  pp. 21--22 and 51; [Di60] pp. 61--85, closely at pp. 61, 67, 68, 75 and
  85.

Not searched: MathSciNet, zbMATH, Google Scholar, X; no arXiv search (the
sources predate arXiv or are journal papers).

**Remaining gaps.** (1) The status-defining text [Th74] is taken from the
printed paper at its Theorem: the printed hypothesis is $n\ge3$, which the
second-hand restatements omit, and it covers the corrected Statement's
$n\ge4$. (2) The corrected Statement's range rests on Erdős's 1967 statement
of Dirac's theorem and on Dirac's Satz 6; the question sentence of [Er67b]
and the 1962 paper give no range, and the site's wording, which fails at
$n=1$, does not set the standing. (3) Proof coverage: the proof of
Thomassen's Theorem (pp. 212--215) is read for structure only; no step is
checked, Lemma 1 (i) and Lemma 2 (i)--(iii) are called easy and not proved
in print, and nothing is independently reviewed. (4) [Di60]'s Satz 6 is
paged and carries the hypotheses finite and $N\ge4$, the range Erdős's 1967
statement gives, with the paper's own best-possible sentence behind the
$2n-3$ edge examples, and the theorem is reproved for $n\ge3$ as the
Corollary (p. 215) of [Th74]. The proof of Satz 6 is read in full and
followed; the proofs of the theorems it uses are read for structure only.
(5) There is no Lean statement of the problem in the collection; the
external development is a lead with a four-vertex floor.

## Known results

- [[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|Thomassen 1974, Theorem]]
  ([Th74], refereed; p. 212): a graph with $n\ge3$
  vertices and at least $2n-3$ edges has property $p$, a cycle and a vertex
  off it joined to at least three of its vertices, or is a
  $(K_3,K_{3,3})$-cockade; in particular at least $2n-2$ edges force
  property $p$; the status-defining theorem, restated in
  [[../library/extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/related_results_p22|Carmesin 2023, p. 22]]
  and by the site.
- [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|Dirac 1960, Satz 6]]
  ([Di60]; p. 68): a finite graph with $N\ge4$ vertices
  and at least $2N-2$ edges contains a complete 4-graph or a subdivision of
  one, and the graphs of Figures 3--5 with $2N-3$ edges show the bound best
  possible; the theorem the question strengthens, attested in
  [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|Er67b, p. 56]]
  and [BoEr62], p. 144, and reproved for $n\ge3$ as the Corollary (p. 215)
  of [Th74]: at least $2n-3$ edges give a subdivision of $K_4$ unless the
  graph is a $K_3$-cockade.
- [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144|Bollobás--Erdős 1962, pp. 144--145]]:
  the question as $h_3(n)$, with "$h_3(n)=2n-2$" not excluded;
  [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|Erdős 1967, p. 57]]:
  the question in the site's words.
- The external Lean development at the repository's head of 15 September
  2026 (statically inspected), with the hypothesis $n\ge4$; a formalization
  link on the
  [[problems/extremal_graph_theory/E0916/claims/1974_12_01_thomassen|Thomassen]]
  page, with no `formalized` evidence since nothing was built here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems]]
- [[../library/extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems / question_p144]]
- [[../library/extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/_index|carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter]]
- [[../library/extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/related_results_p22|carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter / related_results_p22]]
- [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/_index|dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen]]
- [[../library/extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen / satz_6]]
- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|erdos_1967_extremal_problems_graph_theory / question_p57]]
- [[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/_index|thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph]]
- [[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/corollary|thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph / corollary]]
- [[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/lemma_2|thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph / lemma_2]]
- [[../library/extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph / theorem]]

<!-- END problem library links -->
