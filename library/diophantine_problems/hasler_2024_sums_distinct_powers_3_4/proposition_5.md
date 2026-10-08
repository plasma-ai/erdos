---
name: diophantine_problems/hasler_2024_sums_distinct_powers_3_4/proposition_5
title: "Proposition 5 (p. 147): the lower density of the sums of distinct powers of 3 and 4 is at most 1015/1458"
desc: |
  Hasler and Melfi's upper bound 1015/1458, about 0.69616, for the lower
  asymptotic density of the set of sums of distinct powers of 3 and distinct
  powers of 4.
created: 2026-10-08T14:51:54Z
updated: 2026-10-08T14:51:54Z
---

***

## Statement

Setting (p. 141). $P_{\{3,4\}}(x)$ counts the elements $n\le x$ of
$\Sigma(\mathrm{Pow}(\{3,4\}),0)$, the set of sums of distinct powers $3^i$
and distinct powers $4^j$ with $i,j\ge0$, the empty sum included (see
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/theorem_4|Theorem 4]]
for the general notation). $k$ is the function on $D=[1,4/3]$ of the
paper's Definition 1 (p. 142; see
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|Lemma 3]]).

**Proposition 5** (p. 147, quoted). "Let $P_{\{3,4\}}(x)$ be the counting
function of $\Sigma(\mathrm{Pow}(\{3,4\}),0)$. We have"

$$
\liminf_{x\to\infty}\frac{P_{\{3,4\}}(x)}{x}\le k(1)=\frac{1015}{1458}\simeq0.69616.\qquad(7)
$$

The value $k(1)=1015/1458$ is
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|Lemma 3]].
The proposition bounds the lower density from above; it gives no positive
lower bound for it.

**Source.** M. F. Hasler and G. Melfi, On sums of distinct powers of 3 and 4,
Combinatorics and Number Theory 13 (2024), no. 2, 141--148,
doi:10.2140/cnt.2024.13.141: the bound announced on p. 142, Proposition 5 on
p. 147 and its proof on pp. 147--148. The edition read is identified on the
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pp. 147--148. For each $\varepsilon>0$ it suffices to find arbitrarily large
$x$ with $P_{\{3,4\}}(x)/x<k(1)+\varepsilon$. Because $\log4/\log3$ is
irrational, for every $\delta>0$ there are infinitely many $m,l$ with
$3^m<4^l<(1+\delta)3^m$. Along such $m$ the paper takes
$x=3^{m+5}-1$ and, from the structure developed for Theorem 4, bounds the
limit of $P_{\{3,4\}}(x)/x$ by $k(1+\delta)$. Continuity of $k$ near $1$
(Lemma 2) makes $k(1+\delta)<k(1)+\varepsilon$ for small $\delta$, and
Lemma 3 supplies the value of $k(1)$.

## Dependencies

Lemma 2 (p. 142, continuity of $k$ on $D\setminus\{3^9/4^7\}$) and
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|Lemma 3]]
of the same paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0125/_index|Problem 125]]: the
  problem asks whether $A+B$ has positive lower density, where $A$ and $B$
  are the integers with only digits $0,1$ in base $3$ and in base $4$; that
  sumset is $\Sigma(\mathrm{Pow}(\{3,4\}),0)$. Proposition 5 shows its lower
  density is at most $1015/1458$. An upper bound below $1$ does not decide
  whether the lower density is positive, and the paper does not settle
  it.
