---
name: extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees
title: "Yosef et al.: On Unimodality of Independence Polynomials of Trees"
desc: |
  Reports a database computation in which every unlabeled tree on at most 20
  vertices was found to have a log-concave, hence unimodal, independence
  polynomial, the tree case of Problem 993 through 20 vertices.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:47:53Z
---

# Yosef et al.: On Unimodality of Independence Polynomials of Trees

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/theorem_5_3|theorem_5_3]]: Yosef, Mizrachi and Kadrawi's correctness statement for their enumeration:
given the counts of nonisomorphic trees on each number of vertices up to n,
Main-Algorithm computes and stores the independence polynomial of every tree
with between 2 and n vertices, resting on Lemma 5.1 that, for n >= 2, each
tree on n + 1 vertices arises by adding a leaf to a tree on n vertices.

[[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/verification_p15|verification_p15]]: Yosef, Mizrachi and Kadrawi's report of a database computation over the
nonisomorphic unlabeled trees with up to 20 vertices, in which no tree had
a non-unimodal independence polynomial and every tree was found to have a
log-concave one.

***

The copy read for this card is arXiv:2101.06744v5 (7 March 2022), 20 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2101.06744), every other right reserved.

Ron Yosef, Matan Mizrachi, Ohr Kadrawi, "On Unimodality of Independence
Polynomials of Trees," arXiv:2101.06744 (2021).

## Overview

The paper asks whether every tree has a unimodal independence polynomial, a
question it identifies as open (§1, p. 2). It defines
$I(G;x)=\sum_{n=0}^{\alpha(G)}s_nx^n$, where $s_k$ counts independent sets of
size $k$ (equation (1), §3.1, p. 3). Its main result is computational: the
authors report that all nonisomorphic unlabeled trees with at most 20
vertices have log-concave, hence unimodal, independence sequences (§1, p. 2;
§6.2, p. 15; §7, p. 19). The paper puts their number at 1,346,025 (pp. 2, 3
and 15); the counts of OEIS A000055, which it cites, sum to 1,346,024 for 1
to 20 vertices, as do the counts of its Table 5 (p. 16).

The computation uses a tree identifier based on rooted-tree canonization
(Algorithm 1, §4.1, pp. 4--6), the vertex-deletion recurrence
$I(G;x)=I(G-v;x)+x\,I(G-N[v];x)$ (equation (2), p. 3) and multiplication over
components (equation (3), p. 4) to compute polynomials (Algorithm 2, §4.2,
pp. 6--9; §5.1, p. 13), and enumeration by adjoining a leaf (Algorithm 3,
§4.3, pp. 9--13). Lemma 5.1 and Corollary 5.2 (p. 14) justify the
enumeration step, and Theorem 5.3 (p. 14) states that the enumeration
computes the polynomial of every tree on 2 to $n$ vertices. The
log-concavity claim rests on database queries reported in §6.2, not on a
general structural theorem; the paper prints neither its code nor its SQL
queries.

§6.4 (pp. 16--18) lists examples from the database: pairs of nonisomorphic
trees sharing an independence polynomial (Figures 9 and 10), the three
polynomials it reports as most common, each shared by 25 trees on 20
vertices, trees with Fibonacci coefficients and 60 trees with symmetric
coefficient sequences. Its
statement labeled Theorem 7.1 (§6.4.1, p. 16) reads "Two trees can have the
same *Independence Polynomial* if they have the same number of vertices."
Its proof ends with $I_1(T_1:x)=I_2(T_2:x)\Leftrightarrow|V_1|=|V_2|$, whose
backward direction is false: the path and the star on four vertices have
$1+4x+3x^2$ and $1+4x+3x^2+x^3$. Only the forward direction, that equal
polynomials force equal vertex counts through $s_1=|V|$, is shown.

**Read status.** Claims checked: all twenty pages of arXiv:2101.06744v5 were
read on the page images, the definitions, the reported computation and
Lemma 5.1, Corollary 5.2 and Theorem 5.3 clause by clause. The computation
rests on the authors' report and was not rerun. Nothing here is
independently reviewed.

**Results.**

- [[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/verification_p15|Verification]]
  (§6.2, p. 15): every tree with at most 20 vertices has a log-concave,
  hence unimodal, independence polynomial, by the authors' database queries.
- [[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/theorem_5_3|Theorem 5.3]]
  (p. 14), with Lemma 5.1 and Corollary 5.2: the enumeration by adjoining
  leaves computes the polynomial of every tree on 2 to $n$ vertices.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0993/_index|#993]]:
with $s_k=i_k(T)$, the
[[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/verification_p15|reported computation]]
(p. 15) is the problem's statement, in log-concave form, for every tree with
at most 20 vertices, on the authors' report, with
[[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/theorem_5_3|Theorem 5.3]]
(p. 14) for the completeness of the enumeration. The paper treats trees
only, not forests, and proves nothing for trees with more than 20 vertices.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
