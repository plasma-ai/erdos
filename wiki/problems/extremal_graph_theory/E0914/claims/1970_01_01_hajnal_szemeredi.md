---
name: problems/extremal_graph_theory/E0914/claims/1970_01_01_hajnal_szemeredi
title: The Hajnal–Szemerédi theorem
desc: |
  Hajnal and Szemerédi (1970) prove Erdős's conjecture that every graph with
  rm vertices and minimum degree at least m(r−1) has m disjoint copies of K_r;
  accepted on the site's credit and Kierstead and Kostochka's refereed reproof.
authors: []
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/914
  kind: discussion
created: 2026-10-07T07:21:38Z
updated: 2026-10-07T23:02:41Z
---

***

**Claim.** For $r\ge2$ and $m\ge1$, every graph with $rm$ vertices and
minimum degree at least $m(r-1)$ contains $m$ vertex-disjoint copies of
$K_r$, the statement of
[[problems/extremal_graph_theory/E0914/_index|Problem 914]]. The claimed
result is A. Hajnal and E. Szemerédi, *Proof of a conjecture of P. Erdős*,
Combinatorial Theory and its Applications (P. Erdős, A. Rényi and V. T. Sós,
eds.), North-Holland (1970), 601--623, a print-only proceedings volume not
held, whose statement is known through the refereed papers that restate
and reprove it. In the form those papers state, every graph with maximum
degree at most $r$ has an equitable $(r+1)$-coloring, a proper coloring whose
color classes differ in size by at most one. The problem page's Status
support writes the passage between the two forms, an observation made in
this corpus: the complement of a graph with $rm$ vertices and minimum degree
at least $m(r-1)$ has maximum degree at most $m-1$, an equitable
$m$-coloring of the complement has classes of exactly $r$ vertices, and each
class is a clique of the graph; conversely $m$ disjoint copies of $K_r$ are
the classes of such a coloring. Erdős's conjecture is stated, without its
author's name, in his 1967 seminar paper
([[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p56|p. 56]]),
with the cases $r=2$ (Dirac's theorem) and $r=3$ (Corrádi and Hajnal) as
known.

**Depends on.** Nothing in this wiki; the elementary transfer between the
two forms is written on the problem page and carries no independent review.

**Acceptance.** The `reviewed` evidence is documented acceptance
independent of the 1970 paper's authors: the site's curator (T. F. Bloom)
credits the proof to the 1970 paper for every $r\ge4$ and labels the problem
proved, and Kierstead and Kostochka (Combin. Probab. Comput. 17 (2008),
refereed, not held) publish a short proof under the theorem's name.
Kierstead, Kostochka, Mydlarz and Szemerédi (Combinatorica 30 (2010),
refereed;
[[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|Theorem 1]])
state the theorem, attribute it to Hajnal and Szemerédi in 1970 as a
conjecture of Erdős, and prove it again, but that paper shares an author,
Szemerédi, with the 1970 paper, so it is cited as a restatement and not as
independent acceptance; the community database agrees with the site. No
evidence that the 1970 proceedings volume was refereed is recorded, so
`refereed` is not listed. The two later proofs have
their own claim pages,
[[problems/extremal_graph_theory/E0914/claims/2008_03_01_kierstead_kostochka|Kierstead and Kostochka]]
and
[[problems/extremal_graph_theory/E0914/claims/2010_03_01_kierstead_kostochka_mydlarz_szemeredi|Kierstead, Kostochka, Mydlarz and Szemerédi]].
Read depth: the 1970 text was not read; the page name carries its year, and
no source read gives the volume's day.
