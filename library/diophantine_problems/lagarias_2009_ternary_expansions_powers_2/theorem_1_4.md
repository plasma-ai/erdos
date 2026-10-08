---
name: diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_4
title: "Theorem 1.4 (p. 4): at most 2 X^(log_3 2) of the 3-adic doublings lambda 2^n omit the digit 2"
desc: |
  Lagarias's 3-adic counting bound: for each nonzero 3-adic integer lambda
  and each X >= 2, at most 2 X^alpha_0 exponents n <= X give a 3-adic
  expansion of lambda 2^n omitting the digit 2, where alpha_0 = log_3 2,
  extending Narkiewicz's bound for lambda = 1.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

For a $3$-adic integer $\lambda=\sum_{j\ge0}d_j3^j$ with each
$d_j\in\{0,1,2\}$, its $3$-adic expansion is $(\lambda)_3=(\cdots d_2d_1d_0)_3$
(p. 4). Put $\alpha_0=\log_32\approx0.63092$.

**Theorem 1.4** (p. 4). For each nonzero $\lambda\in\mathbb Z_3$ and each
$X\ge2$,

$$
\tilde N_\lambda(X)=\#\{n\le X:(\lambda2^n)_3\text{ omits the digit }2\}\le2X^{\alpha_0}.
\qquad(1.9)
$$

The statement prints the range as $n\le X$; the proof (p. 20, display
(3.2)) counts $1\le n\le X$. For $\lambda=1$ the expansions are the ternary
expansions of the integers $2^n$, and the paper presents the theorem (p. 4)
as an extension, by essentially the same proof, of Narkiewicz's bound
$N_1(X)\le1.62X^{\alpha_0}$ (p. 1) to all nonzero $\lambda$.

**Source.** Theorem 1.4, p. 4, of Jeffrey C. Lagarias, *Ternary expansions of
powers of 2*, J. Lond. Math. Soc. (2) 79 (2009), no. 3, 562--588; labels and
pages are those of the arXiv:math/0512006v4 edition (11 July 2008)
identified on the
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof (p. 20) was followed. Nothing here is
independently reviewed.

## Proof pointer

P. 20. Dividing out the power of $3$ in $\lambda$ shifts digits and does not
change the count, so $\lambda$ may be taken prime to $3$. Since $2$ is a
primitive root modulo $3^k$, the residues $\lambda2^n$ for
$1\le n\le2\cdot3^{k-1}$ run once through the $2\cdot3^{k-1}$ unit classes
modulo $3^k$, of which exactly $2^{k-1}$ have no digit $2$ among their
lowest $k$ digits. Choosing $k$ with $2\cdot3^{k-2}<X\le2\cdot3^{k-1}$ gives
$\tilde N_\lambda(X)\le2^{k-1}\le2X^{\alpha_0}$.

## Dependencies

None beyond the fact that $2$ is a primitive root modulo every power of $3$.

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: with
  $\lambda=1$ the theorem says that for every $X\ge2$ at most
  $2X^{\log_32}$ exponents $n\le X$ give a power $2^n$ with only the digits
  $0$ and $1$ in base $3$; the argument uses only the lowest digits of
  $2^n$. It is a density bound, slightly weaker in its constant than
  Narkiewicz's bound for that case, and does not decide whether there are
  finitely many such powers.
