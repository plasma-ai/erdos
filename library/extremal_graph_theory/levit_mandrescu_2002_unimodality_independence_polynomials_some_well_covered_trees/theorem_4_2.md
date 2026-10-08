---
name: extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2
title: "Theorem 4.2 (p. 14): the centipede W_n has the independence polynomial of a claw-free graph, and it is unimodal"
desc: |
  Levit and Mandrescu's theorem, from their earlier paper and reproved here,
  that the centipede W_n has the independence polynomial of a chain of
  triangles (with a pendant edge when n is odd) plus isolated vertices, is
  unimodal, and satisfies
  I(W_n) = (1+x)(I(W_{n-1}) + x I(W_{n-2})) for n >= 2.
created: 2026-10-08T17:39:40Z
updated: 2026-10-08T17:39:40Z
---

***

## Statement

Setting (pp. 7, 14). The centipede $W_n$, $n\geq1$, is the tree on
$\{a_1,\ldots,a_n,b_1,\ldots,b_n\}$ with edges $a_ib_i$ for
$1\leq i\leq n$ and $b_ib_{i+1}$ for $1\leq i\leq n-1$: a path
$b_1\cdots b_n$ with a pendant vertex at each of its vertices. The
triangle chain $\bigtriangleup_n=K_3\ominus(n-1)K_3$, $n\geq1$, is $n$
triangles in a row, each joined to the next by one edge between simplicial
vertices (Figure 4, p. 7), and $\bigtriangleup_0$ is the empty graph.
$K_2\ominus\bigtriangleup_n$ adds an edge $u_1u_2$ and joins $u_2$ to
the first triangle (Figure 5, p. 8).

**Theorem 4.2** (p. 14), credited to the authors' earlier paper "On
well-covered trees with unimodal independence polynomials" (reference [12],
then accepted by Congressus Numerantium) and reproved here. For every
$n\geq1$:

(i) $I(W_{2n};x)=(1+x)^nQ_n(x)=I(\bigtriangleup_n\amalg nK_1;x)$, where
$Q_n(x)=I(\bigtriangleup_n;x)$; and
$I(W_{2n+1};x)=(1+x)^nQ_{n+1}(x)=I((K_2\ominus\bigtriangleup_n)\amalg nK_1;x)$,
where $Q_{n+1}(x)=I(K_2\ominus\bigtriangleup_n;x)$.

(ii) $I(W_n;x)$ is unimodal, and
$I(W_n;x)=(1+x)\cdot(I(W_{n-1};x)+x\cdot I(W_{n-2};x))$ for $n\geq2$,
with $I(W_0;x)=1$ and $I(W_1;x)=1+2x$.

The print uses $Q_{n+1}$ in the odd case for
$I(K_2\ominus\bigtriangleup_n;x)$, not for $I(\bigtriangleup_{n+1};x)$.
The paper notes (p. 14) that $W_n$, $n\geq4$, is an internal edge-join
of well-covered spiders and so a well-covered tree. It says (p. 15) that
the mode of $I(W_n;x)$ is still unknown and records the authors'
conjectured mode as Conjecture 4.3.

## Proof pointer

Pp. 14–15. For $n\leq3$ the polynomials are listed. For larger $n$,
$\lfloor n/2\rfloor$ applications of
[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|Lemma 2.5(ii)]] turn $W_n$ into the claw-free graph of
(i) without changing the independence polynomial. Unimodality then follows
from Proposition 2.4 (p. 7: the triangle chains and
$K_2\ominus\bigtriangleup_n$ are claw-free, hence unimodal by Hamidoune's
theorem) and [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_1|Lemma 2.1]]. The recurrence comes from
Proposition 2.2(ii) applied to the clique $\{a_n,b_n\}$. The print labels
this second part of the proof (iii) though the statement has no (iii).

## Read depth

Claims checked: the statement, the definitions of $W_n$,
$\bigtriangleup_n$ and $K_2\ominus\bigtriangleup_n$, and Proposition 2.4
were read clause by clause on the page images of the print, and the proof
was followed for structure. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|Lemma 2.5]], [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_1|Lemma 2.1]], Proposition 2.4
(p. 7), Proposition 2.2(ii) (p. 6), and Hamidoune's theorem (Theorem 1.3,
p. 4, cited).

**Source.** V. E. Levit and E. Mandrescu, On unimodality of independence
polynomials of some well-covered trees, arXiv:math/0211036 (2002); the
edition read is named on the [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  theorem proves the problem's unimodality for every centipede $W_n$,
  $n\geq1$. It proves nothing about other trees or about forests, and
  does not locate the mode.
