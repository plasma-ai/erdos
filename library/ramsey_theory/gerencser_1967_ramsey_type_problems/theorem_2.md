---
name: ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_2
title: "Theorem 2 (p. 168): three colors force a monochromatic connected subgraph on [(n+1)/2] vertices"
desc: |
  The printed value f_3(n) = [(n+1)/2] for the largest monochromatic
  connected subgraph forced by every three-coloring of K_n, with the Lemma
  f_r(n) <= 2n/(r+1) for odd r and n = (r+1)v; the proof argues the lower
  bound for every n, and the printed equality fails for n = 2.
created: 2026-10-08T14:47:48Z
updated: 2026-10-08T14:47:48Z
---

***

## Statement

Setting (p. 168): $f_r(n)$ is the largest integer $f$ such that every
coloring of the edges of the complete graph on $n$ vertices with $r$ colors
has a connected subgraph of one color with at least $f$ vertices. The paper attributes to Erdős the remark that a graph or its
complement is connected, so that $f_2(n)=n$ (p. 168).

**Theorem 2** (p. 168, quoted).

$$
f_3(n)=\Bigl[\frac{n+1}2\Bigr].\qquad(2)
$$

Here $[x]$ is the integer part, so the right side is $\lceil n/2\rceil$.

**Lemma** (p. 170). "For odd $r$, $n=(r+1)\nu$ $(\nu=1,2,\ldots)$

$$
f_r(n)\le\frac2{r+1}\,n."\qquad(3)
$$

**Scope of the printed proof.** The proof argues $f_3(n)\ge[(n+1)/2]$ for
every $n$ (pp. 169--170). For the upper bound the paper proves the Lemma,
which for $r=3$ gives $f_3(n)\le n/2$ only when $n$ is divisible by $4$
(p. 170); no argument for other $n$ is printed. The equality (2) is false
for $n=2$: the complete graph on two vertices is a single edge, a connected
subgraph of one color on $2$ vertices, so $f_3(2)=2$, while
$[(2+1)/2]=1$. For $n\equiv2\pmod4$ the blow-up construction behind the
Lemma, with parts of sizes as equal as possible, gives a largest
monochromatic connected subgraph on $n/2+1$ vertices, not $n/2$; for odd $n$
it gives $[(n+1)/2]$. These remarks are made here; the paper does not state
a restriction on $n$.

**Source.** L. Gerencsér and A. Gyárfás, *On Ramsey-type problems*, Ann.
Univ. Sci. Budapest. Eötvös Sect. Math. 10 (1967), 167--170; the definition
of $f_r(n)$ and Theorem 2 on printed p. 168, the Lemma on printed p. 170,
read on the rendered page images of the journal's volume scan, which has no
text layer.

**Read depth.** Claims checked: the definition, Theorem 2 and the Lemma were
read clause by clause on the page images. The proof (pp. 169--170) was read
for its structure and not checked; nothing here is independently reviewed.

## Proof pointer

Lower bound (pp. 169--170): with colors red, yellow and blue, take a maximal
red-connected subgraph $R$ and a vertex $B$ outside it; exchanging blue and
yellow if needed, at least half of $R$ is joined to $B$ in blue; these
vertices lie in the maximal blue-connected subgraph $W$ containing $B$ and,
when some vertex $Y$ lies outside $R$ and $W$, in the maximal
yellow-connected subgraph $Q$ containing $Y$ ($Q$ is empty otherwise); every
vertex outside $R$ lies in $W$ or $Q$, so
$\pi(W)+\pi(Q)\ge n$ and $\max(\pi(W),\pi(Q))\ge n/2$. Upper
bound (p. 170): for odd $r$ and $2k=r+1$, color the edges of the complete
graph $H$ on $2k$ vertices with $2k-1$ colors so that edges sharing a vertex
differ in color (the paper cites Ringel, *Färbungsprobleme*), replace each
vertex of $H$ by an arbitrarily colored complete graph on $\nu$ vertices,
and give each edge between two blocks the color of the edge of $H$ joining
them.

## Dependencies

The edge coloring of the complete graph on an even number of vertices with
one fewer colors, quoted from Ringel, *Färbungsprobleme*.

## Bears on

No Erdős problem in this wiki; the page records the paper's second main
result.
