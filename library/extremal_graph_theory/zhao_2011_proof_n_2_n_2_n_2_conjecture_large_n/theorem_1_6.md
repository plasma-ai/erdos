---
name: extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/theorem_1_6
title: "Theorem 1.6 (Main Theorem): Loebl's (n/2−n/2−n/2) conjecture holds for all n ≥ n_0"
desc: |
  For every sufficiently large n, an n-vertex graph in which at least
  ceil(n/2) vertices have degree at least ceil(n/2) contains every tree with
  at most floor(n/2) edges; the threshold n_0 is not made explicit.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T03:52:33Z
---

***

## Statement

**Conjecture 1.3** (Loebl; p. 2), as printed: "If $G$ is a graph on $n$
vertices, and at least $n/2$ vertices have degree at least $n/2$, then $G$
contains, as subgraphs, all trees with at most $n/2$ edges."

**Theorem 1.6** (Main Theorem; p. 2), as printed: "There is a threshold
$n_0$ such that Conjecture 1.3 holds for all $n\ge n_0$. In other words, if
$G$ is a graph of order $n\ge n_0$, and at least $\lceil n/2\rceil$ vertices
have degree at least $\lceil n/2\rceil$, then $G$ contains, as subgraphs,
all trees with at most $\lfloor n/2\rfloor$ edges."

The paper adds the floor and ceiling "to make the case when $n$ is odd more
explicit" (p. 2). The threshold $n_0$ is existential: the statement, the
abstract and the introduction give no value for it, and the proof goes
through the Regularity Lemma (Section 4), so no explicit bound is to be
expected from it. The earlier approximate theorem is Theorem 1.5 (p. 2;
Ajtai, Komlós and Szemerédi, quoted): for every $\rho>0$ there is
$n_0(\rho)$ such that for $n\ge n_0(\rho)$, at least $(1+\rho)n/2$
vertices of degree at least $(1+\rho)n/2$ force all trees with at most
$n/2$ edges. Zhao attributes Conjecture 1.3 to Loebl and the general
Conjecture 1.4 (degree $k$, trees with $k$ edges) to Komlós and Sós, both
through Zhao's reference [8], the Erdős--Füredi--Loebl--Sós paper
*Discrepancy of trees* (Studia Sci. Math. Hungar. 30 (1995), 47--57), and
points to the Chung--Graham problem book, p. 44, for the name.

**Relation to Problem 580.** The site asks whether $G$ contains "every tree
on at most $n/2$ vertices". A tree on at most $n/2$ vertices has at most
$n/2-1<\lfloor n/2\rfloor+1$ edges, so it has at most $\lfloor n/2\rfloor$
edges, and "at least $n/2$ vertices of degree at least $n/2$" implies "at
least $\lceil n/2\rceil$ vertices of degree at least $\lceil n/2\rceil$"
(degrees and counts are integers). Hence Theorem 1.6 answers the site's
question affirmatively for every $n\ge n_0$ and says nothing about
$n<n_0$.

**Source.** Y. Zhao, *Proof of the $(n/2-n/2-n/2)$ Conjecture for large
$n$*, Electron. J. Combin. 18 (2011), no. 1, Paper 27, 61 pp.,
doi:10.37236/514 (accepted 22 January 2011, published 4 February 2011;
Crossref record read); Theorem 1.6 and Conjecture 1.3 on p. 2
of the journal's PDF (printed and PDF pages agree), read on the page
image.

**Read depth.** Claims checked: Conjecture 1.3, Theorem 1.5 and Theorem 1.6
were read clause by clause on the page image of p. 2, with the deduction to
the site's wording made here. The proof (Sections 3--7 and the appendix,
pp. 5--61) was not read.

## Proof pointer

Section 3 (from p. 5) gives the plan: the Regularity Lemma (Section 4),
embedding lemmas for trees and forests (Section 5), the non-extremal case
(Section 6) and two extremal cases (Section 7), with an appendix from
p. 57. The proof of Theorem 1.6 (p. 7) combines Proposition 3.1 and
Theorem 3.2, one for each extremal case, with Theorem 3.3, the core step:
for every $\alpha>0$ there is $\varepsilon>0$ such that, for large $n$, a
$2n$-vertex graph with at least $(1-\varepsilon)n$ vertices of degree at
least $n$ that misses some tree with $n$ edges is in one of the two
extremal cases with parameter $\alpha$. By p. 7, the stability Theorem 1.9
(p. 3) follows from Proposition 3.1, Theorem 3.3 and Lemma 7.4 and is
proved in Section 7.2. Not read here.

## Dependencies

External: Szemerédi's Regularity Lemma (the paper's [17]) and the
Ajtai--Komlós--Szemerédi approximate theorem (its [2]) as context; the proof
uses the degree form of the Regularity Lemma from its [13] (Lemma 4.2,
p. 7), extends the ideas of [2] in Section 6 (p. 4) and applies the
Gallai--Edmonds decomposition in Section 6.4 (p. 25). Whether it is
otherwise self-contained was not checked.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0580/_index|Problem 580]]: the
  status-supporting theorem; it proves the site's statement for all
  $n\ge n_0$ with $n_0$ not explicit, and the sharpness
  [[extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/construction_1_7|Construction 1.7]]
  shows the count $n/2$ of large-degree vertices cannot be lowered much.
  Corollary 2.2 (p. 5), $R(T)\le2n-2$ for trees $T$ on $n$ vertices with
  $n$ large, is the consequence the card records for Problem 547.
