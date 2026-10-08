---
name: additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_2
title: "Theorem 2 (p. 3): W(n,r) ≥ β r^(n-1) for every r ≥ 2 and n ≥ 3"
desc: |
  Kozik and Shabanov's lower bound W(n,r) ≥ β r^(n-1), for an absolute
  constant β > 0 and all r ≥ 2, n ≥ 3, on the van der Waerden number; at
  r = 2 it is the bound W(k) ≥ β 2^(k-1) recorded for Problem 138, which
  does not show W(k)^(1/k) → ∞.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 2, p. 3, of Jakub Kozik and Dmitry Shabanov, *Improved
algorithms for colorings of simple hypergraphs and applications*, J. Combin.
Theory Ser. B 116 (2016), 312--332, doi:10.1016/j.jctb.2015.09.004, read in
arXiv:1409.6921v1 as named on the
[[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/_index|source card]];
labels and pages here are that version's, and the journal pagination was not
compared.

## Statement

Setting (p. 3). The van der Waerden number $W(n,r)$ is the least $N$ such
that every $r$-coloring of $\{1,\ldots,N\}$ has a monochromatic arithmetic
progression of length $n$.

**Theorem 2** (p. 3). There is a constant $\beta>0$ such that, for every
$r\ge2$ and $n\ge3$,

$$
W(n,r)\ge\beta r^{n-1}.
$$

The statement prints $\ge$; the last line of the proof (p. 13) prints the
strict $W(n,r)>\beta r^{n-1}$, and the abstract (p. 1) the strict
$W(n,r)>c\cdot r^{n-1}$ for an absolute constant $c>0$. The paper says (p. 3)
that this improves Szabó's bound of order $n^{o(1)}r^{n-1}$ and the bounds
$\beta r^{n-1}/\log n$ of Kozik and $\beta r^{n-1}\log\log n/\log n$ of
Kupavskii and Shabanov, and that for $r=2$ Berlekamp's $W(p+1,2)\ge p2^p$,
$p$ prime, is better for some $n$.

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page image of p. 3, and the closing step on the page
image of p. 13. The proof (§ 5, pp. 10--13) was read for structure only; no
estimate was checked, and nothing here is independently reviewed.

## Proof pointer

§ 5, pp. 10--13. Let $H_{(n,M)}$ be the hypergraph on $\{1,\ldots,M\}$ whose
edges are the $n$-term arithmetic progressions; it is $r$-colorable exactly
when $W(n,r)>M$ (p. 10). Proposition 9 (p. 10) bounds its vertex degree by
$M$, so its edge degree $D$ is less than $nM$, and controls pairs of
progressions meeting in two or more points. The recoloring algorithm and the
Local Lemma argument of
[[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_1|Theorem 1]]
are run unchanged on $H_{(n,M)}$ with the same parameters, which allow any
$\beta=(1-\varepsilon)2^{-3}e^{-4}$, $0<\varepsilon<1$ (p. 11); only the bad
cycles, the one place where Theorem 1 used simplicity, are recounted, in three
types according to how much the first and last edges overlap (§ 5.1,
pp. 11--13). The paper concludes (p. 13) that for all large $n$ the
hypergraph is $r$-colorable when $M<(2e)^{-4}r^{n-1}$, and that some
$\beta>0$ then works for all $n\ge3$, $r\ge2$, without further detail on
small $n$. Not checked here.

## Dependencies

The Local Lemma variant Lemma 3 (p. 4) and the algorithm analysis of §§ 3--4,
as on the
[[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_1|Theorem 1]]
page.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]]: the
  problem's $W(k)$, the least $N$ such that every $2$-coloring of
  $\{1,\ldots,N\}$ has a monochromatic $k$-term progression, is $W(k,2)$ in
  this paper's notation, so the case $r=2$ gives $W(k)\ge\beta2^{k-1}$ for
  every $k\ge3$, the bound $W(k)\gg2^k$ that the problem page cites from this
  paper among the bounds the site credits as known. It gives
  $\liminf_k W(k)^{1/k}\ge2$ and does not show $W(k)^{1/k}\to\infty$; the
  paper does not mention the problem.
