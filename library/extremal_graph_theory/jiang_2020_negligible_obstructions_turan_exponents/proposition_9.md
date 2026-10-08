---
name: extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/proposition_9
title: "Proposition 9 (p. 3): when the rooted tree T_{s,t,s'} is balanced"
desc: |
  The rooted tree T_{s,t,s'} of the paper's Figure 1 is balanced exactly when
  its density is at least max(s, s') and greater than 1, equivalently when
  s' - 1 <= s <= t + s' and (t, s') is not (1, 0).
created: 2026-10-08T14:59:12Z
updated: 2026-10-08T14:59:12Z
---

***

## Statement

Definitions (p. 2). A rooted graph is a graph $F$ with a set $R(F)$ of
vertices called roots (Definition 4). Its density is
$\rho_F=e(F)/(v(F)-|R(F)|)$, and $F$ is balanced if $\rho_F>1$ and, for every
subset $S$ of $V(F)\setminus R(F)$, at least $\rho_F|S|$ edges of $F$ have an
endpoint in $S$ (Definition 5).

The tree $T_{s,t,s'}$ (Figure 1, p. 3), described here in words: a centre
joined to $t$ middle vertices, each of which has $s$ leaf neighbours, and to
$s'$ further leaves; the roots are the $st+s'$ leaves. Its density is
$\rho_F=(st+t+s')/(t+1)$.

**Proposition 9** (p. 3, quoted). "For every $s,t\in\mathbb N^+$ and
$s'\in\mathbb N$, the rooted tree $F:=T_{s,t,s'}$ is balanced if and only if
$\rho_F\ge\max(s,s')$ and $\rho_F>1$, or equivalently $s'-1\le s\le t+s'$
and $(t,s')\ne(1,0)$."

**Source.** T. Jiang, Z. Jiang and J. Ma, *Negligible obstructions and Turán
exponents*, arXiv:2007.02975v3 (30 January 2023), Proposition 9 and Figure 1
on p. 3; published in Ann. Appl. Math. 38 (2022), no. 3, 356--384,
doi:10.4208/aam.OA-2022-0008, which was not compared. The edition read is
identified in the
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/_index|source digest]].

**Read depth.** Claims checked: the statement, Definitions 4 and 5 and
Figure 1 were read on the page images of pp. 2--3.

## Proof pointer

The paper prints no proof; it introduces the proposition by saying that the
characterization is not hard (p. 3).

## Dependencies

Definitions 4 and 5 (p. 2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: through
  [[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/corollary_10|Corollary 10]],
  whose proof uses the proposition to show that the tree it builds is
  balanced.
