---
name: analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_1
title: "Theorem 1: (n^q) is strictly admissible for 1 < q <= 2; lacunary sequences are not admissible"
desc: |
  Belov and Konyagin's theorem that the sequence n^q is strictly admissible for
  every q in (1,2], with an explicit lower bound for its sine sum, that an
  explicit set built from odd primes is strictly admissible for beta at least
  2^14, and that no sequence with inf lambda_(n+1)/lambda_n > 1 is admissible.
created: 2026-10-08T16:22:17Z
updated: 2026-10-08T16:22:17Z
---

***

## Statement

A sequence $\Lambda=\{\lambda_n\}_{n=1}^\infty$ of positive reals is
*admissible* (p. 627) when $\sum_{n\ge1}1/\lambda_n<\infty$ and
$\sum_{n\ge1}\sin(x/\lambda_n)\ge0$ for all $x\ge0$; it is *strictly
admissible* when moreover $\sum_{n\ge1}\sin(x/\lambda_n)>0$ for all $x>0$. The
note credits the definition to one of the authors (A. S. Belov, 1994).

**Theorem 1** (pp. 627--628). The following hold.

1. For every $q\in(1,2]$ the sequence $\{n^q\}_{n=1}^\infty$ is strictly
   admissible. Moreover, for every $x\ge1/2$,
   $$
   \sum_{n=1}^\infty\sin\Bigl(\frac{\pi x}{n^q}\Bigr)>\frac{x^{1/q}}{20(1-1/q)}.
   $$
2. For $\beta\ge2^{14}$ the sequence
   $$
   \{1\}\cup\bigcup_{j=1}^\infty\ \bigcup_{p\le\beta j^2}
   \Bigl\{\frac{2^jp}{2i+1}\Bigr\}_{i=0}^{p(1+[\ln j])-1}
   $$
   is strictly admissible, where $p$ runs over the odd primes and $[\,\cdot\,]$
   is the integer part.
3. A sequence $\{\lambda_n\}_{n=1}^\infty$ of positive reals with
   $\inf\{\lambda_{n+1}/\lambda_n:n\ge1\}>1$ is not admissible.

Part 1 is on p. 627, parts 2 and 3 on p. 628.

**Source.** A. S. Belov and S. V. Konyagin, *An estimate for the free term of a
nonnegative trigonometric polynomial with integer coefficients* (in Russian),
Mat. Zametki **59** (1996), no. 4, 627--629.
Theorem 1 on pp. 627--628. The edition read is identified on the
[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed pages. The note is a short communication and prints no proofs.

## Proof pointer

None in the note. Part 2 is what the note combines with
[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_2|Theorem 2]] to get the bound $\ll(\ln n)^5$ displayed on
p. 628.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: indirectly. Part 2
  gives, through Theorem 2, the bound $K^{\downarrow}_Z(n)\ll(\ln n)^5$, which
  the note then improves to $(\ln n)^3$ in
  [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_1|Corollary 1]]; the bound on the problem's $f(n)$ is
  [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_2|Corollary 2]].
