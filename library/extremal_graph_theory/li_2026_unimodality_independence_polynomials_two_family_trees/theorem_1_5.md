---
name: extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_5
title: "Theorem 1.5: the independence polynomial of T*_{3,m,n} is unimodal for m, n >= 1"
desc: |
  Li's theorem that for all m, n >= 1 the independence polynomial of the
  tree T*_{3,m,n}, obtained from T_{3,m,n} by lengthening the leg at v_13 by a
  path of two further vertices, is unimodal.
created: 2026-10-08T17:39:34Z
updated: 2026-10-08T17:39:34Z
---

***

## Statement

Setting (pp. 1-3). For a graph $G$, $i_k$ is the number of independent sets of
$k$ vertices, with $i_0=1$, and $I_G(t)=\sum_{k=0}^{\alpha(G)}i_kt^k$ is its
independence polynomial; a polynomial is unimodal when its coefficient
sequence is. The tree $T_{3,m,n}$ is described on the page for
[[extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_4|Theorem 1.4]].
The tree $T^*_{3,m,n}$ is obtained from $T_{3,m,n}$ by replacing the edge
$v_{13}v'_{13}$ with a path $v_{13},v'_{13},x,y$ on four vertices (p. 2;
Figure 1.2, p. 3), so it has $2m+2n+12$ vertices.

**Theorem 1.5** (p. 3, quoted). "For any $m,n \geq 1$, the independence
polynomial of $T^{*}_{3,m,n}$ is unimodal."

The proof (p. 54) uses that the independence number of $T^*_{3,m,n}$ is
$m+n+7$. The paper does not claim that the polynomial is log-concave: some
members of the family are not, by results it cites from Kadrawi, Levit,
Yosef and Mizrachi (Theorem 1.2, p. 2: $T^*_{3,k,k+1}$ for $k\geq3$) and from
Kadrawi and Levit (Theorem 1.3, p. 3: $T^*_{3,k-1,k+1}$, $T^*_{3,k,k+3}$ and
$T^*_{3,k,k}$ for $k\geq4$).

**Source.** Grace M. X. Li, Unimodality of independence polynomials of two
family of trees, arXiv:2603.03025v1 (2026): the definitions on pp. 1-3,
Theorem 1.5 on p. 3, the proof in §5 (pp. 46-55) with its closing argument on
pp. 54-55. The edition read is identified on the
[[extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages, with the closing argument (pp. 54-55),
Propositions 5.1-5.2 (p. 46), the classes $N'_1,\ldots,N'_4$ and
$M'_1,M'_2,M'_3$ (pp. 47-48) and Lemma 5.8 (p. 54). Lemmas 5.3, 5.4 and 5.7
(pp. 48-54) were not checked step by step. They are built on the map $\psi$
of §4, whose Lemma 4.5 does not establish its injection as printed (see the
page for Theorem 1.4). Nothing here is independently reviewed.

## Proof pointer

Pages 46-55. The method is that of Theorem 1.4: the coefficient of the Schur
function $s_{(k,k)}$ in $Y_G=\sum_\alpha X^\alpha_G$ is nonnegative exactly
when $i_k^2\geq i_{k-1}i_{k+1}$ (Lemma 2.3, p. 5; Corollary 2.5, p. 7).
Proposition 5.2 (p. 46) expresses $X^\alpha$ of a graph with a path of two
vertices $c,d$ appended at $v$ as $X^\alpha$ of the original graph times
$X^\alpha_d$, $s_{(1,1)}$ or $2s_{(1,1)}$, in four cases fixed by the values of
$\alpha$ at $c$, $d$ and $v$ (the case $\alpha(c)=2$ assuming the left side is
not $=_{2s}0$, and the case $\alpha(c)=\alpha(d)=\alpha(v)=1$ holding up to
$=_{2s}$); Proposition 5.1 (p. 46) says that the §4 map $\psi$ keeps the
value at $v'_{13}$. Writing $T$ for the copy of $T_{3,m,n}$ obtained by
deleting $x,y$, the maps $\alpha$ with $X^\alpha_{T^*_{3,m,n}}$ not
2-$s$-positive are split into $N'_1,\ldots,N'_4$ by the values at $x,y$ and
the restriction to $T$ (pp. 47-48). Lemmas 5.3, 5.4 and 5.7 claim injections $\Psi_1,\Psi_2,\Psi_3$ of $N'_1,N'_2,N'_3$ into
2-$s$-positive classes with $X^\alpha+X^{\Psi_i(\alpha)}$ 2-$s$-positive, each
built from $\psi$, and Lemma 5.8 (p. 54) shows that for $\alpha\in N'_4$ the
coefficient of $s_{(k,k)}$ vanishes when $k\leq m+n+4$. Hence
$i^*_0,\ldots,i^*_{m+n+5}$ is log-concave and so unimodal, and Theorem 2.10
(p. 8) gives $i^*_{m+n+5}\geq i^*_{m+n+6}\geq i^*_{m+n+7}$ (p. 55). The
inequalities $i_k^{*2}\geq i^*_{k-1}i^*_{k+1}$ for $k=m+n+5,m+n+6$ are not
treated.

## Dependencies

[[extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_4|Theorem 1.4]]'s
§4 machinery: the classes $N_1,\ldots,N_{30}$, the map $\psi$ of (4.80) (p. 45)
and Lemma 4.31 (p. 44). Lemma 2.3 (p. 5) and Corollary 2.5 (p. 7); Theorem 2.10
(p. 8), cited from Levit and Mandrescu; the §3 results on clan graphs of
spiders (pp. 8-17).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  problem asks whether the independent set sequence of every tree or forest
  is unimodal, and the paper's $i^*_k$ is that sequence for $T^*_{3,m,n}$.
  Theorem 1.5 claims unimodality for the trees $T^*_{3,m,n}$ with $m,n\geq1$,
  a family containing trees whose sequences are not log-concave (the cited
  Theorems 1.2-1.3). It concerns this family only and does not settle the
  problem.
