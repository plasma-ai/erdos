---
name: extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1
title: "Theorem 1: f_{r,s}(n) ≥ c_{r,s} n^{1/(s−r+1)} (log log n)^{1−1/(s−r+1)}"
desc: |
  A lower bound for the largest K^r-free induced subgraph forced in a
  K^s-free graph on n vertices, improving the Bollobás–Hind bound by a power
  of log log n through the Ajtai–Erdős–Komlós–Szemerédi independence bound;
  at r = 3, s = 4 it gives c n^{1/2} (log log n)^{1/2}.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T15:00:37Z
---

***

## Statement

Definition (p. 1): for $2\le r<s\le n$,
$$
f_{r,s}(n)=\min_{G^n\not\supseteq K^s}\max\{|V_0|:V_0\subseteq V(G),\ K^r\not\subseteq G[V_0]\},
$$
the least, over $K^s$-free graphs $G$ on $n$ vertices, of the largest size of
a vertex set inducing a $K^r$-free subgraph.

**Theorem 1** (p. 2, quoted).
"$f_{r,s}(n)\ge c_{r,s}n^{1/(s-r+1)}(\log\log n)^{1-1/(s-r+1)}$, where
$c_{r,s}$ is a constant depending only on the values of $r$ and $s$."

The section opens (p. 2) with Bollobás and Hind's lower bound
$f_{r,s}(n)\ge n^{1/(s-r+1)}$, which the paper improves slightly by
replacing Turán's theorem, under which a graph on $n$ vertices with average
degree $t$ has an independent set of size $n/(t+1)$, with the
Ajtai--Erdős--Komlós--Szemerédi theorem ([1]) in the form the paper uses: a
$K^s$-free graph on $n$ vertices with average degree $t$ has an independent
set of size $c(n/t)\log(\log t/s)$.

**Source.** M. Krivelevich, *$K^s$-free graphs without large $K^r$-free
subgraphs*, Combin. Probab. Comput. 3 (1994), no. 3, 349--354,
doi:10.1017/S0963548300001243; read in the author's typescript
(paginated 1--5, no journal pagination), Theorem 1 on its p. 2, the
definition on p. 1, on the page images. The edition is identified in the
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the definition, the theorem and the
introductory sentences were read clause by clause on the page images. The
half-page proof (pp. 2--3) was read for structure and not checked.

## Proof pointer

Pp. 2--3: define $G=G_0,G_1,\ldots,G_{s-r}$ by $G_{i+1}=G_i[\Gamma(v_i)]$ with
$v_i$ a vertex of maximal degree of $G_i$, so $G_i$ is $K^{s-i}$-free. With
$\alpha=1/(s-r+1)$: if some $G_i$ has maximum degree below
$c'|G_i|n^{-\alpha}(\log\log n)^\alpha$, the Ajtai--Erdős--Komlós--Szemerédi
theorem gives an independent set of size
$>c\,n^\alpha(\log\log n)^{1-\alpha}$ in it; otherwise

$$
|G_{s-r}|\ge|G_0|\bigl(c'''n^{-\alpha}(\log\log n)^\alpha\bigr)^{s-r}\ge c\,n^{1/(s-r+1)}(\log\log n)^{1-1/(s-r+1)},
$$

and $G_{s-r}$ is $K^r$-free.

## Dependencies

The Ajtai--Erdős--Komlós--Szemerédi theorem (Combinatorica 1 (1981),
313--317; the paper's reference 1) is filed, with no file held, as
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|ajtai_1981_turan_s_theorem_sparse_graphs]];
the cited bound is that paper's Theorem 2, $f(n,t,p)>c_1(n/t)\log A$ with
$A=(\log t)/p$, on printed p. 314 (PDF p. 2 of the Rényi archive scan read
for that card), read there clause by clause on the page image and paged on
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: at $r=3$, $s=4$ the
  theorem gives $f(n)\ge c\,n^{1/2}(\log\log n)^{1/2}$ for the problem's
  $f(n)=f_{3,4}(n)$. The lower bound the problem page records from the
  refereed literature, $c\sqrt{n\log n/\log\log n}$, obtained from
  Shearer's
  [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Corollary 1]]
  applied to a vertex neighborhood, is larger.
