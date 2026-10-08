---
name: extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_1
title: "Theorem 1 (p. 461): a graph with n vertices and E = (1−1/t)n²/2 edges has at least binom(t,p)(n/t)^p complete p-graphs"
desc: |
  Lovász and Simonovits's form of Goodman's bound: for p >= 3, every graph
  with n vertices and E = (1 - 1/t)n^2/2 edges, E at least Turán's number
  m(n,p), contains at least binom(t,p)(n/t)^p copies of K_p.
created: 2026-10-08T15:02:52Z
updated: 2026-10-08T15:02:52Z
---

***

## Statement

Setting (pp. 459--461). $v(G)=n$ and $e(G)$ are the numbers of vertices
and edges of $G$, and $k_p(G)$ is the number of complete $p$-graphs $K_p$
in $G$. The integers $p$, $n$ and $E$ satisfy $p\ge3$ and
$m(n,p)\le E\le\binom n2$, where $m(n,p)$ is Turán's number (p. 460); the
real number $t$ is defined by

$$
E=\Bigl(1-\frac1t\Bigr)\frac{n^2}{2},
$$

and $d=\lfloor t\rfloor$. The chapter adds the convention "The numbers $p$
and $d$ will be considered fixed and $n$ large relative to them" (p. 461).

**Theorem 1** (p. 461). "Let $v(G)=n$, $e(G)=E$, then
$k_p(G)\ge\binom tp\left(\frac nt\right)^p$." (display (1)).

Here $\binom tp$ is the polynomial $t(t-1)\cdots(t-p+1)/p!$ in the real
number $t$; the last display of the proof (p. 467) writes the bound in this
form. The paper says (p. 461) that the case $p=3$ was proved by Goodman
(its reference [4]), that the theorem readily follows from results of Moon
and Moser (its reference [6]), and that it gives a self-contained proof
because some steps are used later.

**Source.** L. Lovász and M. Simonovits, *On the number of complete
subgraphs of a graph II*, Studies in Pure Mathematics: To the Memory of Paul
Turán, Birkhäuser (1983), 459--495; Theorem 1 on printed p. 461, the
setting on pp. 460--461, the proof in Sections 2--3 (pp. 465--467). The
edition is identified in the
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/_index|source digest]].

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the page images; the proof (pp. 465--467) was read for
structure. Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 465--467) double counts, for each complete $(p-1)$-graph,
the vertices joined to a given number of its points, and derives the
inequality (10), $k_p/k_{p-1}\ge\frac1{p(p-2)}\bigl\{\frac{k_{p-1}}{k_{p-2}}(p-1)^2-n\bigr\}$,
which the paper credits to Moon and Moser. Section 3 (p. 467) proves by
induction on $j$, starting from $k_2/k_1=E/n=(1-1/t)n/2$, that
$k_j/k_{j-1}\ge\frac{t-j+1}{j}\cdot\frac nt$ (display (11)), and multiplies
these ratios from $k_1=n$ up to $k_p$.

## Dependencies

None outside the chapter; the inequality (10) is proved in Section 2.

## Bears on

No Erdős problem page in this corpus cites this theorem. It enters
[[../wiki/problems/extremal_graph_theory/E1010/_index|Problem 1010]] only
through the chain recorded on
[[extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|theorem_4]]:
the proof of Theorem 2 uses it (pp. 468--469), Theorem 3's proof applies
Theorem 2 (p. 471), and Theorem 4 is derived from Theorem 3 (p. 463).
