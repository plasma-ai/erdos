---
name: extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/conjecture_4_1
title: "4.1 Conjecture (p. 8): a tournament of large chromatic number has disjoint A complete to B, both of chromatic number at least c"
desc: |
  The authors' tournament strengthening of the El-Zahar-Erdős problem, with
  their announcement that another paper will prove it implies 1.1.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

"**4.1 Conjecture:** For all integers $c\ge1$ there exists $d\ge1$ such
that if $G$ is a tournament and $\chi(G)\ge d$, there are disjoint
$A,B\subseteq V(G)$, with $A$ complete to $B$, and both inducing tournaments
with chromatic number at least $c$."

The terms are those set up on p. 7: for a tournament $G$, a set
$X\subseteq V(G)$ is acyclic when it contains no directed cycle;
$\chi(G)$ is the least $k$ such that $V(G)$ is a union of $k$ acyclic sets
(the quantity elsewhere called the dichromatic number); $\chi(A)$ means
$\chi(G[A])$; and for disjoint $A,B$, $A$ is complete to $B$ when every
vertex of $B$ is adjacent from every vertex of $A$. The authors introduce
it as a strengthening of 1.1 for which they have not found a
counterexample.

The sentence after it reads: "We will discuss this further in another
paper [5], where we will prove that it implies 1.1, and prove the
following two results". The two results, 4.2 and 4.3 (p. 8), are stated
there as results of [5], not proved in this paper: 4.2 gives, for all
$c\ge1$, a $d\ge1$ such that every tournament with $\chi(G)\ge d$ has
disjoint $A,B$ with $A$ complete to $B$, $A$ a cyclic triangle and
$\chi(B)\ge c$; 4.3 gives, for every integer $c\ge1$, a $d\ge1$ such that
every tournament with domination number at least $d$ has disjoint $A,B$
with $A$ complete to $B$ and $\chi(A),\chi(B)\ge c$. Reference [5] is
T. Nguyen, A. Scott and P. Seymour, "Some results and conjectures in
structural tournament theory", manuscript March 2023.

**Source.** T. Nguyen, A. Scott and P. Seymour, *On a problem of El-Zahar
and Erdős*, arXiv:2303.13449v1 (23 March 2023), printed p. 8 = PDF p. 10
(definitions on printed p. 7 = PDF p. 9), read on the page image;
published as J. Combin. Theory Ser. B 165 (2024), 211--222 (the journal
text was not compared, so the label is the preprint's). The artifact is
identified in the
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/_index|source digest]].

**Read depth.** Claims checked: the conjecture, the definitions before it
and the sentence after it were read clause by clause on the page images.
The announced implication and 4.2, 4.3 are not proved in this paper and
were not checked against [5].

## Proof pointer

None: a conjecture. The implication to 1.1 is announced for [5].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]: the
  authors announce that a proof that 4.1 implies
  [[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/problem_1_1|1.1]]
  will appear in [5]; this paper proves neither the conjecture nor the
  implication.
