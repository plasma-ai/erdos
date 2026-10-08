---
name: ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/theorem_10
title: "Theorem 10: a linear-size graph with induced monochromatic cycles of every length between B log n and bn"
desc: |
  For each number of colors there is a graph of order n and linear size in
  which every coloring has one color carrying induced cycles of every length
  from B log n to bn.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 10** (p. 11). "Let an integer $r\ge2$ be fixed. The graph
$G=G_r=G_r^n$ in Lemma 9 has the property that, for any $r$-edge-colouring of
$G$, there is a colour $c$ such that $G$ contains a monochromatic induced cycle
$C^\ell$ of colour $c$ for all $B\log n\le\ell\le bn$, where $B=B(r)>0$ and
$b=b(r)>0$ is as defined above. In particular,
$G\xrightarrow{\mathrm{ind}}(C^\ell)_r$ for all such $\ell$."

Lemma 9 (p. 11) supplies, for every sufficiently large $n$, a graph $G_r^n$
of order $n$ with maximum degree at most $8d$ (so with $O(n)$ edges) that is
uniform, upper uniform, locally sparse and of large girth in the paper's
sense; the constants $B$, $b$ depend only on $r$.

**Source.** P. E. Haxell, Y. Kohayakawa and T. Łuczak, *The induced
size-Ramsey number of cycles*, Theorem 10 on p. 11 of the authors'
preprint (22 pages, no journal pagination), read on the page image and in the
text layer. The journal version, Combin. Probab. Comput. 4 (1995), no. 3,
217--239, DOI 10.1017/S0963548300001619, was not consulted and its numbering
was not compared.

**Read depth.** Claims checked: the statement, Lemma 9's statement and
Corollary 11 were read clause by clause on the page image of p. 11; the
introduction (pp. 1--3) was read on the page images. The proof (Section 3,
from p. 11) was not read.

## Proof pointer

Section 1 (pp. 3--5) sketches the method: a binomial random graph
$G(N,p)$ with $p=D/N$ is fixed, vertices of large degree and edges on short
cycles are deleted, and a sparse variant of Szemerédi's regularity lemma
(Section 2.1) selects a color in which long induced cycles are found;
Section 3 carries out the proof.

## Dependencies

Same-paper Lemma 9 and the sparse regularity lemma of Section 2.1; random
graph estimates of Section 2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: the source of the linear
  size Ramsey bound for cycles (through
  [[ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|Corollary 11]]),
  a case of the statement that holds; cycles have maximum degree two, so
  this says nothing about the failing case $d=3$.
