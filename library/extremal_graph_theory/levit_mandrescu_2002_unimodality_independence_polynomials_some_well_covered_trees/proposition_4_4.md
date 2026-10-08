---
name: extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/proposition_4_4
title: "Proposition 4.4 (p. 15): G_{2,4}, alone or edge-joined to claw-free graphs at simplicial vertices, shares its independence polynomial with a claw-free graph"
desc: |
  Levit and Mandrescu's proposition that the tree G_{2,4} has the independence
  polynomial of the disjoint union of 3K_1, K_2 and K_4 edge-joined to K_3,
  and is unimodal, and that edge-joining it to one or two claw-free graphs
  at simplicial vertices gives graphs with unimodal independence
  polynomials.
created: 2026-10-08T17:39:40Z
updated: 2026-10-08T17:39:40Z
---

***

## Statement

Setting (pp. 14, 17). $G_{m,n}=(W_m;b_2)\ominus(W_n;v_2)$ joins the
centipede $W_m$, with spine $b_1\cdots b_m$ and pendant vertices
$a_i$, to the centipede $W_n$, with spine $v_1\cdots v_n$ and pendant
vertices $u_i$, by the edge $b_2v_2$ (Figure 12, p. 17). In each
edge-join below, the named vertices are the endpoints of the added edge;
$\sqcup$ is disjoint union and $\ominus$ edge-join (p. 6).

**Proposition 4.4** (p. 15).

(i) $I(G_{2,4};x)$ is unimodal, and
$I(G_{2,4};x)=I(3K_1\sqcup K_2\sqcup(K_4\ominus K_3);x)$.

(ii) Let $G=(G_{2,4};v_4)\ominus(H;w)$ and
$L=3K_1\sqcup K_2\sqcup(K_4\ominus K_3)\ominus H$ (Figure 10, p. 16).
Then $I(G;x)=I(L;x)$. If $w$ is simplicial in $H$ and $H$ is
claw-free, then $I(G;x)$ is unimodal.

(iii) Let $G=(H_1;w_1)\ominus(v;G_{2,4};u)\ominus(H_2;w_2)$, with $v,u$
the vertices of $G_{2,4}$ marked in Figure 11 (p. 17), and let $L$ be
$3K_1\sqcup K_2$ together with the chain
$(H_1;w_1)\ominus(v;K_3)\ominus(K_4;u)\ominus(w_2;H_2)$. Then
$I(G;x)=I(L;x)$. If $w_1,w_2$ are simplicial in $H_1,H_2$
respectively and $H_1,H_2$ are claw-free, then $I(G;x)$ is unimodal.

The print's formula for $L$ in (iii) has an unmatched opening
parenthesis; the reading above follows Figure 11. In (i) the proof computes
$I(G_{2,4};x)=1+12x+55x^2+125x^3+150x^4+91x^5+22x^6=(1+x)^3(1+2x)(1+7x+11x^2)$
(p. 15).

## Proof pointer

Pp. 15–17. Each part expands one joining edge with Proposition 2.2(iii)
and compares the two sides, using $I(W_4;x)=(1+x)^2(1+2x)(1+4x)$ and, in
(iii), part (ii) and [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|Lemma 2.5(i)]]. The graphs $L$ are
claw-free under the hypotheses, so Hamidoune's theorem (Theorem 1.3,
p. 4, cited) gives unimodality.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print against Figures 10–12, and the proof was followed for
structure; the displayed polynomials were not recomputed. Nothing here is
independently reviewed.

## Dependencies

Proposition 2.2(iii) (p. 6), [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|Lemma 2.5]], and Hamidoune's
theorem (Theorem 1.3, p. 4, cited).

**Source.** V. E. Levit and E. Mandrescu, On unimodality of independence
polynomials of some well-covered trees, arXiv:math/0211036 (2002); the
edition read is named on the [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  proposition is the transformation the paper uses for the joined
  centipedes of [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_5|Theorem 4.5]],
  where it is combined with
  [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|Lemma 2.5]]
  to handle the centipedes attached to $G_{2,4}$. Directly, it proves
  unimodality for $G_{2,4}$ in (i), and in (ii) and (iii) for the graphs
  obtained by attaching claw-free graphs at simplicial vertices.
