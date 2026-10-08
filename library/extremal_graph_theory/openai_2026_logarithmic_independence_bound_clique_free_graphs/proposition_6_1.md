---
name: extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/proposition_6_1
title: "Proposition 6.1: α(G) ≥ n log Δ/(4 D_r Δ) for K_r-free graphs of maximum degree at most Δ ≥ 3"
desc: |
  The maximum-degree form of the claimed independence bound, with the
  variational bound α(G) ≥ F_G^*/(D_r log Δ) it is deduced from; a
  claimed maximum-degree analogue of Shearer's Corollary 1 without its
  log log loss. Unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$G$ is a finite simple $K_r$-free graph with $n$ vertices, $\alpha(G)$ its
independence number, and
$F_G^*=\max_{w\ge0}\bigl(\sum_vw_v(1-\log w_v)-\sum_{uv\in E(G)}w_uw_v\bigr)$
the extremal value of Section 2's functional, with $0\log0=0$ and
$F_G^*=0$ for the graph on no vertices. $B_r\ge0$ is the constant of
display (5.10), for which every maximizer $w$ on a finite $K_r$-free graph
has weighted triangle count $T_G(w)\le B_rM_G(w)$, and
$D_r=3+\tfrac32B_r$ (display (6.1)). Logarithms are natural.

**Proposition 6.1** (p. 19): "For every integer $r\ge4$, every real number
$\Delta\ge3$, and every finite $K_r$-free graph $G$ with $n$ vertices and
maximum degree at most $\Delta$,
$\alpha(G)\ge\frac{F_G^*}{D_r\log\Delta}$ and
$\alpha(G)\ge\frac{n\log\Delta}{4D_r\Delta}$."

The bound holds for all $n$ and all real $\Delta\ge3$, with no large-$\Delta$
threshold; $D_r$ depends on $r$ alone and is not made explicit
beyond its definition through $B_r=C_\triangle(16r^2)$ and the threshold
$X(C)$ of Section 5.

**Source.** OpenAI, *A logarithmic independence bound for clique-free
graphs*, OpenAI Math Release preprint, September 25, 2026, release folder
`preprints/A-Logarithmic-Independence-Bound-for-Clique-Free-Graphs-September-25-2026`;
Proposition 6.1 in `sections/closure.tex` lines 19--27 (label
`prop:maximum-degree`), PDF p. 19, with its proof on lines 29--115, PDF
pp. 19--20. Read in the TeX source. The
[[extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/_index|card]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement and the definitions of
$F_G^*$, $B_r$ and $D_r$ were read clause by clause in the TeX source. The
proof was read for its structure only (below); no inequality was checked.
Nothing here is independently reviewed. The release's Lean statement covers
Theorem 1.1, not this proposition as stated.

## Proof pointer

`sections/closure.tex`, lines 29--115. The first inequality is proved by
induction on $n$ with $\Delta$ fixed. For a maximizer $w$ of $F_G$ (Lemma
2.1: positive coordinates, $w_v\le1$, and $\log(1/w_v)=w(N(v))$) and a
vertex $v$ with closed neighborhood $A_v$, restricting $w$ to
$V(G)\setminus A_v$ lowers $F_G^*$ by exactly $w(A_v)+M_{G[A_v]}(w)$
(display (6.2), from the variational identity (2.2)). Averaging over $v$
with probability $w_v/W$, $W=\sum_vw_v$: an edge $ab$ lies in $G[A_v]$ when
$v\in\{a,b\}$ or $v$ is a common neighbor, so the average is
$(\sum_vw_v^2+2M_G(w)+\sum_vw_v^2w(N(v))+3T_G(w))/W\le1+(4+3B_r)M_G(w)/W$
(display (6.3), using $w_v\le1$ and the triangle bound (5.10)). Jensen's
inequality for $-\log$ with stationarity gives
$\log(n/W)\le\Delta W/n$, hence $W\ge n/\Delta$ (display (6.4)), and
concavity of $\log$ gives
$2M_G(w)/W=\sum_v(w_v/W)\log(1/w_v)\le\log(n/W)\le\log\Delta$ (display
(6.5)); so some $v$ costs at most $D_r\log\Delta$, and since
$G-A_v$ has no $K_r$ and all its degrees are at most $\Delta$, the induction
hypothesis plus the vertex $v$ gives $\alpha(G)\ge F_G^*/(D_r\log\Delta)$.
The second inequality tests $F_G$ at the constant weight
$p=(\log\Delta)/\Delta$: with $|E(G)|\le n\Delta/2$,
$F_G^*\ge np(1+\tfrac12\log\Delta-\log\log\Delta)\ge np\log\Delta/4$.

## Dependencies

Within the manuscript: Lemma 2.1 (existence, positivity and stationarity of
the maximizer, and the variational identity (2.2)) and display (5.10), the
triangle bound for maximizers, which rests on Lemma 2.3 and Theorem 3.1
with the whole of Sections 3--5 behind it. No external statement is
consumed in this section. None was checked here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the page's
  lower bound on the Erdős--Rogers function $f(n)$ is Shearer's 1995
  Corollary 1 at $r=4$ fed through the neighborhood argument (a vertex of
  degree at least $D$ has a triangle-free neighborhood; otherwise a
  maximum-degree bound gives a large independent set). The manuscript
  names neither the problem nor the function. Unverified here; the page's
  status rests on acceptance evidence.
- [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Shearer 1995, Corollary 1]]:
  the refereed maximum-degree bound $\alpha\ge c(r)n\ln d/(d\ln\ln d)$ for
  large $d$ that this proposition claims to improve by a $\ln\ln d$ factor,
  with an explicit range $\Delta\ge3$; the manuscript does not cite
  Corollary 1 itself. Claimed only; Shearer's bound remains the one in the
  refereed record.
- [[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1|Mubayi--Verstraete, equation (1)]]:
  the deduction recorded there uses Shearer's bound, which this proposition
  claims to improve. Unverified here.
- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: the
  maximum-degree step behind
  [[extremal_graph_theory/openai_2026_logarithmic_independence_bound_clique_free_graphs/theorem_1_1|Theorem 1.1]],
  the claimed resolution; the problem asks for average degree, which the
  proof of Theorem 1.1 reaches by deleting the vertices of degree above
  $2d$. Unverified here; the page's status rests on acceptance evidence.
