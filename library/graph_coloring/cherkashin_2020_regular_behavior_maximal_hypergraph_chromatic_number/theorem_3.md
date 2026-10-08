---
name: graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_3
title: "Theorem 3 (p. 5): for fixed n > 1, m_c(n,r)/r^n has a finite positive limit"
desc: |
  Cherkashin and Petrov's list-coloring analog of Theorem 2: for fixed n > 1
  the least edge count of an n-uniform hypergraph with list chromatic number
  greater than r, divided by r^n, has a finite positive limit.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 3, p. 5, of Danila Cherkashin and Fedor Petrov, *Regular
behavior of the maximal hypergraph chromatic number*, SIAM J. Discrete Math.
34(2) (2020), 1326--1333, doi:10.1137/19M1281861, read in the arXiv version
arXiv:1808.01482v4 named on the
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/_index|source card]];
pages here are that version's pages, and the journal pagination was not
compared.

## Statement

Setting (p. 2). Given sets $L(v)$, the lists, for the vertices $v$ of a
hypergraph $H$, a list coloring assigns each $v$ a color from $L(v)$; the
list chromatic number is defined as usual, and $m_c(n,r)$ is the minimal
number of edges of an $n$-uniform hypergraph with list chromatic number
greater than $r$. The paper notes $m_c(n,r)\le m(n,r)$, says it is not known
whether equality holds for all $n,r$, and reports an unpublished lower bound
$m_c(n,r)\ge cr^n$ of B. Sudakov for all $n$ and $r>r_0(n)$.

**Theorem 3** (p. 5, quoted). "For fixed integer $n>1$ the sequence
$m_c(n,r)/r^n$ has a finite positive limit."

The limit is taken as $r\to\infty$; the paper does not evaluate it or
compare it with the limit of
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_2|Theorem 2]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof (pp. 5--7) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 5--7. Let $f_c(N)$ be the largest list chromatic number of an
$n$-uniform hypergraph with $N$ edges; it is at least the chromatic number,
so $f_c(N)\ge\delta N^{1/n}$ for some $\delta>0$ depending on $n$ (inequality
(2), p. 5), and the theorem is equivalent to a finite limit of
$f_c(N)/N^{1/n}$. Lemma 5 (p. 6) gives, for $p\in\{2,3\}$ and every $N$, a
version of Lemma 1 with an error term:
$f_c(N)\le\max\sum_i\bigl(f_c(a_i)+M f_c(a_i)^{2/3}\bigr)$ over
$a_1+\cdots+a_p\le N/p^{n-1}$; its proof splits the vertices as in Lemma 1,
assigns each color at random to one part, and uses a Chernoff-type bound
(Proposition 2, p. 5) to keep enough colors of each part in every list.
Lemma 3 (p. 5) with $p=2$ gives $f_c(x)=O(x^{1/n})$; Corollary 1 (p. 6),
resting on Lemma 4, then turns $f_c$ into $f_c(x)+Cx^{2/(3n)}-\delta x^{1/n}$,
which satisfies inequality (1) exactly, and
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_1|Theorem 1]]
gives the limit (p. 7).

## Dependencies

Lemmas 3--5, Corollary 1, Proposition 2 and
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/theorem_1|Theorem 1]]
of the paper; the Chernoff-type inequality is cited to Mitzenmacher and
Upfal, *Probability and Computing* (2005), Theorem 4.5.

## Bears on

None of the corpus's problem pages directly; the theorem concerns list
coloring, which
[[../wiki/problems/graph_coloring/E0832/_index|Problem 832]] does not.
