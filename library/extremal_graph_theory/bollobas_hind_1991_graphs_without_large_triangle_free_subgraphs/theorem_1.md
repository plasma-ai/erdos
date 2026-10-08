---
name: extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1
title: "Theorem 1: f_{3,4}(n) ≥ (2n)^{1/2} for n > 4, with Theorem 6, f_{r,s}(n) ≥ n^{1/(s−r+1)}"
desc: |
  Bollobás and Hind's lower bounds on the Erdős–Rogers function: every
  K^4-free graph on n > 4 vertices has a triangle-free induced subgraph on at
  least (2n)^{1/2} vertices, by a vertex of large degree or Brooks' theorem,
  and for 3 ≤ r < s every K^s-free graph on n vertices has a K^r-free induced
  subgraph on at least n^{1/(s−r+1)} vertices, by iterated neighborhoods.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:06:56Z
---

***

## Statement

Definitions (printed pp. 119--120): $\mathrm{cl}(G)$ is the clique number of
$G$;

$$
h_r(G)=\max\{|W|:W\subset V(G),\ \mathrm{cl}(G[W])\le r-1\},
$$

"the order of the largest subset of $V(G)$ for which the corresponding
vertex-induced subgraph of $G$ does not contain a $K^r$", and for $2\le r<s$

$$
f_{r,s}(n)=\min\{h_r(G):\mathrm{cl}(G)\le s-1,\ |G|=n\}.
$$

**Theorem 1** (printed p. 120). "If $n>4$ then $f_{3,4}(n)\ge(2n)^{1/2}$."

The paper introduces it with "Initially we shall be concerned with the
function $f_{3,4}(n)$. Our lower bound for $f_{3,4}(n)$ is essentially
trivial."

**Theorem 6** (printed p. 128). "Let $3\le r<s$ and $n\ge1$, then
$f_{r,s}(n)\ge n^{1/(s-r+1)}$."

Introduced (p. 128) with "The proof of Theorem 6 is an extension of the
proof for Theorem 1 and provides a general lower bound for the function
$f_{r,s}(n)$." At $r=3$, $s=4$ it gives $f_{3,4}(n)\ge n^{1/2}$, Theorem 1
without the factor $\sqrt2$.

**In the problem's notation.** The site's $f(n)$ for Problem 620, the
largest $m$ such that every $K_4$-free graph on $n$ vertices has $m$
vertices spanning no triangle, is $f_{3,4}(n)$, so Theorem 1 reads
$f(n)\ge\sqrt{2n}$ for $n>4$, the site's $n^{1/2}\ll f(n)$.

**Source.** B. Bollobás and H. R. Hind, *Graphs without large triangle free
subgraphs*, Discrete Mathematics 87 (1991), 119--131,
doi:10.1016/0012-365X(91)90042-Z; the definitions on printed pp. 119--120
(PDF pp. 1--2 of the publisher's scan), Theorem 1 with its proof on
p. 120 (PDF p. 2), Theorem 6 on p. 128 (PDF p. 10) with its proof on
pp. 128--129 (PDF pp. 10--11), read on the page images. The edition read is
identified in the
[[extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the definitions and both statements were
read clause by clause on the page images; both proofs (a
paragraph and half a page) were read in full on the page images and
followed. The printed proof of Theorem 6 carries a misprint recorded below.
Nothing here is independently reviewed.

## Proof pointer

Theorem 1 (p. 120). Let $G$ have order $n$ and $\mathrm{cl}(G)\le3$, and let
$x$ be a vertex of maximal degree $\Delta(G)$. Its neighborhood
$W=\Gamma_G(x)$ has $\mathrm{cl}(G[W])\le2$, so one may assume
$\Delta(G)<(2n)^{1/2}$. For $n>4$, $n-1>(2n)^{1/2}$ and $(2n)^{1/2}>3$, so
$G$ is not complete and is not an odd cycle with maximal degree at least
$(2n)^{1/2}-1$; Brooks' theorem colors $G$ with $k<(2n)^{1/2}$ colors, and
two color classes $W_1$, $W_2$ with $|W_1\cup W_2|$ maximal satisfy
$|W_1\cup W_2|\ge2(n/k)>(2n)^{1/2}$, while $G[W_1\cup W_2]$ contains no
$K^3$.

Theorem 6 (pp. 128--129). Let $\mathrm{cl}(G)\le s-1$ and $|G|=n$, and define
$G=G_0,G_1,\ldots,G_{s-r}$ by $G_{i+1}=G_i[\Gamma(v_i)]$ with $v_i$ a vertex
of maximal degree in $G_i$, so that $G_i$ contains no $K^{s-i}$. Let
$\alpha=1/(s-r+1)$. If $\Delta(G_i)<|G_i|n^{-\alpha}$ for some
$i\le s-r-1$, then $\chi(G_i)<|G_i|n^{-\alpha}+1$, and the two largest color
classes of a $\chi(G_i)$-coloring span, "(crudely)", more than $n^\alpha$
vertices and no $K^3$, hence no $K^r$. Otherwise $|G_{i+1}|\ge|G_i|n^{-\alpha}$
for each $i$, so $|G_{s-r}|\ge n\cdot n^{-(s-r)/(s-r+1)}=n^{1/(s-r+1)}$, and
$G_{s-r}$ contains no $K^r$. A filing observation, not a review verdict: the
printed proof twice writes the index range as "$i\in\{0,1,\ldots,r-s-1\}$"
(p. 128), where the definition of the sequence and the first case have
$s-r-1$; the final display's exponent $(s-r)$ is the intended one, and the
misprint does not affect the argument.

## Dependencies

Brooks' theorem, that a connected graph other than a complete graph or an
odd cycle has chromatic number at most its maximal degree, which the proof
invokes by name without a reference; the paper's [1], the first author's
Graph Theory: An Introductory Course, is cited for the notation (p. 119)
and for the Ramsey numbers (p. 120).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the lower bound
  $f(n)\ge(2n)^{1/2}$ that the site's commentary attributes to the paper,
  $n^{1/2}\ll f(n)$, since improved by Krivelevich's
  $c\,n^{1/2}(\log\log n)^{1/2}$
  ([[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1|Theorem 1]]
  of 1994, which refines the iterated-neighborhood argument of Theorem 6
  with the Ajtai--Erdős--Komlós--Szemerédi independence bound) and by
  $c\sqrt{n\log n}/\log\log n$, which follows from Shearer's 1995
  [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Corollary 1]]
  applied to a vertex neighborhood, the deduction Mubayi and Verstraete
  record as their
  [[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1|equation (1)]];
  the problem page records the larger lower
  bounds since printed.
