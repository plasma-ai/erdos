---
name: extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos
desc: |
  Proves minimum-degree variants of the El-Zahar-Erdos problem on finding two
  anticomplete subgraphs of large chromatic number.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/conjecture_4_1|conjecture_4_1]]: The authors' tournament strengthening of the El-Zahar-Erdős problem, with
their announcement that another paper will prove it implies 1.1.

[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|problem_1_1]]: The 2023 restatement of the El-Zahar-Erdős problem in the site's letters,
the sentence "This remains open", and the authors' account of the earlier
partial result they attribute to El-Zahar and Erdős.

[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2|result_1_2]]: The strengthened partial result toward the El-Zahar-Erdős problem: under
its hypotheses, two anticomplete sets, one inducing minimum degree at
least c and the other of chromatic number at least c.

[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3|result_1_3]]: The minimum-degree variant: with the chromatic hypothesis replaced by
minimum degree and the excluded clique by an excluded complete bipartite
graph, two anticomplete subgraphs both of large minimum degree exist.

***

Nguyen, Tung and Scott, Alex and Seymour, Paul, On a problem of {E}l-{Z}ahar and
{E}rdős. J. Combin. Theory Ser. B 165 (2024), 211--222.

El-Zahar and Erdos asked (Problem 1.1 here) whether bounded clique number plus
sufficiently large chromatic number forces two anticomplete induced subgraphs
both of large chromatic number; the paper says this remains open, credits
El-Zahar and Erdos with anticomplete A, B having chi(A) >= 3 and chi(B) >= c
under the same hypotheses, and reports little further progress. The paper
proves two variants where one or both chromatic conditions are weakened to
minimum degree. Result 1.2: for all integers t, c >= 1 there is d >= 1 such
that any graph with chi(G) >= d and omega(G) < t has anticomplete sets A, B
with G[A] of minimum degree at least c and chi(B) >= c. Result 1.3: for all
integers t, c >= 1 there is d >= 1 such that any graph of minimum degree at
least d containing no K_{t,t} subgraph has two anticomplete subgraphs both of
minimum degree at least c, the K_{t,t} exclusion replacing the clique bound
since large complete bipartite graphs are counterexamples when only omega is
bounded. The proofs work with the 'denseness' |E(G)|/|G| and the standard fact
(2.1) relating minimum degree and denseness; a final section considers a
possible tournament extension. This is direct partial progress on
the El-Zahar-Erdos question, which is problem 1111; the site also cites the
paper on problem 61, the Erdős–Hajnal question, which the paper never
mentions (printed p. 1 read on the page image; the text layer
of all ten PDF pages searched for "Hajnal" with no match).

Source: <https://arxiv.org/abs/2303.13449>.

The copy read for this card is
arXiv:2303.13449v1 (23 March 2023, "February 6, 2023; revised March 24,
2023" on its cover; the only arXiv version), a title page and an abstract
page before eight printed pages (printed p. $n$ is PDF p. $n+2$), with a
clean text layer; the
identity line above is the published version, J. Combin. Theory Ser. B 165
(2024), 211--222, doi:10.1016/j.jctb.2023.11.004 (published March 2024;
Crossref record read), whose text was not
compared, so the labels and locators here are the preprint's. Read status:
claims checked for Problem 1.1, the attribution sentence, 1.2, 1.3 and 2.1
(printed p. 1 = PDF p. 3) and for Conjecture 4.1, 4.2, 4.3 and the reference
list (printed p. 8 = PDF p. 10), read clause by clause on the page images; the proofs (Section 3, pp. 3--7) were not read. The consumed
statements are paged at
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|problem_1_1]],
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2|result_1_2]],
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3|result_1_3]]
and
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/conjecture_4_1|conjecture_4_1]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2303.13449), every other right reserved.

**Bears on.**
[[../wiki/problems/extremal_graph_theory/E1111/_index|#1111]]: the site's key NSS24;
Problem 1.1 (printed p. 1) restates the problem in the site's letters and
says "This remains open"; 1.2 proves the problem's statement with $\chi(A)\ge c$ weakened to
minimum degree at least $c$ on $A$; 1.3 is the minimum-degree variant with
$K_{t,t}$ excluded; [[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/conjecture_4_1|Conjecture 4.1]]
(p. 8) is a tournament strengthening whose implication for 1.1 is
announced for another paper, not proved here; paged at
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|problem_1_1]],
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2|result_1_2]]
and
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3|result_1_3]].
[[../wiki/problems/extremal_graph_theory/E0061/_index|#61]]: the site cites
the paper under the same key for a bound on $n$-vertex graphs with no induced
copy of a fixed path, a clique or independent set on at least
$2^{(\log n)^{1-o(1)}}$ vertices (erdosproblems.com/61, read 2026-10-07); the
paper contains no such result, and no result in it addresses the
Erdős–Hajnal question.

**Results to transcribe.**

- [[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|Problem 1.1]]
  (printed p. 1): The El-Zahar-Erdos question: for all integers t, c >= 1, is
  there d >= 1 such that chi(G) >= d and omega(G) < t force anticomplete A, B
  with chi(A), chi(B) >= c? Stated as still open.
- [[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_2|Result 1.2]]
  (printed p. 1): For all t, c >= 1 there is d such that chi(G) >= d and
  omega(G) < t give anticomplete A, B with G[A] of minimum degree at least c
  and chi(B) >= c.
- [[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3|Result 1.3]]
  (printed p. 1): For all t, c >= 1 there is d such that minimum degree at
  least d and no K_{t,t} subgraph give two anticomplete subgraphs both of
  minimum degree at least c.
- [[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/conjecture_4_1|Conjecture 4.1]]
  (printed p. 8): For all c >= 1 there is d such that every tournament of
  chromatic number (least number of acyclic sets covering it) at least d has
  disjoint A, B with A complete to B, both of chromatic number at least c;
  the authors announce for another paper that it implies 1.1.
- 2.1 (printed p. 1, in Section 2, "Some lemmas"): For d > 0, every graph
  of minimum degree at least d has denseness at least d/2, and every graph of denseness at least d has a
  subgraph of minimum degree at least d.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
