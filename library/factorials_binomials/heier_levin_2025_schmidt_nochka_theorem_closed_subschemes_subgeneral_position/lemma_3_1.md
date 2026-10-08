---
name: factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/lemma_3_1
title: "Lemma 3.1 (p. 9) and Corollary 3.3 (p. 12): a generalized Chebyshev inequality for decreasing a_i and nonnegative b_i, c_i"
desc: |
  Heier and Levin's generalized Chebyshev inequality: for a decreasing
  nonnegative sequence a_i and nonnegative b_i, c_i, the sum of a_i b_i is at
  least the minimum over j of the ratio of partial sums of b and c, times the
  sum of a_i c_i; Corollary 3.3 is the reciprocal form used in the proof of
  Theorem 1.2.
created: 2026-10-08T16:45:21Z
updated: 2026-10-08T16:45:21Z
---

***

## Statement

**Lemma 3.1** (p. 9). Let $a_1\ge a_2\ge\cdots\ge a_n\ge0$ and let
$b_1,\dots,b_n,c_1,\dots,c_n$ be nonnegative real numbers. Suppose some
$c_i\ne0$, and let $i_0$ be the smallest such index. Then, as inequality (7),

$$
\sum_{i=1}^{n}a_ib_i\ \ge\ \Bigl(\min_{i_0\le j\le n}
\frac{\sum_{i=1}^{j}b_i}{\sum_{i=1}^{j}c_i}\Bigr)\sum_{i=1}^{n}a_ic_i .
$$

**Remark 3.2** (p. 9). If also $b_1\ge\cdots\ge b_n\ge0$ and every $c_i=1$,
the minimum in (7) is attained at $j=n$ and (7) is Chebyshev's sum
inequality; with all $c_i>0$ and $b_1/c_1\ge\cdots\ge b_n/c_n$ the minimum is
again at $j=n$, giving an inequality the paper attributes to Jensen.

**Corollary 3.3** (p. 12). Let $a_1\ge a_2\ge\cdots\ge a_n\ge0$ and let
$b_1,\dots,b_n,c_1,\dots,c_n$ be nonnegative real numbers with $b_1\ne0$.
Then

$$
\Bigl(\max_{1\le j\le n}\frac{\sum_{i=1}^{j}c_i}{\sum_{i=1}^{j}b_i}\Bigr)
\sum_{i=1}^{n}a_ib_i\ \ge\ \sum_{i=1}^{n}a_ic_i .
$$

The paper calls the corollary immediate from the lemma.

## Proof pointer

Pp. 9--11, by induction on $n$. With $j_0\ge i_0$ an index minimizing the
ratio of partial sums, the case $j_0<n$ splits the sum at $j_0$ and applies
the induction hypothesis to the two pieces, using the minimality of $j_0$ to
compare their ratios; the case $j_0=n$ is a summation by parts: with $\alpha$
the full ratio, every partial sum of $b$ is at least $\alpha$ times that of
$c$, and the decreasing $a_i$ give the bound term by term.

## Read depth

Claims checked: Lemma 3.1, Remark 3.2 and Corollary 3.3 were read clause by
clause on the page images of the arXiv version named on the source card, and
the proof on pp. 9--11 was followed. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** G. Heier and A. Levin, A Schmidt-Nochka Theorem for closed
subschemes in subgeneral position, arXiv:2308.11460v1 (2023); J. Reine
Angew. Math., doi:10.1515/crelle-2024-0085. Labels and pages are those of the
arXiv version, named on the
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/_index|source card]].
It is used in the proof of
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_2|Theorem 1.2]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  lemma is an inequality about real sequences and says nothing about primes or
  binomial coefficients; no case of the problem follows from it. The source
  card's section on the problem notes it only as a device for combining
  ordered nonnegative quantities.
