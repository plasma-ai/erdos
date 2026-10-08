---
name: extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/lemma_17
title: "Lemma 17 (p. 7): the negligibility lemma, with Definitions 15 and 16"
desc: |
  A tree F that has a negligible obstruction family satisfies
  ex(n, F^p) = O(n^{2 - 1/rho_F}) for every positive integer p; the page
  records the definitions of obstruction family and negligibility that the
  lemma uses.
created: 2026-10-08T14:59:43Z
updated: 2026-10-08T14:59:43Z
---

***

## Statement

Conventions (p. 5): a tree $F$ viewed as a rooted tree has as its roots
exactly its leaves. Definitions 12 and 13 (pp. 5--6): $\mathrm{Inj}(F,G)$ is
the set of embeddings of $F$ into $G$ (injective maps of vertices sending
edges to edges), and an embedding $\eta$ is $C$-ample if there are $C$
embeddings that agree with $\eta$ on $R(F)$ and map $V(F)\setminus R(F)$ to
pairwise disjoint sets; $\mathrm{amp}_C(F,G)$ counts the $C$-ample
embeddings. Definition 14 (p. 6): $F_2$ contains $F_1$ as a rooted subgraph
if some embedding of $F_1$ into $F_2$ sends a vertex to a root of $F_2$
exactly when the vertex is a root of $F_1$.

**Definition 15** (Obstruction family, p. 6, quoted). "Given a tree $F$, a
family $\mathcal F_0$ of trees is an *obstruction family* for $F$ if every
member of $\mathcal F_0$ is isomorphic to a subtree of $F$ that is not a
single edge, and moreover for every nonempty proper subset $U$ of
$V(F)\setminus R(F)$, after adding $U$ to the root set of $F$, the resulting
rooted graph contains a member of $\mathcal F_0$ as a rooted subgraph."

**Definition 16** (Negligible obstruction, p. 6, quoted). "Given two trees
$F_0$ and $F$, we say that $F_0$ is *negligible* for $F$ if for every
$p\in\mathbb N^+$ and $\varepsilon>0$ there exist $c_0>0$ and
$C_0\in\mathbb N$ such that the following holds. For every $c>c_0$ and every
$n$-vertex graph $G$ with $n\ge n_0(c)$, if every vertex in $G$ has degree
between $d$ and $Kd$, where $d=cn^\alpha$, $K=5^{4/\alpha}$ and
$\alpha=1-1/\rho_F$, and moreover $\mathrm{amp}_p(F,G)=0$, then
$\mathrm{amp}_{C_0}(F_0,G)\le\varepsilon nd^{e(F_0)}$. An obstruction family
for $F$ is negligible if every member of the family is negligible for $F$."

**Lemma 17** (Negligibility lemma, p. 7, quoted). "Given a tree $F$, if
there exists a negligible obstruction family $\mathcal F_0$ for $F$, then
$\mathrm{ex}(n,F^p)=O(n^{2-1/\rho_F})$ for every $p\in\mathbb N^+$."

The lemma does not assume that $F$ is balanced. The paper proposes it as a
two-step strategy for the Bukh--Conlon conjecture: find an obstruction family,
then certify that it is negligible (pp. 4 and 7), and traces the ideas of
the framework to Conlon and Lee (p. 3).

**Source.** T. Jiang, Z. Jiang and J. Ma, *Negligible obstructions and Turán
exponents*, arXiv:2007.02975v3 (30 January 2023), Definitions 12--16 on
pp. 5--6, Lemma 17 on p. 7, its proof in Section 3 (pp. 8--10); published in
Ann. Appl. Math. 38 (2022), no. 3, 356--384, doi:10.4208/aam.OA-2022-0008,
which was not compared. The edition read is identified in the
[[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/_index|source digest]].

**Read depth.** Claims checked: Definitions 12--16 and Lemma 17 were read on
the page images of pp. 5--7; the proof in Section 3 was read for structure
only.

## Proof pointer

Section 3 (pp. 8--10). By Lemma 20 (p. 8), a variant of the Erdős--Simonovits
regularization that the paper takes from Bukh and Jiang, it suffices to find
$F^p$ in an $n$-vertex graph whose degrees lie between $cn^\alpha$ and
$Kcn^\alpha$. Assuming no $p$-ample embedding of $F$, the negligibility of
each member of $\mathcal F_0$ removes few embeddings of $F$ that extend an
ample embedding of an obstruction; a backward induction over subsets of
$V(F)\setminus R(F)$, using Definition 15, bounds the remaining embeddings
that fix the roots, and the pigeonhole principle then contradicts their
number for $c$ large.

## Dependencies

Lemma 20 (p. 8), which the paper attributes to Bukh and Jiang, its [4]
(Theorem 12, arXiv version only).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: through
  [[extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/theorem_8|Theorem 8]],
  whose proof applies the lemma to the trees $T_{s,t,s'}$.
