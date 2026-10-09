---
name: problems/diophantine_problems/E0672/claims/2017_09_04_bennett_siksek
title: Bennett and Siksek exclude large prime exponents for long products
desc: |
  Bennett and Siksek's refereed theorem (Ann. of Math. 2020) that for every
  length $k\ge k_0$ no coprime positive progression of $k$ terms has a product
  equal to an $\ell$th power with $\ell$ prime and $\ell>\exp(10^k)$.
authors:
- Michael A. Bennett
- Samir Siksek
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4007/annals.2020.191.2.2
  kind: paper
  date: 2020-03-01
- url: https://arxiv.org/abs/1709.01022
  kind: preprint
  date: 2017-09-04
- url: https://www.erdosproblems.com/672
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** M. A. Bennett and S. Siksek, *A conjecture of Erdős, supersingular
primes and short character sums*, Ann. of Math. (2) 191 (2020), no. 2,
355--392 (preprint arXiv:1709.01022, 4 September 2017). Theorem 2 (printed
p. 357) reads: "There is an effectively computable absolute constant $k_0$
such that if $k\geq k_0$ is a positive integer, then any solution in
integers to equation (2) with prime exponent $\ell$ satisfies either $y=0$
or $d=0$ or $\ell\leq\exp(10^k)$." Equation (2) is
$n(n+d)\cdots(n+(k-1)d)=y^\ell$ with $\gcd(n,d)=1$. A positive progression
has $d\ne0$ and $y\ne0$, so for every $k\ge k_0$ the product is never an
$\ell$th power with $\ell$ prime and $\ell>\exp(10^k)$, nor any power whose
exponent has such a prime factor. The constant $k_0$ is effective but not
computed. With Faltings's theorem the paper also gets finitely many
solutions for each such $k$, which settles no further instance. Library
home:
[[../library/diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short/_index|bennett_2020_conjecture_erdos_supersingular_primes_short]].

**Covers.** Every length $k\ge k_0$, every $d$, and every exponent with a
prime factor $\ell>\exp(10^k)$, for
[[problems/diophantine_problems/E0672/_index|Problem 672]]. Not covered:
smaller exponents, and lengths below $k_0$.

**Depends on.** Nothing in this wiki; the result rests on the cited paper.

**Acceptance.** Refereed: Annals of Mathematics (2) 191 (2020), no. 2; the
Crossref record dates the issue to March 2020. The page is named by the
arXiv posting of 4 September 2017. The site's commentary credits the
theorem, but the site labels the problem VERIFIABLE, an open label, so the
commentary is not `reviewed` evidence.
