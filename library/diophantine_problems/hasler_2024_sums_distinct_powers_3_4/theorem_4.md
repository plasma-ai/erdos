---
name: diophantine_problems/hasler_2024_sums_distinct_powers_3_4/theorem_4
title: "Theorem 4 (p. 146): the sums of distinct powers of 3 and distinct powers of 4 up to x number >> x^0.97777"
desc: |
  Hasler and Melfi's lower bound for the counting function of the set of sums
  of distinct powers of 3 and distinct powers of 4: it is at least a positive
  constant times x to the power 0.97777, improving Melfi's exponent 0.965.
created: 2026-10-08T14:52:01Z
updated: 2026-10-08T14:52:01Z
---

***

## Statement

Setting (p. 141). For a finite nondecreasing sequence of positive integers
$a_1,\ldots,a_k$ and an integer $s\ge0$,
$\Sigma(\mathrm{Pow}(\{a_1,\ldots,a_k\}),s)$ is the set of all sums of terms
$a_i^r$ over distinct pairs $(i,r)$ with $r\ge s$ and $1\le i\le k$, the
empty sum included, and
$P_{\{a_1,\ldots,a_k\}}(x)$ is the number of its elements $n$ (for $s=0$)
with $n\le x$. For $\{3,4\}$ and $s=0$ the set consists of the numbers
$a+b$ with $a$ a sum of distinct powers $3^i$ ($i\ge0$) and $b$ a sum of
distinct powers $4^j$ ($j\ge0$).

**Theorem 4** (p. 146, quoted). "Let $P_{\{3,4\}}(x)$ be the counting
function of $\Sigma(\mathrm{Pow}(\{3,4\}),0)$. We have
$P_{\{3,4\}}(x)\gg x^{0.97777}$."

That is, there is a constant $C>0$ with $P_{\{3,4\}}(x)\ge Cx^{0.97777}$ for
all sufficiently large $x$. The proof gives the exponent as
$\gamma=1-(\tau/2)(1/\log3-1/\log4)$, which the paper states exceeds
$0.97777$, where

$$
\tau=\frac{1}{\log(4/3)}\int_0^{\log(4/3)}\bigl(-\log k(e^u)\bigr)\,du\simeq0.2353664
$$

with $k$ the function of the paper's Definition 1 (see
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|Lemma 3]]);
the value of $\tau$ is computed numerically, and the paper points to its code
at <http://github.com/m-f-h/SumPow34> (p. 147). The paper states that the
theorem improves Melfi's bound $P_{\{3,4\}}(x)\gg x^{0.965}$ (G. Melfi, An
additive problem about powers of fixed integers, Rend. Circ. Mat. Palermo (2)
50 (2001), 239--246), and its closing remarks (p. 148) say that an iteration over
three or more cycles appears out of reach of present computation, so it
appears very difficult to improve the estimate with these techniques.

**Source.** M. F. Hasler and G. Melfi, On sums of distinct powers of 3 and 4,
Combinatorics and Number Theory 13 (2024), no. 2, 141--148,
doi:10.2140/cnt.2024.13.141: the setting on p. 141, the cycles $B_n$ on
p. 146, Theorem 4 on p. 146 and its proof on pp. 146--147. The edition read
is identified on the
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step, and the numerical value of $\tau$ was not recomputed. Nothing
here is independently reviewed.

## Proof pointer

Pp. 146--147. The increasing sequence of powers of $3$ and $4$ is cut, at
each pair of consecutive powers of $3$, into cycles $B_n$ of $7$ or $9$
terms, starting at $3^{r_n}$ with $3^{r_n}<4^{\ell_n}<3^{r_n+1}$, and
$c_n=4^{\ell_n}/3^{r_n}\in(1,4/3)$. If $P_{\{3,4\}}(x)\ge ax$ for all
$x\le d_n$, where $d_n$ is the largest element of the set below $3^{r_n}$,
then the elements up to $d_{n+2}$ lie in a union of $2^{18}$ (or $2^{16}$)
translated copies of $[0,d_n]$ indexed by the sums of the powers in
$B_n\cup B_{n+1}$, and this gives
$P_{\{3,4\}}(x)\ge a\,k(c_n)(1-\varepsilon)x$ for all $x\le d_{n+2}$ and
large $n$. Iterating over pairs of cycles multiplies these factors. Since
$\log4/\log3$ is irrational, $\log c_n$ is uniformly distributed in
$[0,\log(4/3)]$, so the average of $\log k(c_n)$ tends to $-\tau$; the
index $n$ of the cycle reached at $x$ is $(1/\log3-1/\log4)\log x+\kappa$
with $\lvert\kappa\rvert<5$, and the $n/2$ factors give the exponent
$\gamma$.

## Dependencies

The function $k$ and its continuity off $3^9/4^7$
(Definition 1 and Lemma 2, p. 142); the minimum value of $k$ is
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|Lemma 3]],
which the proof does not use directly.

## Bears on

- [[../wiki/problems/diophantine_problems/E0125/_index|Problem 125]]: the
  problem asks whether $A+B$ has positive lower density, where $A$ and $B$
  are the integers with only digits $0,1$ in base $3$ and in base $4$. That
  sumset is $\Sigma(\mathrm{Pow}(\{3,4\}),0)$, so Theorem 4 is a lower bound
  $\lvert(A+B)\cap[0,x]\rvert\gg x^{0.97777}$ for its counting function. A
  bound of order $x^{0.97777}$ does not decide whether the lower density is
  positive, and the paper does not settle it.
