---
name: extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_2
title: "Theorem 1.2 (p. 2): N_5 = 21, N_{>=5} = 17 and lower bounds for k = 6, 7"
desc: |
  Dyson and McKay's computer-assisted values N_5 = 21 and N_{>=5} = 17, with
  the lower bounds N_6 >= 28, N_{>=6} >= 21, N_7 >= 71 and N_{>=7} >= 30.
created: 2026-10-08T16:56:34Z
updated: 2026-10-08T16:56:34Z
---

***

## Statement

Setting (p. 1). $N_k$ is the least $n\ge1$ such that every graph on $n$
vertices has an induced regular subgraph of order exactly $k$, and
$N_{\ge k}$ the least $n\ge1$ such that every graph on $n$ vertices has
one of order at least $k$.

**Theorem 1.2** (p. 2, quoted). "We have $N_{5}=21$ and $N_{\geq 5}=17$.
Moreover, $N_{6}\geq 28$, $N_{\geq 6}\geq 21$, $N_{7}\geq 71$ and
$N_{\geq 7}\geq 30$."

The paper recalls from Fajtlowicz et al. (its reference [9]) the earlier
values $N_1=N_{\ge1}=1$, $N_2=N_{\ge2}=2$, $N_3=6$, $N_{\ge3}=5$, $N_4=8$
and $N_{\ge4}=7$, and the earlier bounds $N_5\ge19$, $N_{\ge5}\ge12$ and
$N_6\ge18$ (p. 2).

**Source.** Paul W. Dyson and Brendan D. McKay, Ramsey numbers for regular
induced subgraphs, arXiv:2604.08215 (2026); the edition read is named on the
[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/_index|source card]].

## Proof pointer

Section 5, pp. 13--15, by computer. The two equalities come from complete
isomorph-free generation of the graphs with no induced regular subgraph of
the forbidden orders, by the second author's canonical construction path
method with nauty (pp. 13--14). For $N_5=21$ the largest such graphs have
20 vertices (20,038 of them); the counts up to 15 vertices were also
reproduced by an independent program. For $N_{\ge5}=17$ the largest have 16
vertices (954 of them), confirmed by two independent programs; $P_4[P_4]$ is
an example (p. 14). Three of the lower bounds come from incomplete searches
that exhibit graphs one vertex short of the bound: 16 graphs on 27
vertices for $N_6$, with no proof that larger ones are absent; graphs on
20 vertices for $N_{\ge6}$ and on 29 vertices for $N_{\ge7}$, none of
which extends to one more vertex (pp. 14--15). The fourth, $N_7\ge71$,
comes from an explicit 70-vertex graph built from the complement of the
strongly regular graph $VO_6^-(2)$ with parameters $(64,27,10,12)$ and six
added vertices (p. 15). The paper does not claim the four lower bounds are
sharp, and for $N_{\ge7}$ it suspects its collection of 29-vertex graphs is
far from complete (p. 15).

## Read depth

Claims checked: the statement and the account of the computations in
Section 5 were read on the page images of the print. The computations were
not repeated here, and the 70-vertex construction was not checked. Nothing
here is independently reviewed.

## Dependencies

Computer search (Section 5); the paper's sample graphs are its reference
[5].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]]: in the
  problem's notation, $N_{\ge5}=17$ says that $F(n)\ge5$ exactly when
  $n\ge17$, and $N_{\ge6}\ge21$, $N_{\ge7}\ge30$ say that $F(20)\le5$ and
  $F(29)\le6$. These are small values only and do not bear on the
  asymptotic question.
