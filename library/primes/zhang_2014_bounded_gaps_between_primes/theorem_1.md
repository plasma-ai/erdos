---
name: primes/zhang_2014_bounded_gaps_between_primes/theorem_1
title: "Theorem 1 (p. 1122): admissible k_0-tuples with k_0 >= 3.5 x 10^6 contain two primes infinitely often, so liminf (p_{n+1} - p_n) < 7 x 10^7"
desc: |
  Zhang's bounded gaps theorem: every admissible set of at least 3.5 million
  shifts has infinitely many translates holding two primes, and consecutive
  primes differ by less than 7 x 10^7 infinitely often.
created: 2026-10-08T14:44:57Z
updated: 2026-10-08T14:44:57Z
---

***

## Statement

Setting (p. 1122). $\mathcal H=\{h_1,h_2,\ldots,h_{k_0}\}$ is a set of distinct
nonnegative integers. For a prime $p$, $\nu_p(\mathcal H)$ is the number of
distinct residue classes modulo $p$ occupied by the $h_i$, and $\mathcal H$ is
admissible when $\nu_p(\mathcal H)<p$ for every prime $p$. As usual $p_n$ is the
$n$-th prime.

**Theorem 1** (p. 1122). If $\mathcal H$ is admissible and
$k_0\ge3.5\times10^6$, then there are infinitely many positive integers $n$
for which the $k_0$-tuple

$$
\{n+h_1,\ n+h_2,\ \ldots,\ n+h_{k_0}\}
$$

contains at least two primes. Consequently

$$
\liminf_{n\to\infty}(p_{n+1}-p_n)<7\times10^7.
\tag{1.5}
$$

The paper derives (1.5) on p. 1122 by taking $\mathcal H$ to consist of $k_0$
distinct primes each greater than $k_0$, which is admissible, and using
$\pi(7\times10^7)-\pi(3.5\times10^6)>3.5\times10^6$. In words: there are at
least $3.5\times10^6$ primes in $(3.5\times10^6,7\times10^7]$, so such an
$\mathcal H$ fits inside an interval of length less than $7\times10^7$, and two
primes in one translate differ by less than that.

On p. 1123 the paper says the bound in (1.5) is not optimal, that the condition
$k_0\ge3.5\times10^6$ is crude and can be relaxed in certain ways, and that
making the right side of (1.5) as small as possible is an open problem it does
not discuss.

**Source.** Yitang Zhang, Bounded gaps between primes, Ann. of Math. (2) 179
(2014), no. 3, 1121--1174, DOI 10.4007/annals.2014.179.3.7, read in the
journal's edition identified on the
[[primes/zhang_2014_bounded_gaps_between_primes/_index|source card]]: Theorem 1
and (1.5) on p. 1122, the remark on optimality on p. 1123, the deduction of
Theorem 1 from Theorem 2 in Sections 2, 4 and 5 (pp. 1123--1143).

**Read depth.** Claims checked: the setting, the statement, and the deduction
of (1.5) were read clause by clause on the journal's pages. The proof was not
checked step by step, and nothing here is independently reviewed.

## Proof pointer

The argument follows Goldston, Pintz and Yildirim (Section 2, pp. 1123--1127).
It suffices to treat $k_0=3.5\times10^6$, and the paper fixes
$D=x^{1/4+\varpi}$ with $\varpi=1/1168$ and $l_0=180$ (pp. 1125--1126). With
$\theta(n)=\log n$ on primes and $0$ otherwise, and the sieve weight
$\lambda(n)$ of (2.11), a Goldston-Pintz-Yildirim weight restricted to divisors
$d<D$ of $\prod_j(n+h_j)$ free of primes $\ge x^{\varpi}$, it compares

$$
S_1=\sum_{x\le n<2x}\lambda(n)^2,\qquad
S_2=\sum_{x\le n<2x}\Bigl(\sum_{i=1}^{k_0}\theta(n+h_i)\Bigr)\lambda(n)^2 .
$$

If every translate $n+\mathcal H$ with $x\le n<2x$ held at most one prime, the
inner sum would be below $\log 3x$ for large $x$, and $S_2\le(\log 3x)S_1$.
So $S_2-(\log 3x)S_1>0$ (the paper's (2.3)) for all large $x$ gives such an
$n$ in every dyadic range $[x,2x)$ with $x$ large, hence infinitely many.
Section 4 (pp. 1135--1141) bounds $S_1$ above (4.20); Section 5
(pp. 1141--1143) bounds $S_2$ below (5.6), using
[[primes/zhang_2014_bounded_gaps_between_primes/theorem_2|Theorem 2]] to
control the error terms in the distribution of primes to smooth moduli. The
two bounds give (5.7) with an explicit constant $\omega$, and the numerical
check (5.8) that $\omega>0$ (p. 1143) yields (2.3).

**Depends on.**
[[primes/zhang_2014_bounded_gaps_between_primes/theorem_2|Theorem 2]] (p. 1126)
and the lemmas of Section 3 (pp. 1127--1135).

## Bears on

- [[../wiki/problems/primes/E0015/_index|Problem 15]]: the theorem says nothing
  about the convergence of $\sum(-1)^nn/p_n$, the problem's question. The
  problem page records, as a site remark the site credits to Weisenberg, that
  the companion series $\sum(-1)^n/(p_{n+1}-p_n)$ diverges; (1.5) gives this,
  since infinitely many of its terms have absolute value greater than
  $1/(7\times10^7)$, so its terms do not tend to $0$.
