---
name: problems/graph_coloring/E0918
title: Problem 918
desc: |
  Asks whether some graph has aleph two vertices and chromatic number aleph
  two while every subgraph on aleph one vertices is countably colorable.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
parts:
- q1
- q2
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 918

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0918/claims/_index|claims/]]: The 3 claim pages of Problem 918, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a graph with $\aleph_2$ vertices and chromatic number
$\aleph_2$ such that every subgraph on $\aleph_1$ vertices has chromatic number
$\leq\aleph_0$?

Is there a graph with $\aleph_{\omega+1}$ vertices and chromatic number
$\aleph_1$ such that every subgraph on $\aleph_\omega$ vertices has chromatic
number $\leq\aleph_0$?

**Status.** Open. The first question (the part `q1`) is independent of ZFC +
GCH, relative to a huge cardinal: Baumgartner 1984 settles its not disprovable
side and Foreman and Laver 1988 its not provable side. The second question (the
part `q2`) is open: Rinot 2015 settles its not disprovable side, and one side
alone leaves the question open. The site labels the problem OPEN.

**Source.** [erdosproblems.com/918](https://www.erdosproblems.com/918), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #918,
https://www.erdosproblems.com/918.

**References.**

- [Er69b] Erdős, P., Problems and results in chromatic graph theory. Proof
  Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf., Ann
  Arbor, Mich., 1968) (1969), 27-35.
- [ErHa68b] Erdős, P. and Hajnal, A., On chromatic number of infinite graphs.
  (1968), 83-98.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/918.lean).

## Current assessment

**Question.** Both questions ask for incompactness of the chromatic number:
a graph whose chromatic number is uncountable although every subgraph on
fewer vertices is countably chromatic. The site poses them as Erdős and
Hajnal do [ErHa68b], with subgraphs of chromatic number $\le\aleph_0$.
Erdős's 1969 survey [Er69b] asks instead for subgraphs of chromatic number
$=\aleph_0$; the site's commentary notes that, read for arbitrary rather
than induced subgraphs, that version is trivially impossible, since an
edgeless subgraph has chromatic number $1$.

**First question.** It is independent of ZFC + GCH, relative to a huge
cardinal.
[[problems/graph_coloring/E0918/claims/1984_03_01_baumgartner|Baumgartner 1984]]
gives, relative to ZF alone, a model of ZFC + GCH with a graph of the kind
asked for, so the question is not disprovable.
[[problems/graph_coloring/E0918/claims/1988_02_01_foreman_laver|Foreman and Laver 1988]]
give, from a huge cardinal, a model of ZFC + GCH in which every graph of size
and chromatic number $\aleph_2$ has a subgraph of size and chromatic number
$\aleph_1$, so no such graph exists there. Two further consistent positive
answers have no claim page of their own, since they repeat Baumgartner's
conclusion under other hypotheses: Komjáth (Consistency results on infinite
graphs, Israel J. Math. 61 (1988), 285--294) obtains the graph together with
$2^{\aleph_0}=\aleph_3$, and Section 3 of
[[../library/graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|Shelah's 1990 chapter]]
obtains, in the constructible universe, a graph on every regular cardinal
$\kappa$ that is not weakly compact with chromatic number $\kappa$ and all
smaller subgraphs countably chromatic, which at $\kappa=\aleph_2$ answers
the first question. Lambie-Hanson and Rinot list these results in Section 2.1
of their paper on reflection of the coloring and chromatic numbers
(Combinatorica 39 (2019), 165--214).

**Second question.**
[[problems/graph_coloring/E0918/claims/2014_08_05_rinot|Rinot 2015]] gives a
positive answer under $2^{\aleph_\omega}=\aleph_{\omega+1}$ and
$\square_{\aleph_\omega}$, both true in the constructible universe, so the
question is not disprovable. No model in which the second question fails is
recorded here.

**Standing.** The problem lists its two questions as the parts `q1` and
`q2`, and its standing derives from the claim pages. Baumgartner's page and
Foreman and Laver's page together settle the first question as independent,
the one as not disprovable and the other as not provable. Rinot's page settles
only the not disprovable side of the second question, and one side alone
leaves that question open, so the problem is open. Neither question is
answered in ZFC alone, and the site labels the problem OPEN.

## Known Results

- In ZFC, Erdős and Hajnal [ErHa68b, Theorem 2] prove for every finite $k$
  that some graph on $\exp_{k-1}(\aleph_0)^+$ vertices has uncountable
  chromatic number while all its subgraphs on at most
  $\exp_{k-1}(\aleph_0)$ vertices are countably chromatic. Under GCH
  (their Corollary 1) the graph has $\aleph_k$ vertices and chromatic number
  $\aleph_1$, and its subgraphs on at most $\aleph_{k-1}$ vertices are
  countably chromatic. This reaches neither chromatic number $\aleph_2$,
  which the first question asks for, nor $\aleph_{\omega+1}$ vertices,
  which the second asks for.
- First question, consistent yes:
  [[problems/graph_coloring/E0918/claims/1984_03_01_baumgartner|Baumgartner 1984]]
  with GCH; Komjáth 1988 with $2^{\aleph_0}=\aleph_3$; Shelah 1990 in $L$.
- First question, consistent no:
  [[problems/graph_coloring/E0918/claims/1988_02_01_foreman_laver|Foreman and Laver 1988]],
  from a huge cardinal, with GCH.
- Second question, consistent yes:
  [[problems/graph_coloring/E0918/claims/2014_08_05_rinot|Rinot 2015]], in
  $L$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|erdos_1968_chromatic_number_infinite_graphs]]
- [[../library/graph_coloring/erdos_1968_chromatic_number_infinite_graphs/corollary_1|erdos_1968_chromatic_number_infinite_graphs / corollary_1]]
- [[../library/graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_1|erdos_1968_chromatic_number_infinite_graphs / problem_1]]
- [[../library/graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_2|erdos_1968_chromatic_number_infinite_graphs / problem_2]]
- [[../library/graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|erdos_1968_chromatic_number_infinite_graphs / theorem_1]]
- [[../library/graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2|erdos_1968_chromatic_number_infinite_graphs / theorem_2]]
- [[../library/graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_3|erdos_1968_chromatic_number_infinite_graphs / theorem_3]]
- [[../library/graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_4|erdos_1968_chromatic_number_infinite_graphs / theorem_4]]
- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
- [[../library/graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|shelah_1990_incompactness_chromatic_numbers_graphs]]
- [[../library/graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_1|shelah_1990_incompactness_chromatic_numbers_graphs / theorem_3_1]]

<!-- END problem library links -->
