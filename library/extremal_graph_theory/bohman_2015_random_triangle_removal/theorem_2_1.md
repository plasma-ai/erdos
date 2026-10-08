---
name: extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_1
title: "Theorem 2.1 (p. 5): co-degrees stay within a factor 1 + 3^(3M-1) zeta of np^2 down to p = n^(-1/2+1/M)"
desc: |
  States that for every M >= 3, with high probability every co-degree in the
  random triangle removal process satisfies |Y_{u,v}/(np^2) - 1| <= 3^(3M-1)
  zeta, with zeta = n^(-1/2) p^(-1) log n, while the triangle count stays near
  n^3 p^3/6 and p >= n^(-1/2+1/M).
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Theorem 2.1, p. 5, of Tom Bohman, Alan Frieze and Eyal Lubetzky,
*Random triangle removal*, Adv. Math. 280 (2015), 379--438,
doi:10.1016/j.aim.2015.04.015. Labels and pages here are those of
arXiv:1203.4223v3 (8 June 2012), the edition identified on the
[[extremal_graph_theory/bohman_2015_random_triangle_removal/_index|source card]].

## Statement

**Setting** (pp. 4--5). In the random triangle removal process on $n$
vertices (see
[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_1|Theorem 1]]),
$G(i)$ is the graph after $i$ steps and $V_G$ its vertex set. For vertices
$u,v$, the co-degree $Y_{u,v}$ is the number of common neighbours of $u$ and
$v$ in $G(i)$, and $Q=Q(i)$ is the number of triangles of $G(i)$. Time and
edge density are rescaled as $t=i/n^2$ and $p=1-6i/n^2=1-6t$ (the paper's
(2.2)), so that $|E(i)|=\frac12(n^2p-n)$ (2.3); in the random graph with
the same density one expects $Y_{u,v}\approx np^2$ and
$Q\approx\frac16n^3p^3$.

**Theorem 2.1** (p. 5). Let $\zeta=\zeta(p,n)=n^{-1/2}p^{-1}\log n$ (the
paper's (2.5)), and for some absolute constant $\kappa>0$, which may be taken
arbitrarily large, let

$$
\tau_Q^*=\min\Bigl\{t:\ \bigl|Q/(\tfrac16n^3p^3)-1\bigr|\ge\kappa\zeta^2\Bigr\}.
$$

Then for every $M\ge3$, with high probability,

$$
\bigl|Y_{u,v}/(np^2)-1\bigr|\le3^{3M-1}\zeta
$$

for every $u,v\in V_G$ and all $t$ with $t\le\tau_Q^*$ and
$p(t)\ge n^{-1/2+1/M}$.

The paper calls the theorem a special case of its Theorem 5.4 (p. 5;
Theorem 5.4 is on p. 34). At the end of the range, $p=n^{-1/2+1/M}$, the
relative error $\zeta$ equals $n^{-1/M}\log n$, which tends to 0.

## Proof pointer

Sections 3--5 (pp. 8--38). Section 3 sets up extension graphs and proves, by
supermartingale arguments using the process's self-correction and Freedman's
inequality (Theorem 3.4, p. 12), concentration of rooted extension counts
(Theorem 3.2 and Corollary 3.3, p. 9). Section 4 (pp. 17--26) defines the
ensemble of $M$-bounded triangular ladders, graphs built by gluing triangles
one after another, and their backward and forward extensions, and controls the
latter (Corollaries 4.10 and 4.12, p. 25). Section 5 (pp. 26--38) computes
the expected one-step change of each ladder count (Theorem 5.1, p. 27) and
proves concentration for the whole ensemble (Theorem 5.4, p. 34); the
co-degree is the simplest ladder count, which gives the theorem.

## Dependencies

The paper's Theorem 5.4, which rests on Theorem 3.2, Corollary 3.3,
Corollaries 4.10 and 4.12 and Theorem 5.1, and on Freedman's martingale
inequality. Read depth: claims checked; the statement and the notation it
uses were read clause by clause on pp. 4--5, the proof for its structure only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1155/_index|Problem 1155]]: an
  ingredient only. Together with
  [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_2|Theorem 2.2]]
  it gives the upper bound $n^{3/2+o(1)}$ in
  [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_1|Theorem 1]],
  and it supplies the co-degree hypothesis of
  [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_6_1|Theorem 6.1]].
  It describes the process only while $p\ge n^{-1/2+1/M}$, that is while more
  than about $\frac12n^{3/2+1/M}$ edges remain, so it says nothing about the
  final graph by itself.
