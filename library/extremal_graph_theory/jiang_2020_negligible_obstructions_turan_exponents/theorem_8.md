---
name: extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/theorem_8
title: "Theorem 8 (p. 3): the Bukh–Conlon upper bound for every power of a balanced T_{s,t,s'}"
desc: |
  The paper's main result: for positive integers s, t and a nonnegative
  integer s', with t >= s^3 - 1 when s - s' >= 2, every power p of a
  balanced rooted tree T_{s,t,s'} has ex(n, F^p) = O(n^{2 - 1/rho_F}) with
  rho_F = (st + t + s')/(t + 1).
created: 2026-10-08T15:07:24Z
updated: 2026-10-08T15:07:24Z
---

***

## Statement

Definitions (p. 2). A rooted graph is a graph $F$ with a set $R(F)$ of
vertices called roots; its $p$th power $F^p$ is the disjoint union of $p$
copies of $F$ with each root identified across the copies, multiple edges
between roots reduced (Definition 4). The density is
$\rho_F=e(F)/(v(F)-|R(F)|)$, and $F$ is balanced if $\rho_F>1$ and, for every
subset $S$ of $V(F)\setminus R(F)$, at least $\rho_F|S|$ edges of $F$ have an
endpoint in $S$ (Definition 5). The tree $T_{s,t,s'}$ (Figure 1, p. 3),
described here in words: a centre joined to $t$ middle vertices, each of
which has $s$ leaf neighbours, and to $s'$ further leaves, the roots being
the leaves.

**Theorem 8** (p. 3, quoted). "For every $s,t\in\mathbb N^+$ and
$s'\in\mathbb N$, when $s-s'\ge2$ assume in addition that $t\ge s^3-1$. If
the rooted tree $F:=T_{s,t,s'}$ is balanced, then for every $p\in\mathbb N^+$,
$\mathrm{ex}(n,F^p)=O(n^{2-1/\rho_F})$, where $\rho_F=(st+t+s')/(t+1)$."

The paper calls it its main result and states that it establishes the
Bukh--Conlon conjecture (Conjecture 7, p. 2: for every balanced rooted tree
$F$ and every $p\in\mathbb N^+$, $\mathrm{ex}(n,F^p)=O(n^{2-1/\rho_F})$) for
these trees. Which $T_{s,t,s'}$ are balanced is
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/proposition_9|Proposition 9]].

The Remark on p. 5 reports that Conlon and Janzer, the paper's [5]
(arXiv:2203.03375, *Rational exponents near two*), later improved Theorem 8
by removing the condition $t\ge s^3-1$, and so resolved the paper's
Conjecture 11.

**Source.** T. Jiang, Z. Jiang and J. Ma, *Negligible obstructions and Turán
exponents*, arXiv:2007.02975v3 (30 January 2023), Theorem 8 on p. 3, its
proof on p. 8; published in Ann. Appl. Math. 38 (2022), no. 3, 356--384,
doi:10.4208/aam.OA-2022-0008, which was not compared. The edition read is
identified in the
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/_index|source digest]].

**Read depth.** Claims checked: the statement, Definitions 4 and 5, the
Remark of p. 5, Proposition 18 and Theorem 19 (pp. 7--8) and the deduction
of Theorem 8 from them (p. 8) were read on the page images. The proofs of
Theorem 19 (Sections 4 and 5, pp. 10--22) were not read.

## Proof pointer

Page 8, through the
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/lemma_17|negligibility lemma]].
Proposition 18 (p. 7) shows that, for $(t,s')\ne(1,0)$, the star
$K_{1,s+1}$ together with the trees $T_{s,t-i,s'+i}$, $1\le i\le s-s'$, form
an obstruction family for $T_{s,t,s'}$. Theorem 19 (pp. 7--8) certifies,
for balanced $T_{s,t,s'}$, that the members of this family are negligible:
the star in part (a) (Section 4, pp. 10--13), and the trees
$T_{s,t-k,s'+k}$, $1\le k\le s-s'$, in part (b) (Section 5, pp. 13--22).
When $s-s'\ge2$ the whole of Theorem 19 assumes the condition (2) of p. 7,
$t\ge(1-\frac{s'}{s+1})k(k-\frac1s)(s+2-k)+\frac1s$ for every
$2\le k\le s-s'$. The paper checks on p. 8 that $t\ge s^3-1$ implies (2),
by the inequality of arithmetic and geometric means for $s\ge3$ and
directly for $s=2$; Lemma 17 then gives the bound.

## Dependencies

[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/lemma_17|Lemma 17]],
with Proposition 18 and Theorem 19 of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: the
  upper bound behind
  [[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/corollary_10|Corollary 10]];
  by itself it gives only upper bounds, the matching lower bound coming from
  Bukh and Conlon's Lemma 6.
