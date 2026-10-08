---
name: extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_5
title: "Theorem 4.5 (p. 17): the joined centipedes G_{m,n} have unimodal independence polynomials"
desc: |
  Levit and Mandrescu's theorem that the tree G_{m,n}, two centipedes W_m and
  W_n joined by an edge between their second spine vertices, has a unimodal
  independence polynomial for all m >= 2 and n >= 2.
created: 2026-10-08T17:32:49Z
updated: 2026-10-08T17:32:49Z
---

***

## Statement

Setting (pp. 14, 17). $G_{m,n}=(W_m;b_2)\ominus(W_n;v_2)$ joins the
centipede $W_m$, with spine $b_1\cdots b_m$ and pendant vertices
$a_i$, to the centipede $W_n$, with spine $v_1\cdots v_n$ and pendant
vertices $u_i$, by the single edge $b_2v_2$ (Figure 12, p. 17, captioned
$m\geq2$, $n\geq3$). The paper notes (p. 14) that $G_{m,n}$, $m\geq2$,
$n\geq3$, is an internal edge-join of well-covered spiders and so a
well-covered tree.

**Theorem 4.5** (p. 17, quoted). "The independence polynomial of
$G_{m,n}=(W_m;b_2)\ominus(W_n;v_2)$ is unimodal, for any
$m\geq2,n\geq2$."

The proof's cases (pp. 17–18) are $m\in\{2,3\}$ with $n\in\{3,4\}$,
by direct computation and
[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/proposition_4_4|Proposition 4.4(i)]]; $m=2$ with $n\geq5$; and
$m\geq3$ with $n\geq5$. As printed they do not list $n=2$, nor
$m\geq4$ with $n\in\{3,4\}$.

## Proof pointer

Pp. 17–18. For $n\geq5$,
[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/proposition_4_4|Proposition 4.4(ii) and (iii)]] replace the copy of
$G_{2,4}$ inside $G_{m,n}$ by $3K_1\amalg K_2\amalg(K_4\ominus K_3)$
without changing the independence polynomial, leaving the remaining
centipede pieces $W_{m-2}$ and $W_{n-4}$ attached. Repeated
[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|Lemma 2.5]] then turns those pieces into triangle chains
with isolated vertices, as in [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2|Theorem 4.2]], and the
resulting graph is claw-free, so Hamidoune's theorem (Theorem 1.3, p. 4,
cited) gives unimodality. The small cases are computed:
$I(G_{2,3};x)$, $I(G_{3,3};x)$ and $I(G_{3,4};x)$ are displayed with
their modes in bold.

## Read depth

Claims checked: the statement and the case structure of the proof were read
on the page images of the print against Figures 12–14; the displayed
polynomials were not recomputed. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/proposition_4_4|Proposition 4.4]], [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|Lemma 2.5]],
[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2|Theorem 4.2]], Proposition 2.2(iii) (p. 6), and
Hamidoune's theorem (Theorem 1.3, p. 4, cited).

**Source.** V. E. Levit and E. Mandrescu, On unimodality of independence
polynomials of some well-covered trees, arXiv:math/0211036 (2002); the
edition read is named on the [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  theorem asserts the problem's unimodality for the trees $G_{m,n}$,
  $m,n\geq2$, with the proof's cases as listed above. It proves nothing
  about other trees or about forests.
