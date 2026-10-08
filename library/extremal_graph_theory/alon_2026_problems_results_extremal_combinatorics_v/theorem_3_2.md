---
name: extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2
title: "Theorem 3.2: triangle-free diameter-two completion"
desc: |
  Adds at most 2.5 times c times n squared edges to a triangle-free graph
  whose maximum degree is at most c times the square root of n.
created: 2026-09-05T23:08:35Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Noga Alon, *Problems and Results in Extremal Combinatorics–V*,
Theorem 3.2 and proof, author-hosted chapter version, article/PDF
pp. 8–10.

**Depends on.**
[[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/claim_independence_number|The independence-number claim]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0134/_index|#134]],
[[../wiki/problems/extremal_graph_theory/E0618/_index|#618]], and its earlier formulation in
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|1998 Problem 4.1]].

## Statement

Suppose $n$ is sufficiently large and $c=c(n)$ lies in the range

$$
2\frac{(\log n)^{1/3}}{n^{1/6}}
\leq c=c(n)\leq\frac1{10}.
$$

If $G=(V,E)$ is a triangle-free $n$-vertex graph whose maximum degree $d$ is
at most $c(n)\sqrt n$, then some set of at most $2.5cn^2$ new edges on the
same vertex set can be added to $G$ to give a triangle-free graph of diameter
two.

## Rewritten proof

Run the bounded-degree triangle-free process from the
[[extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/claim_independence_number|claim]].
The claim supplies an outcome $H\supseteq G$ with

$$
\alpha(H)<5cn. \tag{1}
$$

Every added process edge joins nonadjacent vertices having no common neighbor,
so adding it creates no triangle. Thus $H$ remains triangle-free.

Starting from $H$, repeatedly add an edge between any two nonadjacent vertices
having no common neighbor. Again each addition preserves triangle-freeness.
The finite process ends at a maximal triangle-free graph $G'\supseteq H$.
At termination every nonadjacent pair has a common neighbor, so every pair of
vertices is at distance at most two. Since $n$ is large and a complete graph
on more than two vertices is not triangle-free, $G'$ has diameter exactly
two.

Adding edges cannot increase the independence number, so (1) gives
$\alpha(G')<5cn$. The neighborhood of every vertex in a triangle-free graph is
independent. Therefore

$$
\Delta(G')\leq\alpha(G')<5cn.
$$

The handshake lemma now yields

$$
e(G')=\frac12\sum_{v\in V}\deg_{G'}(v)<2.5cn^2.
$$

The number of edges added to the original graph is
$e(G')-e(G)\leq e(G')$, which proves the theorem. $\square$

## Exact consequence for Problem 134

Fix the $\epsilon,\delta>0$ in
[[../wiki/problems/extremal_graph_theory/E0134/_index|Problem 134]], and choose

$$
0<\epsilon_0<\min\{\epsilon,1/6\}.
$$

Set $c(n)=n^{-\epsilon_0}$. For all sufficiently large $n$,

$$
2\frac{(\log n)^{1/3}}{n^{1/6}}
\leq n^{-\epsilon_0}\leq\frac1{10},
$$

because $n^{1/6-\epsilon_0}/(\log n)^{1/3}\to\infty$. The hypothesis
$\Delta(G)<n^{1/2-\epsilon}$ is stronger than

$$
\Delta(G)\leq n^{1/2-\epsilon_0}=c(n)\sqrt n.
$$

The theorem therefore adds fewer than $2.5n^{2-\epsilon_0}$ edges. Finally,
$2.5n^{-\epsilon_0}<\delta$ for all sufficiently large $n$, so this is at
most $\delta n^2$. This proves the exact fixed-$\epsilon$, fixed-$\delta$
statement.

## Consequence for Problem 618

Suppose a sequence of triangle-free $n$-vertex graphs has maximum degree
$d_n=o(\sqrt n)$. Put

$$
c(n)=\max\left\{
\frac{d_n}{\sqrt n},
2\frac{(\log n)^{1/3}}{n^{1/6}}
\right\}.
$$

Then $c(n)\to0$, it satisfies the theorem's lower bound, and it is at most
$1/10$ eventually. The theorem adds at most $2.5c(n)n^2=o(n^2)$ edges. Thus
it also resolves the broader variable-degree question recorded as
[[../wiki/problems/extremal_graph_theory/E0618/_index|Problem 618]] and as the 1998
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|Problem 4.1]].

**Review state.** The complete theorem reconstruction and both parameter
deductions were independently reviewed on 2026-09-05, as retained in the
[Theorem 3.2 review](evidence/verify/theorem_3_2_review.md). No Lean source or
build is used for this proof record.
