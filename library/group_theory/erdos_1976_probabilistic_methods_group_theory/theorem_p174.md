---
name: group_theory/erdos_1976_probabilistic_methods_group_theory/theorem_p174
title: "Theorem (p. 174): almost all choices of k elements, k about log_2 n, give every element nearly 2^k/n subset-sum representations"
desc: |
  Erdős and Hall's theorem that in a finite abelian group of order n, for
  fixed eta > 0 and almost all choices of g_1,...,g_k, every element has
  between (1 - eta) 2^k/n and (1 + eta) 2^k/n representations as a 0-1
  combination, provided k >= (log n/log 2)(1 + O(log log log n/log log n)).
created: 2026-10-08T18:15:25Z
updated: 2026-10-08T18:15:25Z
---

***

## Statement

Setting (p. 173). $(G,+)$ is a finite abelian group of order $n$, and
$g_1,\ldots,g_k$ are elements of $G$. "Almost all" choices means all but
$o(n^k)$ of the $n^k$ possible choices of $g_1,\ldots,g_k$; in the proof
(p. 177) the elements are chosen independently and uniformly, so
repetitions can occur.

**Theorem** (p. 174, unnumbered). Let $R(g)$ be the number of
representations
$g=\epsilon_1g_1+\epsilon_2g_2+\cdots+\epsilon_kg_k$ with each
$\epsilon_i=0$ or $1$, and let $\eta$ be a fixed positive number. Then for
almost all choices of $g_1,\ldots,g_k$,

$$
(1-\eta)\frac{2^k}{n}<R(g)<(1+\eta)\frac{2^k}{n}\quad\text{for every }g\in G,
$$

provided

$$
k\ge\frac{\log n}{\log 2}\left(1+O\!\left(\frac{\log\log\log n}{\log\log n}\right)\right).
$$

The constant implied by the $O$-notation depends only on $\eta$. The result
also holds when $\eta\to0$ as $n\to\infty$, provided
$\log(1/\eta)=O(\log n/\log\log n)$.

**Context** (p. 174). The paper says the result is sharp except for
the $O$-terms, which would improve with a better bound for $\max_g R(g)$
than its Lemma 3 gives. It recalls that Erdős and Rényi proved the same
conclusion sufficient under $k\log2\ge2\log n+2\log(1/\eta)+\phi(n)$, with
$\phi(n)\to\infty$ arbitrarily slowly, that the subsequent work aimed at
reducing the factor $2$ in front of $\log n$ and all its improvements
depended on conditions on the group structure (it cites partial results by
Erdős and Rényi, Miech, Hall, and Hall and Sudbery), and that Erdős and
Rényi conjectured that without such conditions the factor $2$ could not be
reduced. The Theorem removes that factor with no condition on $G$.

## Proof pointer

Pp. 177--180. The elements are added in batches. A first batch of
$\ell=[\log n/\log2]$ elements has $\max_gR_0(g)\le A^{\log n/\log\log n}$
except with probability at most $c(A)n^{-\delta(A)}$ (Lemma 3, a moment
bound from Lemma 2, which rests on Lemma 1). A further $6t+1$ elements make
the number of elements whose count is off by more than a factor
$1\pm\eta'$, $\eta'=\eta/(2\log\log\log n)$, small (Lemma 4 and Markov's
inequality). Then about $r_0=[2\log\log\log n]$ batches of $s$ elements each
shrink the exceptional set, each time by a second-moment count (Lemma 5),
until it is empty for $n\ge1000$; the errors multiply to at most a factor
$1\pm\eta$. The remaining elements, chosen freely, preserve the bounds. The
total number of elements used is $(\log n/\log2)(1+O(\log\log\log n/\log\log n))$,
and the failure probability is at most
$c(A)n^{-\delta(A)}+2/(\eta'^2 2^t)$, which tends to $0$; the case
$1/\eta<B^{\log n/\log\log n}$ is handled by taking $A>B^2$, and at the end of
the proof the implied constant is said to depend on $A$ and $B$ only.

## Read depth

Claims checked: the Theorem, its setting and the comparison with the
Erdős--Rényi condition were read clause by clause on the page images of the
print, and the proof on pp. 177--180 was followed for structure. Nothing
here is independently reviewed.

## Dependencies

[[group_theory/erdos_1976_probabilistic_methods_group_theory/lemma_1|Lemma 1]]
(pp. 174--175), through Lemmas 2 and 3. The paper's Lemma 4 is equation 1.3 of
Erdős and Rényi, Probabilistic methods in group theory, J. Analyse Math. 14
(1965), 127--138, cited there.

**Source.** P. Erdős and R. R. Hall, Probabilistic methods in group theory,
II, Houston J. Math. 2 (1976), no. 2, 173--180; the edition read is named on
the
[[group_theory/erdos_1976_probabilistic_methods_group_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E1179/_index|Problem 1179]]: with
  the $k$ elements chosen independently and uniformly, repetition allowed,
  the Theorem gives, for each fixed $\eta>0$, $|R(g)-2^k/n|<\eta\,2^k/n$
  for every $g$ with probability tending to $1$ once
  $k\ge(\log n/\log2)(1+O_\eta(\log\log\log n/\log\log n))$; with the
  trivial bound $2^k\ge n$ this is the shape
  $g_\epsilon(N)=(1+o_\epsilon(1))\log_2N$ the problem asks about. The
  problem takes a uniformly random $k$-element subset instead; the paper
  does not treat that model.
