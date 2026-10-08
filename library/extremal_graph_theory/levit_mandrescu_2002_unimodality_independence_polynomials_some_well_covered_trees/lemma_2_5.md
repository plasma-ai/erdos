---
name: extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5
title: "Lemma 2.5 (p. 8): replacing the edge cd of an attached P_4 by ac preserves the independence polynomial"
desc: |
  Levit and Mandrescu's lemma that in a graph where a path abcd hangs from
  its vertex b, or sits between two graphs through b and c, trading the
  edge cd for ac preserves the independence polynomial, giving unimodality
  when the attached graphs are claw-free and joined at simplicial vertices.
created: 2026-10-08T17:31:43Z
updated: 2026-10-08T17:31:43Z
---

***

## Statement

Notation (p. 6). The edge-join $(G_1;v_1)\ominus(G_2;v_2)$ of disjoint
graphs $G_1,G_2$ adds the single edge $v_1v_2$ with $v_i\in V(G_i)$. A
vertex is simplicial when its neighbourhood induces a complete graph (p. 2),
and a graph is claw-free when it has no induced $K_{1,3}$ (p. 4).

**Lemma 2.5** (p. 8). Let $G_i=(V_i,E_i)$ and $v_i\in V_i$ for $i=1,2$,
and let $P_4$ be the path with vertex set $\{a,b,c,d\}$ and edges
$ab,bc,cd$.

(i) Let $L_1=(P_4;b)\ominus(G_1;v)$, and let $L_2$ have the same vertex
set with edge set $E(L_1)\cup\{ac\}-\{cd\}$. Then
$I(L_1;x)=I(L_2;x)$. If $G_1$ is claw-free and $v$ is simplicial in
$G_1$, then $I(L_1;x)$ is unimodal.

(ii) Let $G_3=(G_1;v_1)\ominus(P_4;b)$ and $G=(G_3;c)\ominus(G_2;v_2)$,
and let $H$ have the same vertex set with edge set
$E(G)\cup\{ac\}-\{cd\}$. Then $I(G;x)=I(H;x)$. If $G_1,G_2$ are
claw-free and $v_1,v_2$ are simplicial in $G_1,G_2$ respectively, then
$I(G;x)$ is unimodal.

In (i) the print names the attaching vertex of $G_1$ as $v$ rather than
$v_1$. After the swap, $a,b,c$ form a triangle and $d$ is isolated
(Figures 6 and 7, p. 9), so $L_2$ is $(K_1\amalg K_3;b)\ominus(G_1;v)$.

## Proof pointer

Pp. 8–9. Both identities come from expanding along the edge joining $G_1$
to $b$ with the edge-deletion identity Proposition 2.2(iii); the two
expansions agree because $I(P_4;x)=I(K_3\amalg K_1;x)=1+4x+3x^2$, and
part (ii) reduces to part (i). Under the stated hypotheses the modified
graph is claw-free, and Hamidoune's theorem, which the paper cites as
Theorem 1.3 (p. 4), gives unimodality.

## Read depth

Claims checked: the statement and its notation were read clause by clause
on the page images of the print, and the proof was followed. Nothing here
is independently reviewed.

## Dependencies

Proposition 2.2(iii) (p. 6), cited by the paper from Gutman and Harary and
from Hoede and Li: $I(G;x)=I(G-uv;x)-x^2\cdot I(G-N(u)\cup N(v);x)$ for an
edge $uv$. Theorem 1.3 (p. 4), Hamidoune's theorem that a claw-free graph
has a unimodal independence polynomial, cited from J. Combin. Theory Ser. B
50 (1990).

**Source.** V. E. Levit and E. Mandrescu, On unimodality of independence
polynomials of some well-covered trees, arXiv:math/0211036 (2002); the
edition read is named on the [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  lemma is the transformation by which the paper replaces trees with
  claw-free graphs of the same independence polynomial in
  [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2|Theorem 4.2]] and
  [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_5|Theorem 4.5]]. The paper leaves open whether its
  procedure yields such a claw-free graph for a general well-covered tree
  (p. 14).
