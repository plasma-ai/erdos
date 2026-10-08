---
name: extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_2
title: "Theorem 2: f_{r,s}(n) < c_{r,s} n^{(s−2)r/(s(s−1)−r)} (log n)^{e(r,s)}"
desc: |
  The paper's main result, a random-graph upper bound for the largest
  K^r-free induced subgraph forced in a K^s-free graph on n vertices, with
  n-exponent (s−2)r/(s(s−1)−r) and an explicit binomial-coefficient exponent
  of log n; Corollary 2 is its case r = s − 1.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Here $f_{r,s}(n)$, for $2\le r<s\le n$, is the least, over $K^s$-free graphs
on $n$ vertices, of the largest size of a vertex set inducing no $K^r$
(definition, p. 1; restated on
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1|Theorem 1]]).

**Theorem 2** (p. 5), quoted:
"$f_{r,s}(n)<c_{r,s}n^{(s-2)r/(s(s-1)-r)}(\log n)^{\left(\binom s2-\binom r2\right)/\left(\binom s2(r-1)-\binom r2\right)}$,
where $c_{r,s}$ is a constant depending only on the values of $r$ and $s$."

So for fixed $r,s$ there are $K^s$-free graphs on $n$ vertices in which
every set of more than that many vertices contains a $K^r$. The abstract
(p. 1) calls this the main result of the paper.

**Corollary 2** (p. 5), quoted:
"$f_{s-1,s}(n)\le c_sn^{(s-2)/(s-1)}(\log n)^{2/(s-1)(s-2)}$." At
$r=s-1$ the $n$-exponent of Theorem 2 is
$(s-2)(s-1)/\bigl((s-1)^2\bigr)=(s-2)/(s-1)$. The case $r=3$, $s=4$ is
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1|Corollary 1]].

The closing paragraph (p. 5) compares Theorem 2 with Bollobás and Hind's
bounds ([3]): for $r=s-1$ the two roughly agree, for general $r,s$ Theorem
2 improves substantially on the known bounds, and for $f_{3,4}(n)$ it also
beats Bollobás and Hind's bound; the paper adds that "the gap between the
lower bound of Theorem 1 and the upper bound of Theorem 2 is still
relatively large".

**Source.** M. Krivelevich, *$K^s$-free graphs without large $K^r$-free
subgraphs*, Combin. Probab. Comput. 3 (1994), no. 3, 349--354,
doi:10.1017/S0963548300001243; read in the author's typescript
(paginated 1--5, no journal pagination), Theorem 2, Corollary 2 and the
closing paragraph on its p. 5. The edition is identified in the
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the theorem, Corollary 2 and the closing
paragraph were read clause by clause on the page image; the specialization
to $r=s-1$ was recomputed. The proof (Section 4, pp. 3--5) was read for
structure and not checked.

## Proof pointer

Section 4 (pp. 3--5): in the random graph $G(n,p)$ let $A_S$ be the event
that an $s$-set $S$ spans $K^s$ and $B_T$ the event that an $m$-set $T$
contains no $K^r$. The Claim (p. 3) bounds $\Pr(B_T)$ by Janson's
inequality, the dominant pair-overlap term coming from $h(2)$ or $h(r-1)$
according to the size of $mp^{r/2}$ (p. 4). The Lovász local lemma, applied
to a dependency graph joining events whose sets share at least two
vertices, gives a graph on $n$ vertices with no $K^s$ and a $K^r$ in every
$m$ vertices once $p,m$ satisfy two inequalities (p. 4); the paper's
choice of $m$ and $p$ (p. 5) gives the bound. Not reconstructed here.

## Dependencies

Janson's inequality and the Lovász local lemma (the paper's references 8,
6 and the Alon--Spencer monograph, reference 2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: through its case
  $r=3$, $s=4$,
  [[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1|Corollary 1]],
  an upper bound for the problem's $f(n)=f_{3,4}(n)$.
