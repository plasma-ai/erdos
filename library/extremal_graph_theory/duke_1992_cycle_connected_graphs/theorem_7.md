---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_7
title: "Theorem 7 (p. 273): with g₂(n, C(n,2) − cn^{3/2}) = f(c)·C(n,2), f(c) → 0 as c → ∞"
desc: |
  Writing the largest guaranteed set of edges pairwise on 4-cycles, after
  c n^{3/2} deletions from the complete graph, as f(c) binom(n,2), the
  function f tends to 0 as c tends to infinity.
created: 2026-10-08T14:22:14Z
updated: 2026-10-08T14:22:14Z
---

***

## Statement

$g_2(n,m)$ is as on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|Theorem 3]]
(p. 269). The authors say (p. 273) that
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_6|Theorem 6]]
and its sharpness argument give a function $f$ with values between $0$ and
$1$ such that $g_2(n,\binom n2-cn^{3/2})=f(c)\binom n2$ for each positive
constant $c$ (the print has "$=$" for the first "$-$" in that sentence, a
misprint corrected by the statement of Theorem 7), that Lemma 4 gives
$\lim_{c\to0}f(c)=1$, and that display (13) gives $f(c)\ge k/c^4$ for
$c\ge c_0$, $k$ an absolute constant.

**Theorem 7** (p. 273). Let $f$ be the function defined by
$g_2(n,\binom n2-cn^{3/2})=f(c)\binom n2$. Then $\lim_{c\to\infty}f(c)=0$.

A Remark after the proof (p. 274) combines display (16) with the bound
after Theorem 6: for sufficiently large $c$,

$$
\frac k{c^4}\le f(c)\le\frac{2\log c}{c^2}(1+\mathrm o(1)),
$$

with $\mathrm o(1)\to0$ as $c\to\infty$. The authors think the lower bound
closer to the right order and say they can prove this for
$c=c(n)\sim n^\epsilon$, $0<\epsilon\le\frac16$ (see
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_10|Theorem 10]]).
The introduction (p. 263) writes the same function as $f(c)n^2$ and states
$\lim_{c\to0}f(c)=1$ and $\lim_{c\to\infty}f(c)=0$ with $f$ decreasing.

**Source.** Richard A. Duke, Paul Erdős and Vojtěch Rödl, *Cycle-connected
graphs*, Discrete Math. 108 (1992), 261--278,
doi:10.1016/0012-365X(92)90680-E; Theorem 7 and the paragraph before it on
printed p. 273, the proof on pp. 273--274 and the Remark on p. 274, read on
the page images of the publisher's scan. The edition read is identified in
the [[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the Remark were read
clause by clause on the page images. The proof was read for structure only.

## Proof pointer

Pages 273--274. For $n$ even, fix a one-factorization of $K_n$ into $n-1$
perfect matchings and delete a uniformly random set $B$ of $cn^{3/2}$ edges.
A set of at least $\epsilon\binom n2$ edges meets some matching in at least
$\epsilon n/2$ edges; two edges $x_iy_i$, $x_jy_j$ of one matching lie on a
common $4$-cycle only if $x_ix_j$ or $x_iy_j$ survives the deletion. A union
bound over matchings and edge subsets (displays (14)--(15)) shows that, for
sufficiently large $n$ and $c>((1-\ln\epsilon)/\epsilon)^{1/2}$ (display
(16)), some choice of $B$ leaves no $C_4$-connected set of $\epsilon\binom n2$
edges.

## Dependencies

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_6|Theorem 6]]
for the existence of $f$ with positive values.

## Bears on

No problem page is reached by this theorem: it concerns $4$-cycles in
graphs missing $cn^{3/2}$ edges, and no problem the corpus records asks
about them.
