---
name: extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_3_1
title: "Theorem 3.1 (p. 10): every well-covered spider has a unimodal independence polynomial, with an explicit polynomial and unique mode for S_n"
desc: |
  Levit and Mandrescu's theorem that the independence polynomial of every
  well-covered spider is unimodal; for the spider S_n, n >= 2, it gives the
  polynomial explicitly and shows its mode is unique and equals
  1 + (n-1) mod 3 + 2(ceil(n/3) - 1).
created: 2026-10-08T17:30:44Z
updated: 2026-10-08T17:30:44Z
---

***

## Statement

Setting (pp. 2–3, 9). For a graph $G$ with stability number $\alpha(G)$,
$I(G;x)=\sum_{k=0}^{\alpha(G)}s_kx^k$, where $s_k$ counts the stable
(independent) sets of size $k$ and $s_0=1$. A polynomial is unimodal when
its coefficient sequence is: nondecreasing up to some index $k$, the mode,
and nonincreasing after it; the mode is unique when $a_{k-1}<a_k>a_{k+1}$. A
spider is a tree with at most one vertex of degree at least $3$, and a graph
is well-covered when all its maximal stable sets have the same size. For
$n\geq2$, the well-covered spider $S_n$ has one vertex of degree $n+1$,
$n$ vertices of degree $2$ and $n+1$ vertices of degree $1$: a centre
$b_0$ with a pendant vertex $a_0$ and $n$ legs $b_0b_ia_i$ (Figure 8,
p. 10).

**Theorem 3.1** (p. 10). The independence polynomial of every well-covered
spider is unimodal. For $n\geq2$,
$$I(S_n;x)=(1+x)\cdot\left\{1+\sum_{k=1}^{n}\left[\binom nk 2^k+\binom{n-1}{k-1}\right]x^k\right\},$$
and the mode of $I(S_n;x)$ is unique and equals
$1+(n-1)\bmod 3+2(\lceil n/3\rceil-1)$.

By the proof, the well-covered spiders are exactly $K_1$, $K_2$, $P_4$ and
the $S_n$ with $n\geq2$ (p. 10), and the braced factor is
$R_n(x)=(1+2x)^n+x(1+x)^{n-1}$. The three residue classes give the mode
(Claims 1–3, pp. 10–13): $2m+1$ for $n=3m+1$, $2m+1$ for $n=3m$, and
$2m$ for $n=3m-1$.

## Proof pointer

Pp. 10–13. Deleting the centre $b_0$ with Proposition 2.2(i) gives
$I(S_n;x)=(1+x)R_n(x)$. The proof shows that the coefficients of $R_n$ are
unimodal in each residue class of $n$ modulo $3$ by comparing
neighbouring binomial coefficients, then uses the description of the mode of
a product with $1+x$ from the proof of
[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_1|Lemma 2.1]] (equality (1), p. 6) to locate the unique mode
of $I(S_n;x)$. $K_1$, $K_2$ and $P_4$ are checked directly.

## Read depth

Claims checked: the statement, the definitions it uses and the case
statements of Claims 1–3 were read clause by clause on the page images of
the print, and the proof was read for structure; the coefficient
inequalities of Claims 1–3 were not rechecked line by line. Nothing here is
independently reviewed.

## Dependencies

[[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_1|Lemma 2.1]] and the vertex-deletion identity Proposition
2.2(i) (p. 6), which the paper cites from Gutman and Harary and from Hoede
and Li.

**Source.** V. E. Levit and E. Mandrescu, On unimodality of independence
polynomials of some well-covered trees, arXiv:math/0211036 (2002); the
edition read is named on the [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: for
  a tree, the coefficients of $I(T;x)$ are the problem's $i_k(T)$, so
  Theorem 3.1 proves the problem's unimodality for every well-covered
  spider. It proves nothing about other trees or about forests.
