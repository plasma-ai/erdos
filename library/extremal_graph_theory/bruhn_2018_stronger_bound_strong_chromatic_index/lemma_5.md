---
name: extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_5
title: "Lemma 5 (pp. 3–4): for γ, δ satisfying (2) and all large r, graphs of maximum degree at most r with (1−δ)-sparse neighborhoods have χ ≤ (1−γ)r"
desc: |
  Bruhn and Joos's coloring lemma: for γ, δ in (0,1) satisfying their
  condition (2) and every large enough r, every graph of maximum degree at
  most r whose neighborhoods induce at most (1−δ) binom(r,2) edges has
  chromatic number at most (1−γ)r; read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Lemma 5** (pp. 3--4). Let $\gamma,\delta\in(0,1)$ satisfy

$$
\gamma<\frac{\delta}{2(1-\gamma)}e^{-\frac1{1-\gamma}}
-\frac{\delta^{3/2}}{6(1-\gamma)^2}e^{-\frac7{8(1-\gamma)}}.
\qquad(2)
$$

Then there is an integer $R$ such that for every $r\ge R$ and every graph $G$
of maximum degree at most $r$ in which, for every vertex $v$, the
neighborhood $N(v)$ induces a graph with at most $(1-\delta)\binom r2$ edges,
$\chi(G)\le(1-\gamma)r$.

The authors remark (p. 4) that for $\delta\in(0,0.9]$ the choice
$\gamma=0.1827\cdot\delta-0.0778\cdot\delta^{3/2}$ satisfies (2) and is not
far from the best possible $\gamma$.

**Source.** H. Bruhn and F. Joos, *A stronger bound for the strong chromatic
index*, Combin. Probab. Comput. 27 (2018), no. 1, 21--43; read in
arXiv:1504.02583v1 (10 April 2015), Lemma 5 on pp. 3--4, page images. The
journal text was not compared; the label is the preprint's. The proof of
Theorem 1 cites this lemma as "Lemma 2" (p. 4) and Section 5 once as
"Theorem 5" (p. 10). The edition is recorded on the
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/_index|source card]].

**Read depth.** Claims checked: the statement and the remark after it were
read clause by clause on the page images. The proof (Section 5,
pp. 10--13, with Lemma 7 proved in Section 8, pp. 17--19) was read for
structure only, not verified.

## Proof pointer

Section 5. After reducing to an $r$-regular graph, color with
$C=\lceil(1-\gamma)r\rceil$ colors by a modified Molloy--Reed naive coloring
procedure: each vertex takes a uniform random color, each edge a uniform
random orientation, and on a conflict only the vertex the edge points to is
uncolored (p. 10). For a vertex $u$, let $P_u$ count non-adjacent pairs in
$N(u)$ with the same final color and $T_u$ the corresponding triples; the
expectations are estimated on pp. 11--12, and Lemma 7 (p. 10) shows both
variables concentrate. The Lovász Local Lemma then gives a partial coloring
saving at least $\gamma r$ colors in every neighborhood, which is completed
greedily (p. 13). Lemma 7 is proved in Section 8 with the Talagrand-type
inequality
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_12|Theorem 12]].

## Dependencies

Lemma 7 (p. 10) through
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_12|Theorem 12]]
(p. 17); the Lovász Local Lemma in the symmetric form stated on p. 11.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the
  coloring input to
  [[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|Theorem 1]],
  applied to $L^2(G)$ with $r=2\Delta^2$, $\delta=0.24$ and $\gamma=0.035$
  (p. 4), which gives $\chi(L^2(G))\le0.965\cdot2\Delta^2=1.93\Delta^2$.
  Computed here, not on the page: at these values the right side of (2) is
  about $0.0356$, so (2) holds.
