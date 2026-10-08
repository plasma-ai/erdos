---
name: analysis/dvoretzky_1959_divergence_random_power_series/theorem
title: "Theorem (pp. 343--344): almost all randomly signed power series diverge everywhere on the unit circle"
desc: |
  Dvoretzky and Erdős's main theorem: if a monotone positive sequence c_n
  tends to zero with the limsup of its partial sums of squares over
  log(1/c_n) positive, and |a_n| >= c_n for all n, then almost all
  Rademacher-signed series sum a_n z^n diverge at every point of |z| = 1.
created: 2026-10-08T17:54:27Z
updated: 2026-10-08T17:54:27Z
---

***

**Source.** The Theorem, stated pp. 343--344 (section 2), proof pp.
344--346 (section 3), of A. Dvoretzky and P. Erdős, *Divergence of random
power series*, Michigan Math. J. **6** (1959), 343--347, the edition named
on the
[[analysis/dvoretzky_1959_divergence_random_power_series/_index|source card]].

**Read depth.** Claims checked: the statement and the setting were read
clause by clause on the page images of pp. 343--344. The proof was read in
outline only; its estimates were not checked. Nothing here is
independently reviewed.

## Statement

Setting (p. 343). $\phi_n(t)$ ($n=0,1,2,\dots$) are the Rademacher
functions: $\phi_n(t)=(-1)^j$ for $j/2^n\le t<(j+1)/2^n$,
$j=0,1,\dots,2^n-1$. For a sequence of complex numbers
$\{a_n\}=\{a_0,a_1,a_2,\dots\}$, $\mathscr F\{a_n\}$ is the family of power
series

$$
P(z;t)=\sum_{n=0}^{\infty}\phi_n(t)\,a_n z^n\qquad(0\le t<1).
$$

"Almost all" refers to Lebesgue measure in $t$; "everywhere" means at every
point $z$ of the circle $|z|=1$.

**Theorem** (pp. 343--344). Let $\{c_n\}_{n=0}^{\infty}$ be a monotone
sequence of positive numbers tending to zero such that

$$
\limsup_{n\to\infty}\frac{\sum_{j=0}^{n}c_j^2}{\log 1/c_n}>0 .
$$

If $\{a_n\}_{0}^{\infty}$ is a sequence of complex numbers with
$|a_n|\ge c_n$ for all $n$, then almost all series of $\mathscr F\{a_n\}$
diverge everywhere on $|z|=1$.

The paper adds (p. 344) that its proof gives the statement with "diverge"
strengthened to "have unbounded partial sums", and that for any sequence
$\{a_n\}$ of nonzero complex numbers the sequence
$c_n=\min_{0\le k\le n}|a_k|$ is monotone and satisfies $|a_n|\ge c_n$, so
only the limsup condition has to be checked. The classical fact it
strengthens (p. 343) is that $\sum|a_n|^2=\infty$ makes almost all series
of $\mathscr F\{a_n\}$ diverge at almost every point of $|z|=1$.

## Proof pointer

Section 3, pp. 344--346, written here in outline. One may assume
$a_n\to0$ and that the limsup exceeds $8$. The indices are cut into
blocks $(n_{k-1},n_k]$ on which $\sum|a_j|^2>8\log 1/c_{n_k}$, and each
block into $\gamma_k>4\log 1/c_{n_k}$ short runs with $\sum|a_j|^2$
between $1$ and $2$. At a fixed point $z_0$, Kolmogorov's inequalities
bound the chance that a run's partial sums all stay small, independence
across runs makes that chance at most $e^{-\gamma_k}$ for the whole block,
and a net of $\lambda_k$ points on the circle (with $\lambda_k$ of order
$c_{n_k}^{-3}$) passes from points to the whole circle. Since
$\lambda_k e^{-\gamma_k}\to0$, almost every $t$ has infinitely many $k$
such that at every point $z$ of $|z|=1$ some sum
$\sum_{j=\alpha}^{\beta}\phi_j(t)a_jz^j$ over a stretch of block $k$ with
$\beta-\alpha<2/c_{n_k}^2$ exceeds $1/(2e)$ in modulus.

## Dependencies

Kolmogorov's inequalities, cited from M. Loève, *Probability theory* (New
York, 1955), p. 235. The
[[analysis/dvoretzky_1959_divergence_random_power_series/corollary|Corollary]]
is presented on p. 344 as a special case.

## Bears on

- [[../wiki/problems/analysis/E0527/_index|Problem 527]]: the problem asks
  whether, for real $a_n$ with $\sum|a_n|^2=\infty$ and
  $|a_n|=o(1/\sqrt n)$, almost every choice of signs gives a series that
  converges at some point of $|z|=1$. The Theorem gives a sufficient
  condition on the coefficient sizes for the opposite outcome, divergence
  at every point of the circle for almost all sign choices. The paper does
  not pose the problem.
