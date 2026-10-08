---
name: diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_2
title: "Theorem 1.2 (p. 3): uncountably many lambda > 0 with floor(lambda 2^n) omitting the digit 2 along a sparse infinite set of n"
desc: |
  Lagarias's construction showing the truncated count is not always bounded:
  an infinite sequence of exponents n_k, with n_1 = 2 and each n_k between
  two exponentials of n_{k-1}, for which uncountably many real lambda > 0 have
  every floor(lambda 2^{n_k}) omitting the digit 2 in base three.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation as on
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_1|Theorem 1.1]]:
$x_n(\lambda)=\lfloor\lambda2^n\rfloor$ for real $\lambda>0$.

**Theorem 1.2** (p. 3). There is an infinite sequence
$S=\{n_k:k\ge1\}$ with $n_1=2$ and

$$
2^{\frac1{14}(n_{k-1}+2k-7)}\le n_k\le2^{27(n_{k-1}+2k+6)},
\qquad(1.4)
$$

such that the set $\Sigma(S)$ of all real $\lambda>0$ for which every
integer $x_n(\lambda)$ with $n\in S$ has a ternary expansion omitting the
digit $2$ is uncountable.

The growth condition (1.4) is printed without a range for $k$; since it
involves $n_{k-1}$, it is read for $k\ge2$. Every $\lambda\in\Sigma(S)$ has
infinitely many $n$ with $(\lfloor\lambda2^n\rfloor)_3$ omitting the digit
$2$, so lies in the truncated real exceptional set of
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_3|Theorem 1.3]].
The paper adds without proof (p. 3) that (1.4) gives
$\#\{n_k:1\le n_k\le X\}\ge\log_*(X)-4$ for $X\ge2$, where $\log_*(X)$ is
the number of iterations of the logarithm starting at $X$ needed to get a
value smaller than $1$, and hence $N_\lambda(X)\ge\log_*(X)-4$ for every
$\lambda\in\Sigma(S)$, displays (1.5) and (1.6).

**Source.** Theorem 1.2, p. 3, of Jeffrey C. Lagarias, *Ternary expansions of
powers of 2*, J. Lond. Math. Soc. (2) 79 (2009), no. 3, 562--588; labels and
pages are those of the arXiv:math/0512006v4 edition (11 July 2008)
identified on the
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the page image. The proof (pp. 13--16) was read for
its structure only. Nothing here is independently reviewed.

## Proof pointer

Pp. 13--16. The proof builds exponents $m_k=l_0+l_1+\cdots+l_k$, with $l_k$
chosen so that the fractional part of $l_k\log_32$ is positive and very
small, which makes $2^{l_k}$ a ternary $1$ followed by a long run of zeros.
It then builds a Cantor-type set $\tilde\Sigma\subset[1,2]$ of reals
$\sum_k d_k2^{-m_k}$, branching at least twice at every level, for which each
$\lfloor\lambda2^{m_k}\rfloor$ omits the digit $1$. An integer omitting the
digit $1$ is even and is twice an integer omitting the digit $2$, so
$S=\{m_k-1\}$ works. The bounds (1.4) come from the continued fraction of
$\log_32$ via Lemma 2.2 (p. 10).

## Dependencies

Lemma 2.2 (p. 10) of the same paper, the Diophantine bound for $\log_32$.

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: the
  theorem concerns perturbed starting values $\lambda$, not the powers of
  $2$ themselves, and says nothing about $\lambda=1$. It shows that the
  analogue of the problem's finiteness fails for uncountably many
  $\lambda$ in the truncated real system.
