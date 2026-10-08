---
name: integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_3
title: "Lemma 2.3 (p. 2): prime gaps longer than p^{1/20} have negligible total length"
desc: |
  Chojecki's lemma that, for all large Y, the prime gaps (p, p^+) with
  Y <= p < 2Y and length above p^{1/20} have total length
  O(Y (log Y)^{-D_0}), so the long gaps with left endpoint at most X have
  total length o(X).
created: 2026-10-08T18:16:29Z
updated: 2026-10-08T18:16:29Z
---

***

## Statement

Setting (p. 1). $\theta=1/20$. $D_0>2$ is a fixed, sufficiently large
constant, and $\varepsilon>0$ is then fixed sufficiently small, with
$\eta=2/43+\varepsilon<1/20$, so that by Li's theorem all but
$O(X(\log X)^{-D_0})$ integers $n\in[X,2X]$ have a prime in
$[n,n+n^\eta]$. Implied constants may depend on $D_0$ and
$\varepsilon$. For a prime $p$, $p^+$ is the next prime, and the gap
$(p,p^+)$ is *long* when $p^+-p>p^\theta$ (p. 2).

**Lemma 2.3** (Long gaps have negligible total length, p. 2). For all
large $Y$,

$$
\sum_{\substack{Y\leq p<2Y\\ p^+-p>p^\theta}}(p^+-p)\ll Y(\log Y)^{-D_0}.
$$

Consequently the sum of the lengths of all long prime gaps with left
endpoint at most $X$ is $o(X)$.

The lemma concerns the primes alone and does not involve the construction.

## Proof pointer

Pp. 2--3. A long gap $(p,p^+)$ with $Y\leq p<2Y$ lies in $[Y,4Y]$, and
all but $O(Y^\eta+1)$ of its points $a$ have $[a,a+a^\eta]$ inside the
gap, so for large $Y$ it supplies at least half its length in exceptional
starting points for Li's theorem; these sets are disjoint for distinct gaps,
and Li's theorem on $[Y,2Y]$ and $[2Y,4Y]$ gives the bound. Dyadic
summation gives the consequence, gaps with left endpoint below $X^{1/2}$
contributing $O(X^{1/2})$.

## Read depth

Claims checked: the setting, the lemma and its proof were read clause by
clause on the page images of the print. Li's theorem is cited, not proved,
and was not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: R. Li, Primes in almost all short
intervals, arXiv:2407.05651v6 (2025), Theorem 1.1, as the paper cites it.

**Source.** Przemek Chojecki, Distinct Consecutive Products, preprint
dated 13 July 2026 (arXiv:2609.17543); the edition read is named on the
[[integer_sequences/chojecki_2026_distinct_consecutive_products/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0421/_index|Problem 421]]: the
  lemma disposes of the long rejected gaps in the density proof of
  [[integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|Theorem 1.1]].
