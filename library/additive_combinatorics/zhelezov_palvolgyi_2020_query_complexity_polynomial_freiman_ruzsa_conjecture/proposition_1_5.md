---
name: additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/proposition_1_5
title: "Proposition 1.5 (p. 6): integer sets with |kA| + |A^(k)| <= |A|^(C log k / log log k)"
desc: |
  States that there is an absolute constant C such that for every natural
  number k some finite set A of integers has |kA| + |A^(k)| at most
  |A|^(C log k / log log k), so the order of b(k) in Theorem 1.4 is best
  possible.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Proposition 1.5 and its proof, p. 6, of Dmitrii Zhelezov and
Dömötör Pálvölgyi, *Query complexity and the polynomial Freiman-Ruzsa
conjecture*, Adv. Math. 392 (2021), 108043; arXiv:2003.04648v2, as
identified on the
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/_index|source card]].

## Statement

**Proposition 1.5** (p. 6). There is an absolute constant $C$ such that for
every $k\in\mathbb N$ there is a set $A\subset\mathbb Z$ with

$$
|kA|+|A^{(k)}|\le|A|^{C\log k/\log\log k},
$$

where $kA$ and $A^{(k)}$ are the $k$-fold sumset and product set.

The paper attributes the example essentially to Erdős and Szemerédi (1983)
and credits an anonymous referee with bringing it to the authors'
attention (p. 6). Read with
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_4|Theorem 1.4]],
it shows that the exponent $b(k)$ there has the best possible order in
$k$, up to the constant.

## Proof pointer

Page 6. For large $k$, take $A$ to be the integers
$\prod_ip_i^{e_i}$ with $p_i$ running over the primes at most
$(\log k)^{1/2}$ and exponents $e_i\le(\log k)^{1/2}$. Every element is at
most $k^{c_2}$, which bounds $|kA|$, while $A^{(k)}$ lies in the analogous
set with exponents at most $k(\log k)^{1/2}$; comparing both counts with
$|A|$ gives the bound. The proof is written for large $k$, with unspecified
absolute constants.

## Dependencies

None. Read depth: claims checked; the statement and the construction were
read on p. 6.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  background only. The construction concerns $k$-fold sums and products as
  $k$ grows; it is not a counterexample to the problem's $k=2$ question and
  gives no bound for it.
