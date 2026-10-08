---
name: extremal_graph_theory/erdos_1989_radius/conjecture_p78
title: "Conjecture (pp. 78–79): diameter bounds for K₂ᵣ-free and K₂ᵣ₊₁-free graphs"
desc: |
  For fixed r, delta > 1, connected graphs without K_2r (with (r-1)(3r+2)
  dividing delta) or without K_2r+1 (with 3r-1 dividing delta) are conjectured
  to have diameter at most the stated multiples of n over delta, plus O(1).
created: 2026-09-17T13:50:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

**Conjecture** (pp. 78--79). "Let $r,\delta>1$ be fixed natural numbers, and
let $G$ be a connected graph with $n$ vertices and with minimum degree
$\delta$.

(i) If $G$ is $K_{2r}$-free and $\delta$ is a multiple of $(r-1)(3r+2)$, then

$$
\operatorname{diam}G\le\frac{2(r-1)(3r+2)}{(2r^2-1)\,\delta}\,n+O(1)
\qquad\text{while }n\to+\infty.
$$

(ii) If $G$ is $K_{2r+1}$-free and $\delta$ is a multiple of $3r-1$, then

$$
\operatorname{diam}G\le\frac{3r-1}{r\delta}\,n+O(1)
\qquad\text{while }n\to+\infty.
$$"

The paper adds: "These bounds, if valid, are asymptotically sharp, as is shown
by the following graphs," and gives two constructions (p. 79). For (i), the
vertex set is $\bigcup_{i=0}^k\bigcup_{j=1}^{r(i)}V_{ij}$ with $r(i)=r$ or
$r-1$ according as $i$ is even or odd, $|V_{ij}|=r\delta/((r-1)(3r+2))$ for
$i\ne0,k$ even and $(r+1)\delta/((r-1)(3r+2))$ for $i\ne0,k$ odd, and
$|V_{0j}|=|V_{kj}|=\delta$; two vertices $v\in V_{ij}$, $v'\in V_{i'j'}$
are joined if and only if $|i-i'|=1$, or $i=i'$ and $j\ne j'$; such a graph is
$K_{2r}$-free. For (ii), the vertex set is $\bigcup_{i=0}^k\bigcup_{j=1}^rV_{ij}$
with $|V_{ij}|=\delta/(3r-1)$ for $i\ne0,k$ and $|V_{0j}|=|V_{kj}|=\delta$,
edges by the same rule; such a graph is $K_{2r+1}$-free.

The hypothesis $r,\delta>1$ is part of the printed statement; the site's
restatement of the problem omits it. The case $r=1$ of (ii), triangle-free
graphs, is the paper's
[[extremal_graph_theory/erdos_1989_radius/theorem_2|Theorem 2]].

**Source.** J. Combin. Theory Ser. B 47 (1989), 73--79; the Conjecture on
printed p. 78 (part (i)) and p. 79 (part (ii) and the constructions), PDF pp.
6--7 of the offprint scan, read on the page images. The edition is
identified in the
[[extremal_graph_theory/erdos_1989_radius/_index|source digest]].

**Read depth.** Claims checked: the statement, the hypothesis and the two
constructions were read clause by clause on the page images. The sharpness
claim for the constructions is asserted, not proved, in the paper and was not
checked here.

## Proof pointer

None: this is a conjecture. Part (i) is false for every $r\ge2$ and every
$\delta>2(r-1)(3r+2)(2r-3)$ with $(r-1)(3r+2)\mid\delta$ by Theorem 6 of the
arXiv preprint of Czabarka, Singgih and Székely
([[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|arXiv:2009.02611v1]];
published as J. Combin. Theory Ser. B 151 (2021), 38--45, whose theorem
numbering is unchecked), and again at $r=2$, $\delta=16$ by
[[extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/counterexample_p4|Cambie and Jooken]];
the standing of part (ii) is recorded on the problem page.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]: the problem itself,
  in the authors' words and with the hypothesis $r,\delta>1$.
