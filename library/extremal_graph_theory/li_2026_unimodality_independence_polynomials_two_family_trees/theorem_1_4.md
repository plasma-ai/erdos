---
name: extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_4
title: "Theorem 1.4: the independence polynomial of T_{3,m,n} is unimodal for m, n >= 1"
desc: |
  Li's theorem that for all m, n >= 1 the independence polynomial of the
  tree T_{3,m,n}, a root with three branches carrying 3, m and n legs of
  length two, is unimodal.
created: 2026-10-08T17:39:49Z
updated: 2026-10-08T17:39:49Z
---

***

## Statement

Setting (pp. 1-2). For a graph $G$, $i_k$ is the number of independent sets of
$k$ vertices, with $i_0=1$, and $I_G(t)=\sum_{k=0}^{\alpha(G)}i_kt^k$ is its
independence polynomial; a polynomial is unimodal when its coefficient
sequence is. For nonnegative integers $m,n$ the tree $T_{3,m,n}$ has a root
$v_0$ with three children $v_1,v_2,v_3$; $v_1$ has three children
$v_{11},v_{12},v_{13}$, $v_2$ has $m$ children $v_{21},\ldots,v_{2m}$, $v_3$
has $n$ children $v_{31},\ldots,v_{3n}$, and each $v_{ij}$ has one further
child $v'_{ij}$ (Figure 1.1, p. 2). It has $2m+2n+10$ vertices.

**Theorem 1.4** (p. 3, quoted). "For any $m,n \geq 1$, the independence
polynomial of $T_{3,m,n}$ is unimodal."

The proof (p. 45) uses that the independence number of $T_{3,m,n}$ is
$m+n+6$. The paper does not claim that the polynomial is log-concave: some
members of the family are not, by results it cites from Kadrawi, Levit,
Yosef and Mizrachi (Theorem 1.2, p. 2: $T_{3,k+1,k+1}$ for $k\geq3$) and from
Kadrawi and Levit (Theorem 1.3, p. 3: $T_{3,k,k+1}$ and $T_{3,k,k+2}$ for
$k\geq4$).

**Source.** Grace M. X. Li, Unimodality of independence polynomials of two
family of trees, arXiv:2603.03025v1 (2026): the definitions on pp. 1-2,
Theorem 1.4 on p. 3, the proof in §4 (pp. 17-45) with its closing argument on
p. 45. The edition read is identified on the
[[extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages, with the closing argument (p. 45),
Corollary 2.5 (p. 7), Theorem 2.10 (p. 8) and Lemma 4.31 (p. 44). The
twenty-nine pairing lemmas (Lemmas 4.1-4.27, 4.29 and 4.30, pp. 23-44) were
not checked step by step, and the map displayed in Lemma 4.5 does not
establish its injection as printed (see Proof pointer). Nothing here is
independently reviewed.

## Proof pointer

Pages 17-45. Write $X^\alpha_G$ for Stanley's normalized chromatic symmetric
function of the clan graph $G^\alpha$ and $Y_G=\sum_\alpha X^\alpha_G$, which
equals $\prod_iI_G(x_i)$ (p. 6). By Lemma 2.3 (p. 5) and Corollary 2.5
(p. 7), $i_k^2\geq i_{k-1}i_{k+1}$ holds for $1\leq k\leq\alpha(G)-1$ exactly
when the coefficient of the Schur function $s_{(k,k)}$ in $Y_G$ is
nonnegative. Section 4 splits the maps $\alpha$ with $X^\alpha_{T_{3,m,n}}$
not 2-$s$-positive into classes $N_1,\ldots,N_{30}$ by the behaviour of
$\alpha$ on the three spiders $G_1,G_2,G_3$ hanging from $v_1,v_2,v_3$, and
for $i\leq29$ claims an injection $\psi_i$ of $N_i$ into a class $M_i$ of
2-$s$-positive maps with $X^\alpha+X^{\psi_i(\alpha)}$ 2-$s$-positive (Lemmas
4.1-4.30; the print has no Lemma 4.28, the pairing for $N_{28}$ being Lemma
4.29). For $\alpha\in N_{30}$, Lemma 4.31 (p. 44) states that the coefficient
of $s_{(k,k)}$ in $X^\alpha_{T_{3,m,n}}$ is nonnegative for $k\neq m+n+5$; its
proof shows that a nonzero coefficient forces $k=m+n+5$. Hence the
coefficient of $s_{(k,k)}$ in $Y_{T_{3,m,n}}$ is nonnegative for
$1\leq k\leq m+n+4$, so
$i_0,\ldots,i_{m+n+5}$ is log-concave and so unimodal; Theorem 2.10 (p. 8)
gives $i_{m+n+5}\geq i_{m+n+6}$ for the last coefficient (p. 45). The
inequality $i_{m+n+5}^2\geq i_{m+n+4}i_{m+n+6}$ is not treated.

Lemma 4.5 (p. 26) concerns $N_5$ (p. 19), the maps with $\alpha(v_0)=0$,
$G_3^\alpha$ not 2-$s$-positive, $G_1^\alpha,G_2^\alpha$ 2-$s$-positive and
$k_3\geq4$, and its target class $M_5$ (p. 21) requires
$G_3^\alpha\in X^r_{j,n}$ with $r\geq4$ and $j=3$ or $4$; the displayed map
(4.11), however, alters the restriction to $G_2$ and leaves $G_3$ unchanged,
so as printed it does not establish the stated injection. The proof says only that it is analogous to
Lemma 4.4.

## Dependencies

Lemma 2.3 (p. 5), which the paper says is implicit in the proof of Theorem 2.2
of Li, Yang, Zhang and the author, and Corollary 2.5 (p. 7), deduced from it;
Proposition 2.6 and Corollary 2.7 (p. 7), cited from that work; Theorem 2.10
(p. 8), cited from Levit and Mandrescu: for a tree with independence number
$t$ and $c_k$ the coefficient of $x^k$ in its independence polynomial,
$c_{\lceil(2t-1)/3\rceil}\geq\cdots\geq c_{t-1}\geq c_t$; the bijections
$\phi_S$ (Definition 3.6, p. 9; Proposition 3.7, p. 10) and the spider
comparisons of §3 (Propositions 3.12-3.18, pp. 12-16).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  problem asks whether the independent set sequence of every tree or forest
  is unimodal, and the paper's $i_k$ is that sequence. Theorem 1.4 claims
  unimodality for the trees $T_{3,m,n}$ with $m,n\geq1$, a family containing
  trees whose sequences are not log-concave (the cited Theorems 1.2-1.3). It
  concerns this family only and does not settle the problem.
