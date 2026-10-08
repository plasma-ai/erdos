---
name: arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_2
title: "Theorem 2 (p. 321): infinitely many pairs with 0 < b - a < (r log p)^r a/(log a)^(r-1)"
desc: |
  States that for any set of r > 1 primes with largest element p there are
  infinitely many pairs a, b with 0 < b - a < (r log p)^r a/(log a)^(r-1),
  so the exponents in Theorem 1 and its corollary cannot be taken below
  r - 1 and pi(p) - 1.
created: 2026-10-08T16:29:15Z
updated: 2026-10-08T16:29:15Z
---

***

**Source.** Theorem 2, p. 321, proved on pp. 321--322, of R. Tijdeman, *On
integers with many small prime factors*, Compositio Mathematica 26 (1973),
no. 3, 319--330, as identified on the
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|source card]].

## Statement

**Theorem 2** (p. 321). Let $P=\{p_1,\ldots,p_r\}$ be a given set of primes
with $r>1$, and put $p=\max_jp_j$. Then there are infinitely many pairs of
integers $a,b$ such that

$$
0<b-a<\frac{(r\log p)^r\,a}{(\log a)^{r-1}}.\qquad(4)
$$

The printed statement does not say that $a$ and $b$ are composed of the
primes in $P$; the proof constructs them as such products, $a=\prod_jp_j^{\alpha_j}$
and $b=\prod_jp_j^{\beta_j}$ with $\alpha_j\beta_j=0$ for each $j$, and the
paper's reading of the theorem needs that. With it, the paper concludes
(p. 321) that the constants $C_1$ and $C$ of
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_1|Theorem 1 and its Corollary]]
cannot be replaced by constants smaller than $r-1$ and $\pi(p)-1$
respectively, so that the gap between Erdős's bound
$n_{i+1}-n_i>n_i^{1-\vartheta}$ and the opposite result
$\lim n_{i+1}/n_i=1$ is filled almost completely.

## Proof pointer

Pp. 321--322: a pigeonhole argument. Among the $(T+1)^r$ numbers
$\sum_jt_j\log p_j$ with $0\le t_j\le T$, all in $[0,rT\log p]$, two differ
by at most $r\log p/((T+1)^r-1)$. Cancelling common factors gives coprime
$a<b$ composed of $P$ with $\log(b/a)<r\log p/T^{r-1}$ and $a^2\le ab\le
p^{rT}$, hence $T\ge2\log a/(r\log p)$, which gives (4) once $T$ is large;
letting $T\to\infty$ gives infinitely many pairs. No transcendence input is
used.

## Dependencies

None beyond elementary counting. Read depth: claims checked; the statement
was read clause by clause on p. 321 and the proof for its structure.

## Bears on

No Erdős problem page cites this theorem directly. It shows that the
exponent in the gap bound of Theorem 1, the input to Schinzel's argument for
[[../wiki/problems/arithmetic_functions/E1106/_index|Problem 1106]], is
nearly sharp; it has no bearing on that problem's open second question.
