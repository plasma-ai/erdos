---
name: extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees
title: "Levit–Mandrescu: On Unimodality of Independence Polynomials of some Well-Covered Trees"
desc: |
  Proves that well-covered spiders, centipedes and joined centipedes have
  unimodal independence polynomials, settling tree families for E993 without
  proving it for all trees and forests.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Levit–Mandrescu: On Unimodality of Independence Polynomials of some Well-Covered Trees

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/conjecture_1_2|conjecture_1_2]]: The conjecture of Alavi, Malde, Schwenk and Erdős, as Levit and Mandrescu
record it, that every tree has a unimodal independence polynomial, with
the abstract's report that the question was asked for trees or perhaps
forests.

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_1|lemma_2_1]]: Levit and Mandrescu's lemma that multiplying a unimodal polynomial by a
polynomial b_0 + b_1 x of degree at most one keeps it unimodal, with the
mode of the product located in the proof by equality (1).

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|lemma_2_5]]: Levit and Mandrescu's lemma that in a graph where a path abcd hangs from
its vertex b, or sits between two graphs through b and c, trading the
edge cd for ac preserves the independence polynomial, giving unimodality
when the attached graphs are claw-free and joined at simplicial vertices.

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/proposition_4_4|proposition_4_4]]: Levit and Mandrescu's proposition that the tree G_{2,4} has the independence
polynomial of the disjoint union of 3K_1, K_2 and K_4 edge-joined to K_3,
and is unimodal, and that edge-joining it to one or two claw-free graphs
at simplicial vertices gives graphs with unimodal independence
polynomials.

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_3_1|theorem_3_1]]: Levit and Mandrescu's theorem that the independence polynomial of every
well-covered spider is unimodal; for the spider S_n, n >= 2, it gives the
polynomial explicitly and shows its mode is unique and equals
1 + (n-1) mod 3 + 2(ceil(n/3) - 1).

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2|theorem_4_2]]: Levit and Mandrescu's theorem, from their earlier paper and reproved here,
that the centipede W_n has the independence polynomial of a chain of
triangles (with a pendant edge when n is odd) plus isolated vertices, is
unimodal, and satisfies
I(W_n) = (1+x)(I(W_{n-1}) + x I(W_{n-2})) for n >= 2.

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_5|theorem_4_5]]: Levit and Mandrescu's theorem that the tree G_{m,n}, two centipedes W_m and
W_n joined by an edge between their second spine vertices, has a unimodal
independence polynomial for all m >= 2 and n >= 2.

***

The copy read for this card is arXiv:math/0211036v1 (3 November 2002),
21 pages. The arXiv record carries no license field, so arXiv's assumed
license applies (arXiv:math/0211036), every other right reserved.

Vadim E. Levit, Eugen Mandrescu, "On Unimodality of Independence Polynomials of
some Well-Covered Trees," arXiv:math/0211036 (2002).

## Overview

For a graph $G$, the paper studies unimodality of $I(G;x)=\sum_k s_kx^k$, where
$s_k$ counts independent (stable) sets of size $k$ (§1, p. 2). Its main
theorem proves that every well-covered spider has a unimodal independence
polynomial ([[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_3_1|Theorem 3.1]], p. 10). For the nontrivial
spiders $S_n$, $n\geq2$, the proof gives
$I(S_n;x)=(1+x)[(1+2x)^n+x(1+x)^{n-1}]$, and the theorem states the
coefficients and a unique mode, $1+(n-1)\bmod 3+2(\lceil n/3\rceil-1)$. The
proof uses vertex deletion (Proposition 2.2(i), p. 6), coefficient
inequalities in the three residue classes of $n$ (Claims 1–3, pp. 10–13), and
multiplication by $1+x$ ([[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_1|Lemma 2.1]], p. 6).

The paper also proves unimodality for the centipedes $W_n$
([[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2|Theorem 4.2]], p. 14, a result of the authors' earlier
paper "On well-covered trees with unimodal independence polynomials",
reference [12], whose proof it repeats) and states it for the joined
centipedes $G_{m,n}$, $m,n\geq2$ ([[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_5|Theorem 4.5]], p. 17);
the proof of Theorem 4.5 as printed treats $m\in\{2,3\}$ with
$n\in\{3,4\}$, $m=2$ with $n\geq5$, and $m\geq3$ with $n\geq5$. Its method
preserves the independence polynomial while replacing parts of these trees by
claw-free graphs: [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|Lemma 2.5]] (p. 8) and
[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/proposition_4_4|Proposition 4.4]] (p. 15) give the local
transformations; Proposition 2.4 (p. 7) supplies claw-free triangle chains;
Theorem 4.2(i) gives explicit claw-free representatives for $W_n$.
Unimodality then follows from Hamidoune's *cited* claw-free theorem (Theorem
1.3, p. 4). The edge deletion identity of Proposition 2.2(iii),
$I(G;x)=I(G-uv;x)-x^2\cdot I(G-N(u)\cup N(v);x)$ for an edge $uv$ (p. 6),
underlies the transformations. The decomposition of well-covered trees into
spiders and internal edge-joins is likewise cited background (Theorem 4.1,
p. 14), not a general unimodality theorem. The broader assertions for all
trees and all well-covered graphs are stated in the paper only as
conjectures ([[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/conjecture_1_2|Conjecture 1.2]], p. 4, cited from Alavi,
Malde, Schwenk and Erdős, and Conjecture 1.1, p. 3, cited from Brown, Dilcher
and Nowakowski); the proposed centipede mode is Conjecture 4.3 (p. 15), and
Conjecture 5.1 (p. 20) states that a graph with the independence polynomial
of a well-covered tree is well-covered.

## Relation to E993
This source bears on [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]].

In E993's notation, $s_k=i_k(F)$ and $I(F;x)=\sum_k i_k(F)x^k$; unimodality of
the polynomial is exactly unimodality of the requested sequence. Conjecture
1.2 is the problem for trees, and the abstract (p. 1) reports that the 1987
question was asked for trees "(or perhaps forests)". Theorems 3.1 and 4.2
prove it for explicit families of trees, and Theorem 4.5 states it for a
third family, whose printed proof lists only some of the cases. Theorem
4.2(ii) also gives the recurrence
$I(W_n;x)=(1+x)(I(W_{n-1};x)+xI(W_{n-2};x))$, $n\geq2$.

The paper's transformations cover the specified constructions, not every tree
produced by the decomposition in Theorem 4.1; it leaves open whether its
procedure gives a claw-free graph with the same independence polynomial for a
general well-covered tree (p. 14). Its examples in §2 (p. 5) show that
products of unimodal independence polynomials need not be unimodal, while
Lemma 2.1 covers multiplication by a polynomial of degree one. The paper
gives neither a proof for all trees or forests nor a counterexample.

Read status: claims checked for Theorems 3.1, 4.2 and 4.5, Lemmas 2.1 and
2.5, Proposition 4.4 and Conjecture 1.2, read clause by clause on the page
images of the print; the proofs were followed for structure, without
recomputing the displayed polynomials or the coefficient inequalities of
Claims 1–3. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0993/_index|#993]]:
[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/conjecture_1_2|Conjecture 1.2]] (p. 4) is the problem for trees, cited,
not proved; [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_3_1|Theorem 3.1]] (p. 10)
and [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2|Theorem 4.2]] (p. 14) prove unimodality for the
well-covered spiders and the centipedes $W_n$, $n\geq1$, respectively;
[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_5|Theorem 4.5]] (p. 17) states it for the trees $G_{m,n}$,
$m,n\geq2$, and its printed proof treats $m\in\{2,3\}$ with $n\in\{3,4\}$,
$m=2$ with $n\geq5$, and $m\geq3$ with $n\geq5$. The paper decides nothing
for other trees or for forests.

**Results.**

- [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/conjecture_1_2|Conjecture 1.2]] (p. 4): independence polynomials of
  trees are unimodal, cited from Alavi, Malde, Schwenk and Erdős.
- [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_1|Lemma 2.1]] (p. 6): a unimodal polynomial times a
  polynomial of degree one is unimodal.
- [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|Lemma 2.5]] (p. 8): replacing the edge $cd$ of an attached
  path $abcd$ by $ac$ preserves the independence polynomial.
- [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_3_1|Theorem 3.1]] (p. 10): every well-covered spider has a
  unimodal independence polynomial; $S_n$ has a unique, explicit mode.
- [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2|Theorem 4.2]] (p. 14): the centipede $W_n$ shares its
  independence polynomial with a claw-free graph, and it is unimodal.
- [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/proposition_4_4|Proposition 4.4]] (p. 15): $G_{2,4}$, alone or
  edge-joined to claw-free graphs at simplicial vertices, shares its
  independence polynomial with a claw-free graph.
- [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_5|Theorem 4.5]] (p. 17): $G_{m,n}$ has a unimodal
  independence polynomial for $m,n\geq2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
