---
name: factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials/theorem_p350
title: "Theorem (pp. 350-351, unnumbered): if n! is (a_1!...a_k!) b! with 1 < a_1 <= ... <= a_k <= b < n, then n - b < ((1+epsilon)/log 2) log log n for large n"
desc: |
  Bhat and Ramachandra's theorem that for every epsilon > 0 and all n beyond
  some n_epsilon, an identity n! = (a_1! ... a_k!) b! with
  1 < a_1 <= ... <= a_k <= b < n forces n - b < ((1+epsilon)/log 2) log log n,
  replacing the constant 5 in the bound the paper attributes to Erdős for two
  factorials and allowing any number of factorials.
created: 2026-10-08T16:44:43Z
updated: 2026-10-08T16:44:43Z
---

***

## Statement

Setting (p. 350). Throughout the paper $\log x$ is the natural logarithm of
$x$. The paper reports that Erdős, in a 1993 article in the American
Mathematical Monthly, proved that $n!=a!\,b!$ with $n>b>a$ implies
$n-b<5\log\log n$ for all sufficiently large $n$, and it calls a solution of
$n!=\bigl(\prod_{j=1}^k a_j!\bigr)b!$ trivial when
$n=b+1=\prod_{j=1}^k a_j!$.

**Theorem** (pp. 350-351, unnumbered; the print heads it "Теорема"). For
every $\epsilon>0$ there is an $n_\epsilon$, depending on $\epsilon$, such
that for every $n>n_\epsilon$ the following holds: if

$$
n! = \Bigl(\prod_{j=1}^{k} a_j!\Bigr)\, b!, \qquad 1<a_1\le a_2\le\cdots\le a_k\le b<n,
$$

then

$$
n-b < \frac{1+\epsilon}{\log 2}\,(\log\log n).
$$

The number $k$ of factorials besides $b!$ is not restricted. A trivial
solution has $n-b=1$, so the content of the theorem lies in the nontrivial
solutions, and the abstract (p. 350) describes it as lowering Erdős's upper
bound $5\log\log n$ to $((1+\epsilon)/\log2)\log\log n$ and extending it to
the equation $a_1!\,a_2!\cdots a_k!=n!$.

## Proof pointer

Pp. 351-353. The proof works with
$\alpha(n)=\sum_{j\ge1}\lfloor 2^{-j}n\rfloor$, the exponent of $2$ in $n!$,
which satisfies $n-\log n/\log2-1\le\alpha(n)<n$ and turns the identity into
$\alpha(n)=\sum_j\alpha(a_j)+\alpha(b)$. For a nontrivial solution and large
$n$ the paper shows $(n-b)\log n>a_j$ for every $j$, and, with Stirling's
formula, $\alpha(a_j)>\log a_j!/\log((n-b)\log n)$. Since $n!$ and $b!$ must
have the same largest prime factor, no prime lies in $(b,n]$, and the prime
gap bound $p_{m+1}-p_m<p_m^{0.525+\epsilon}$ of Baker, Harman and Pintz gives
$n-b<b^{0.525+\epsilon}$. Comparing the two estimates for
$\alpha(n)-\alpha(b)$ yields

$$
n-b < \frac{(\log_2 b)\,\log((n-b)\log n)}{\log b-\log((n-b)\log n)},
$$

which the paper iterates: first to $n-b<3\log b$, then to $n-b<6\log\log n$,
and then to the stated bound.

## Read depth

Claims checked: the theorem and the setting on p. 350 were read clause by
clause on the page images of the print. The proof on pp. 351-353 was
followed for its structure only and not checked step by step. Nothing here
is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the prime gap
theorem of R. C. Baker, G. Harman and J. Pintz, The difference between
consecutive primes. II, Proc. London Math. Soc. (3) 83 (2001), no. 3,
532-562 (the paper's reference [2]), and Stirling's formula.

**Source.** K. Dzh. Bhat and K. Ramachandra, A remark on factorials that are
products of factorials, Mat. Zametki 88 (2010), no. 3, 350-354,
doi:10.4213/mzm8664; the edition read is named on the
[[factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0373/_index|Problem 373]]: a
  solution of $n!=a_1!\cdots a_k!$ with $n-1>a_1\ge\cdots\ge a_k\ge2$ has
  $k\ge2$ and is an identity of the theorem's form with $b=a_1$ and the
  other factors in increasing order, so for every $\epsilon>0$ and all
  $n>n_\epsilon$ it satisfies
  $n-a_1<((1+\epsilon)/\log2)\log\log n$. The theorem bounds where the
  largest factor can lie; it does not decide whether the solutions are
  finitely many, and it does not give the bound $n-a_1=o(\log\log n)$.
