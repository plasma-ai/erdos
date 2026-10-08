---
name: graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_1
title: "Theorem 1 (p. 3): a function obeying the split inequality for p = 2, 3 has f(x)/x^(1/n) converging to a finite limit"
desc: |
  Cherkashin and Petrov's analytic statement: a positive function on the
  nonnegative integers that satisfies the recursive split inequality of their
  Lemma 1 for p = 2 and p = 3 and all large N has f(x)/x^(1/n) converging to
  a finite limit.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 1, p. 3, of Danila Cherkashin and Fedor Petrov, *Regular
behavior of the maximal hypergraph chromatic number*, SIAM J. Discrete Math.
34(2) (2020), 1326--1333, doi:10.1137/19M1281861, read in the arXiv version
arXiv:1808.01482v4 named on the
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/_index|source card]];
pages here are that version's pages, and the journal pagination was not
compared.

## Statement

Setting (p. 2). Inequality (1) of the paper, for a function $f$ on the
nonnegative integers, a number $N$ and a positive integer $p$, is

$$
f(N)\le\max_{a_1+a_2+\cdots+a_p\le N/p^{n-1}}
f(a_1)+f(a_2)+\cdots+f(a_p),
\qquad(1)
$$

the maximum running over nonnegative integers $a_1,\ldots,a_p$ with the
stated sum bound.

**Theorem 1** (p. 3, quoted). "Assume that $n>1$ is a fixed integer,
$N_0>0$ is a constant, $f:\mathbb Z_{\geqslant0}\to\mathbb R_{>0}$ is a
function satisfying (1) for all $N\geqslant N_0$ and $p\in\{2,3\}$. Then
$\lim_{x\to\infty}\frac{f(x)}{x^{1/n}}$ exists and is finite."

The theorem asks nothing of $f$ beyond positivity and (1) for the two values
$p=2$ and $p=3$; it does not assert that the limit is positive.

**Read depth.** Claims checked: the statement and inequality (1) were read
clause by clause on the printed pages. The proof (pp. 3--4) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 3--4. Lemma 2 (p. 3) uses (1) with $p=2$ to show by induction that,
with $c_n=\lceil(1-2^{1/n-1})^{-n}\rceil$, $f(N)/N^{1/n}$ is at most its
maximum over $[M,c_nM)$ for every $N\ge M\ge N_0$; so the maxima of
$g(x)=f(x)x^{-1/n}$ over $[c_n^k,c_n^{k+1}]$ eventually stop increasing and
have a limit $\alpha_0$, the upper limit of $g$. Proposition 1 (p. 4), a
stability form of the concavity of $t^{1/n}$, shows that near-equality in
(1) forces the $a_i$ to be close to $N/p^n$. Hence wherever $g$ is close to
$\alpha_0$ at $N$, it is also close to $\alpha_0$ near $N/p^n$, for $p=2$ and
$p=3$, and so near $N/R$ for every $R=2^{nx}3^{ny}$. Since ratios of
consecutive such $R$ tend to $1$, comparing each large $x$ with the nearest
such point below it gives $\liminf g\ge\alpha_0\rho^{-1/n}$ for every
$\rho>1$ (p. 4). That last comparison bounds $f(x)$ below by $f(N_i)$ for
$x>N_i$, which uses that $f$ is nondecreasing; the statement does not list
this hypothesis (an observation of this page, not of the paper).

## Dependencies

Lemma 2 and Proposition 1 of the paper (pp. 3--4) and the density of the
ratios $2^{nx}3^{ny}$ (the paper cites the Dirichlet--Kronecker approximation
lemma); no other external result.

## Bears on

None of the corpus's problem pages directly. The paper applies the theorem
with $f$ the maximal chromatic number of an $n$-uniform hypergraph with $N$
edges to obtain
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_2|Theorem 2]],
and with a modified list-coloring version of $f$ to obtain
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_3|Theorem 3]].
