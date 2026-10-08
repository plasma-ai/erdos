---
name: extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1
title: "Theorem 1: n^{r - C/l^{r-1}} < f(n; K^{(r)}(l,...,l)) ≤ n^{r - 1/l^{r-1}} for n > n_0(r,l)"
desc: |
  Erdős's two-sided bound for the number of r-tuples forcing a complete
  r-partite r-graph with l vertices in each class, with the upper bound
  proved by induction on r and the lower bound only sketched.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

$K^{(r)}(n_1,\dots,n_r)$ is the $r$-graph with $\sum n_j$ vertices
$x_i^{(j)}$ and the $\prod n_j$ $r$-tuples with one vertex from each class
(p. 183), and $f(n;K^{(r)}(l_1,\dots,l_r))$ "the smallest integer so that
every $G^{(r)}(n;f(n;K^{(r)}(l_1,\dots,l_r))$ [sic] contains a
$K^{(r)}(l_1,\dots,l_r)$", where $G^{(r)}(n;m)$ is an $r$-graph of $n$
vertices and $m$ $r$-tuples (p. 184). **Theorem 1** (p. 185): "Let
$n>n_0(r,l)$, $l>1$. Then for sufficiently large $C=(C$ [sic] is
independent of $n,r,l)$

$$
n^{\,r-C(/l^{r-1})}\ \text{[sic]}<f\bigl(n;K^{(r)}(l,\dots,l)\bigr)\le n^{\,r-(1/l^{r-1})}. \tag{5}
$$"

As printed, the right-hand inequality is $\le$ and the constant is a capital
$C$ "independent of $n,r,l$"; the left-hand exponent is printed
$r-C(/l^{r-1})$ and is read here as $r-C/l^{r-1}$. The paper says (p. 185):
"We only prove the upper bound and will discuss the lower bound later",
and on p. 189: "The proof of the lower bound of (5) and (18) uses the same
methods combined with the methods of [4]", [4] being Erdős and Rényi, *On
the evolution of random graphs* (1960); no fuller proof of the lower bound
is given. P. 188 adds that the right side of (5) holds for every $n\ge rl$
"without much change in the proof", and that it is trivial when
$l>2(\log n)^{1/(r-1)}$. P. 189 closes: "It is possible that
$\lim_{n=\infty}f(n;K^{(r)}(l,\dots,l))/n^{r-(1/l^{r-1})}$
exists and is different from 0 (by (5) it is $<\Delta\,1$ [sic]), but as
stated in (3) this is not even known for $r=l=2$" (the printed
"$<\Delta\,1$" is read as $\le1$, the bound that (5) gives), display (3)
being the guess $\lim f(n;K^{(2)}(2,2))/n^{3/2}=1/(2\sqrt2)$ (p. 184).

**Source.** P. Erdős, *On extremal problems of graphs and generalized
graphs*, Israel J. Math. 2 (1964), no. 3, 183--190; Theorem 1 on printed
p. 185 = PDF p. 3 of the eight-page Rényi archive scan `1964-13.pdf`
(printed p. $n$ = PDF p. $n-182$; the text layer garbles the exponents),
read on the page image, with pp. 183-184 and 188-189 read for the
definitions and the remarks. The edition read is identified in the
[[extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images; the proof of the upper bound
(pp. 185-187: the case $r=2$ by convexity of $\binom{v(x_i)}l$, the Lemma on
intersecting subsets, and the induction on $r$) was read for structure and
not checked; the lower bound has no proof in the paper.

## Proof pointer

Upper bound: pp. 185-187, the case $r=2$ (the Kővári-Sós-Turán argument,
"substantially contained in [6]") and induction on $r$ through the Lemma of
p. 185 (display (8)-(9)). Lower bound: a method pointer only (p. 189), to
the random-graph counting of [4].

## Dependencies

Kővári, Sós and Turán (1954) for $r=2$; Erdős and Rényi (1960) for the
lower bound's method; both external, at statement level.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1158/_index|Problem 1158]]: the site's
  displayed bounds $n^{t-O(r^{1-t})}\le\mathrm{ex}_t(n,K_t(r))\ll n^{t-r^{1-t}}$
  are this theorem with the letters exchanged ($t$ for the paper's $r$, $r$
  for its $l$); the constant $C$ is unspecified, and the site's question is
  whether it can be replaced by $1+o(1)$ in the exponent.
