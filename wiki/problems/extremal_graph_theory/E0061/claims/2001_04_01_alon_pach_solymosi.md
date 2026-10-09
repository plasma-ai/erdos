---
name: problems/extremal_graph_theory/E0061/claims/2001_04_01_alon_pach_solymosi
title: Alon, Pach and Solymosi's substitution closure
desc: |
  Alon, Pach and Solymosi prove that the graphs with the Erdős-Hajnal property
  are closed under vertex substitution, which with the four-vertex cases
  settles every graph built from them; accepted on the refereed paper.
authors:
- Noga Alon
- János Pach
- József Solymosi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s004930100016
  kind: paper
  date: 2001-04-01
- url: https://www.erdosproblems.com/61
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** Say that a graph $H$ has the Erdős–Hajnal property if there is
$c(H)>0$ such that every $H$-free graph on $n$ vertices has a clique or an
independent set of size at least $n^{c(H)}$. Let $H$ have $k$ vertices and
let $H(F_1,\dots,F_k)$ be the graph obtained by substituting the graph $F_i$
for the $i$th vertex of $H$, every vertex of $F_i$ receiving the neighbors of
that vertex. If $H,F_1,\dots,F_k$ all have the property, then so does
$H(F_1,\dots,F_k)$. This is Theorem 1.1 of N. Alon, J. Pach and J. Solymosi,
*Ramsey-type theorems with forbidden subgraphs*, Combinatorica **21** (2001),
no. 2, 155--170; the corpus's
[[../library/extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/_index|card]]
records it from the author's manuscript. The paper's Theorem 1.2, that the
conjecture of [[problems/extremal_graph_theory/E0061/_index|Problem 61]] is
equivalent to its tournament form, settles no instance and is not part of
this claim.

**Covers.** Every $H$ obtained by repeated substitution from graphs with the
property; with the cases on
[[problems/extremal_graph_theory/E0061/claims/1989_10_01_erdos_hajnal|Erdős and Hajnal's page]],
every graph built by repeated substitution from graphs on at most four
vertices, that is, every graph whose prime induced subgraphs all have at most
four vertices. The problem stays open, and the paper does not claim the
five-vertex case: that conclusion needs the three prime five-vertex cases and
is recorded on
[[problems/extremal_graph_theory/E0061/claims/2023_12_23_nguyen_scott_seymour|Nguyen, Scott and Seymour's page]].

**Depends on.**
[[problems/extremal_graph_theory/E0061/claims/1989_10_01_erdos_hajnal|Erdős and Hajnal's cases on at most four vertices]],
for the base cases of the closure.

**Acceptance.** The paper is a refereed publication in Combinatorica, in the
issue of April 2001 (the day is not recorded, and this page's date is the
first of that month), which is the `refereed` evidence. The site's commentary
credits the closure to the paper, but the site labels the problem OPEN, so no
`reviewed` evidence is listed. This corpus has not checked the proof.
