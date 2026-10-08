---
name: extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs
title: "Wang–Zhu: On the unimodality of independence polynomials of some graphs"
desc: |
  Factors independence polynomials of graphs built by attaching a rooted graph
  at each vertex of a path, proving log-concavity for vertebrated trees and
  real-rootedness for concatenations of claw-free graphs and for the graphs H_n.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Wang–Zhu: On the unimodality of independence polynomials of some graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/counterexample_p14|counterexample_p14]]: Wang and Zhu's counterexample to Levit and Mandrescu's conjectured mode
n - f(n) of the independence polynomial of the centipede V_n^(1): by
Darroch's theorem and a computer calculation, 85 is not a mode of
I(V_142^(1);x), whose unique mode is 86.

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_1|proposition_3_1]]: Wang and Zhu's factorization (3.6) of the independence polynomial of the
vertebrated graph V_n^(m), with its consequence that this polynomial is
log-concave, hence unimodal, for n >= 1 and m >= 0, and real-rooted for
m = 0, 1, 2, answering Zhu's Conjecture 3.1.

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_2|proposition_3_2]]: Wang and Zhu's product formula for the independence polynomial of the
(n,m)-firecracker graph F_n^(m), stated for n >= 1 and m >= 0 with the
assertion that it is log-concave and unimodal; the displayed formula fits
the concatenation of K_{1,m+1} on a leaf rather than the K_{1,m} of the
definition.

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_3|proposition_3_3]]: Wang and Zhu's extension of the Chudnovsky--Seymour theorem: if G is
claw-free, then for every vertex v of G the independence polynomial of the
n-concatenation of G on v has only real zeros.

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_1|theorem_3_1]]: Wang and Zhu's product formula for the independence polynomial of the graph
obtained by gluing a copy of a rooted graph (G,v) at each vertex of the path
P_n, in terms of I(G-v;x), xI(G-N[v];x) and the angles s pi/(n+2).

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_2|theorem_3_2]]: Wang and Zhu's factorization (3.8) of the independence polynomial of the
graph H_n of Levit and Mandrescu into quadratics, for n >= 1, showing that
it is symmetric and has only real zeros, which settles Conjecture 3.2.

***

The copy read for this card is arXiv:1008.2605v1 (16 August 2010), 17 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1008.2605), every other right reserved.

Yi Wang, Bao-Xuan Zhu, "On the unimodality of independence polynomials of some
graphs," arXiv:1008.2605 (2010).

## Overview

The paper studies when independence polynomials have unimodal, log-concave or
real-rooted coefficient sequences; its introduction recalls the conjecture of
Alavi, Malde, Schwenk and Erdős that the independence polynomial of every tree
or forest is unimodal (p. 2). Its method starts with vertex and edge deletion
(Lemma 2.1, p. 3), solves the resulting recurrences (Lemma 2.3, p. 4), factors
their solutions (Lemma 2.4, p. 4), and applies product closure properties
(Lemma 2.5, p. 5); these lemmas are stated without proof. For the graph
$G_n^-(v)$ formed by gluing a copy of a rooted graph $(G,v)$ at every vertex
of the path $P_n$, Theorem 3.1 (p. 6), equation (3.1), gives an explicit
product in terms of $a=I(G-v;x)$ and $b=xI(G-N[v];x)$; equation (3.2) is the
underlying recurrence, and the path factorization (2.3) (p. 5) is its case of
a single vertex.

For the vertebrated trees $V_n^{(m)}$, Proposition 3.1 (p. 7), equation
(3.6), proves log-concavity for all $n\ge1$, $m\ge0$ and real-rootedness when
$m=0,1,2$, which answers Zhu's Conjecture 3.1 (p. 7). Proposition 3.2 (p. 8)
states a product formula and log-concavity for the firecracker trees
$F_n^{(m)}$, with no separate proof; its displayed formula is the one for
the concatenation of $K_{1,m+1}$ on a leaf, not of the $K_{1,m}$ of the
definition (see its result page). Proposition 3.3 (p. 8) proves real-rootedness for concatenations of a
claw-free graph, using the Chudnovsky--Seymour compatibility theorem cited as
Lemma 3.1; Proposition 3.4 (p. 9) gives the analogous factorization when the
copies are glued along a cycle. For the graphs $H_n$ of Levit and Mandrescu,
Theorem 3.2 (p. 10), equation (3.8), proves symmetry and real-rootedness,
settling their Conjecture 3.2 (p. 10); the recurrence (3.9) is on p. 11, and
Remark 3.6 (p. 12) places all zeros in $(-6,0)$. In Section 4 (pp. 12--14)
the authors use Darroch's mode bound and a computer calculation for
$I(V_{142}^{(1)};x)$ to refute Levit and Mandrescu's conjectured formula for
the mode of the centipede's independence polynomial (p. 14). That
polynomial is real-rooted, so the counterexample is about the location of
the mode, not about unimodality.

Read status: claims checked for Theorems 3.1 and 3.2, Propositions 3.1 to
3.3, Conjectures 3.1 and 3.2 and the counterexample on p. 14, read clause by
clause on the pages of the arXiv print; the proofs of Theorem 3.1,
Proposition 3.1 and Proposition 3.3 followed, that of Theorem 3.2 in
outline. Proposition 3.2 (ii) has no proof in the paper. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0993/_index|#993]]:
[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_1|Proposition 3.1]] (p. 7) proves that the
independence polynomial of every vertebrated tree $V_n^{(m)}$ is
log-concave, hence unimodal, and
[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_2|Proposition 3.2]] (p. 8) asserts the same for the
firecracker trees without a written proof, with a displayed formula whose
indexing differs from the definition. These are special families of trees;
the paper proves nothing about all trees or forests, and its
[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/counterexample_p14|counterexample on p. 14]] concerns the position of
a mode, not unimodality.

**Results.**

- [[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_1|Theorem 3.1]] (p. 6): factorization (3.1) of
  $I(G_n^-(v);x)$ for the $n$-concatenation of a rooted graph $(G,v)$.
- [[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_1|Proposition 3.1]] (p. 7): factorization (3.6) of
  $I(V_n^{(m)};x)$, which is log-concave for $n\ge1$, $m\ge0$ and real-rooted
  for $m=0,1,2$.
- [[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_2|Proposition 3.2]] (p. 8): product formula and
  log-concavity for the firecracker graphs $F_n^{(m)}$.
- [[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_3|Proposition 3.3]] (p. 8): $I(G_n^-(v);x)$ has only
  real zeros when $G$ is claw-free.
- [[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_2|Theorem 3.2]] (p. 10): factorization (3.8) of
  $I(H_n;x)$, which is symmetric and real-rooted for $n\ge1$.
- [[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/counterexample_p14|Counterexample]] (p. 14): $85=142-f(142)$ is not
  a mode of $I(V_{142}^{(1)};x)$, whose unique mode is $86$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
