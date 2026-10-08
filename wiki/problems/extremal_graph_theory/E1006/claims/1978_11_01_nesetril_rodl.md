---
name: problems/extremal_graph_theory/E1006/claims/1978_11_01_nesetril_rodl
title: Nešetřil and Rödl's large-girth graphs with a monotone cycle
desc: |
  Corollary 3 of Nešetřil and Rödl (Proc. Amer. Math. Soc. 1978) gives, for
  every s, a graph of girth s in which every vertex ordering has a monotone
  s-path closed into an s-cycle by the edge joining its ends; accepted.
authors:
- Jaroslav Nešetřil
- Vojtěch Rödl
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9939-1978-0507350-7
  kind: paper
  date: 1978-11-01
- url: https://www.erdosproblems.com/1006
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/1006#post-752
  kind: discussion
  date: 2025-09-28
created: 2026-10-07T07:27:55Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1006/_index|Problem 1006]] is no: there is
a graph of girth at least five, indeed one of every girth $s\ge5$, with no
orientation that has no directed cycle and still has none after any one edge
is reversed. The claimed result is Corollary 3 of J. Nešetřil and V. Rödl,
*On a probabilistic graph-theoretical method*, Proc. Amer. Math. Soc. 72
(1978), no. 2, 417--421: for every $s$ there is a graph with no cycle of
length less than $s$ which, under every ordering of its vertices, contains
a monotone path $v_1v_2\cdots v_s$, $v_1<\dots<v_s$, closed into an
$s$-cycle by the edge $v_1v_s$ (the paper's Figure 1).
Corollary 4 of the same paper is the Hasse-diagram form: for every $s$, a
graph with no cycle shorter than $s$ that is not a subgraph of the Hasse
diagram of any partial order. The corpus states both on its result pages
[[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|Corollary 3]]
and
[[../library/extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_4|Corollary 4]]
(p. 419, with the one-sentence proof of Corollary 4 on p. 420).

**How the corollary answers the question.** Take $s=5$. The graph has no
$C_3$ and no $C_4$. An orientation with no directed cycle is acyclic and has
a topological ordering, in which every arc points forward; Corollary 3
applied to that ordering gives a monotone path
$v_1\to v_2\to v_3\to v_4\to v_5$ closed by the edge $v_1\to v_5$, and
reversing that edge alone closes the directed cycle
$v_1\to\dots\to v_5\to v_1$. So no
orientation meets both conditions. This deduction is written out on the
problem page and is the corpus's own; the paper presents Corollary 3 as the
full solution of a problem of Erdős and Ore, citing Erdős's 1971 list, so the
deduction is only the step from the paper's ordered-cycle form to the site's
orientation form. Every $s\ge5$ gives such a graph of girth $s$, the form in
which the site's commentary states the result.

**Acceptance.** Refereed publication in the Proceedings of the American
Mathematical Society (received 20 May 1977, revised 6 January 1978; the
Crossref record (2026-10-07) places the paper in volume 72, number 2, issued
November 1978, whose nominal first day is this page's date). The site's
curator, Thomas Bloom, labels the problem disproved and credits Nešetřil and
Rödl [NeRo78b] with the disproof (the `reviewed` evidence; Bloom took no
part in the paper), after the forum comment of 28 September 2025 pointed to
Corollary 4 by a link to the paper on the publisher's site; the proof-claim
tab is empty. Read depth: claims checked for Corollaries 3 and 4 and Theorem
2; the probabilistic proof of Theorem 2 and its Lemma were read for
structure only, and nothing is independently reviewed by this project. The
acceptance rests on the publication and the curator's credit.
