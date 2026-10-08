---
name: additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_2
title: "Corollary 2: upper bound for the number of Q-bases of Q(ζ_n) among the n-th roots of unity"
desc: |
  For n = p_1^{m_1}⋯p_r^{m_r} the number of subsets of the n-th roots of unity
  that are Q-bases of the cyclotomic field is at most the product of
  p_i^{∏_{j≠i}(p_j−1)}, raised to the power p_1^{m_1−1}⋯p_r^{m_r−1}, with
  equality exactly when n = 2^a p^b q^c.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

**Corollary 2** (printed p. 3). "Let $n=p_1^{m_1}\cdots p_r^{m_r}$, with
$p_1,\ldots,p_r$ distinct primes and $m_1,\ldots,m_r$ positive integers, and
let $\zeta$ be a primitive $n^{th}$ root of unity.

Then the number of subsets of $Z_n=\{1,\zeta,\zeta^2,\ldots,\zeta^{n-1}\}$
that are bases for $\mathbb Q(\zeta)$ is bounded above by

$$
\Bigl(\prod_{i=1}^r p_i^{\prod_{j\ne i}(p_j-1)}\Bigr)^{p_1^{m_1-1}\cdots p_r^{m_r-1}},
$$

with equality if and only if $n=2^ap^bq^c$ for nonnegative integers $a,b,c$."

The bases meant are bases of $\mathbb Q(\zeta)$ as a $\mathbb Q$-vector space,
so each has $\phi(n)$ elements. The statement does not say that $p$ and $q$
are primes; the abstract (p. 1) says the bound is "tight if and only if $n$
has at most two odd prime factors", and the corollary is read here in that
sense, with $p,q$ primes.

**Source.** Jeremy L. Martin and Victor Reiner, "Cyclotomic and simplicial
matroids," arXiv:math/0402206v1 (2004), published in Israel J. Math. 150
(2005), 229--240; Corollary 2 on printed p. 3 of the arXiv preprint. Labels and
pages here are the preprint's; the edition read is identified in the
[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraphs before it on
Bolker's and Adin's results (pp. 2--3) were read clause by clause on the page
images of the preprint. The cited results of Bolker and Adin were not read;
nothing here is independently reviewed.

## Proof pointer

The paper derives it in one sentence (p. 3) from
[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/theorem_1|Theorem 1]]
and the fact that dual matroids have equally many bases. The number of bases of
a direct sum is the product over its summands, and for
$\mathcal S(\Delta^{r-1}_{n_1,\ldots,n_r},\mathbb Q)$ the paper recalls (p. 2)
Bolker's proposed bound
$\prod_{i=1}^r n_i^{\prod_{j\ne i}(n_j-1)}$ (display (1)), shown to be an upper
bound by a result of Adin, which weights each basis $T$ by
$|\widetilde H_{r-2}(\Delta_T,\mathbb Z)|^2$ and sums to exactly that product
(display (2)), and Bolker's theorem that the bound is attained if and only if
at most two of the $n_i$ exceed $2$. With $n_i=p_i$, at most two of the primes
exceed $2$ exactly when $n=2^ap^bq^c$.

## Dependencies

E. D. Bolker, Simplicial geometry and transportation polytopes, Trans. Amer.
Math. Soc. 217 (1976), 121--142 (the paper cites its Theorems 27 and 28);
R. M. Adin, Counting colorful multi-dimensional trees, Combinatorica 12 (1992),
247--260. Neither has a library card.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: indirectly.
  A subset of $Z_n$ that is a $\mathbb Q$-basis of $\mathbb Q(\zeta)$ is a
  $\mathbb Q$-linearly independent set of $\phi(n)$ roots of unity, hence
  dissociated; the corollary counts such maximal independent sets. It concerns
  roots of unity, not subsets of the natural numbers, and says nothing about
  dissociated sets that are not $\mathbb Q$-linearly independent.
