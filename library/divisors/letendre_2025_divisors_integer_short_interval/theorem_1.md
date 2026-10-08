---
name: divisors/letendre_2025_divisors_integer_short_interval/theorem_1
title: "Theorem 1 (p. 2): D_n(n^theta, n^eta) << tau(n)^{1-xi(theta,eta)} V(n) log tau(n) / (theta(1-theta))"
desc: |
  Letendre's general bound for the number of divisors of n in [n^theta,
  n^theta + n^eta] with 0 < eta < theta < 1: at most tau(n) to the power
  1 - xi(theta,eta), times V(n) log tau(n) / (theta(1-theta)), with an
  explicit five-case saving exponent xi equal to 1 when eta <= theta^2.
created: 2026-10-08T15:56:42Z
updated: 2026-10-08T15:56:42Z
---

***

**Source.** Theorem 1, p. 2, of Patrick Letendre, *Divisors of an Integer
in a Short Interval*, arXiv preprint arXiv:2503.12146v1 (15 March 2025), the
version named on the
[[divisors/letendre_2025_divisors_integer_short_interval/_index|source card]].

## Statement

Setting (p. 1). $D_n(X,Y)$ is the number of divisors $d$ of $n$ with
$X\le d\le X+Y$; $\tau(n)$ is the number of divisors of $n$, and
$V(n)=\max_{p^\beta\Vert n}\beta$ is the largest exponent in the prime
factorization of $n$.

**Theorem 1** (p. 2, quoted). "Let $\eta$ and $\theta$ be fixed real numbers
such that $0<\eta<\theta<1$. For each integer $n\ge2$, we have

$$
D_n(n^\theta,n^\eta)\ll\tau(n)^{1-\xi(\theta,\eta)}\frac{V(n)\log\tau(n)}{\theta(1-\theta)}
$$

where"

$$
\xi(\theta,\eta):=\begin{cases}
1 & \text{if }\eta\le\theta^2\\[2pt]
\dfrac{\theta^2}{\eta} & \text{if }\eta>\theta^2,\ \theta\le\frac12\text{ and }2\eta\le\theta\\[4pt]
4(\theta-\eta) & \text{if }\eta>\theta^2,\ \theta\le\frac12\text{ and }2\eta>\theta\\[2pt]
\dfrac{(1-\theta)^2}{(1-\theta)^2+\eta-\theta^2} & \text{if }\eta>\theta^2,\ \theta>\frac12\text{ and }2\eta\le3\theta-1\\[4pt]
4(\theta-\eta) & \text{if }\eta>\theta^2,\ \theta>\frac12\text{ and }2\eta>3\theta-1.
\end{cases}
\qquad(2.1)
$$

The paper introduces it (p. 2) as its best result holding in full generality
when $Y\le X^{1-\epsilon}$. In the first case, $\eta\le\theta^2$, the bound
is $V(n)\log\tau(n)/(\theta(1-\theta))$; it is not a bound in terms of
$\theta$ and $\eta$ alone, which Proposition 1 (p. 4) gives for
$\eta<\theta^2$
([[divisors/letendre_2025_divisors_integer_short_interval/proposition_1|Proposition 1]]).

**Read depth.** Claims checked: the statement and the definition (2.1) were
read clause by clause on the printed page. The proof (pp. 4-9) was read but
not checked step by step. Not independently reviewed.

## Proof pointer

Section 4, pp. 4-9. If $\eta<\theta^2-(\theta(1-\theta))^2/\log\tau(n)$,
Proposition 1 gives the bound directly (p. 8). Otherwise the proof splits
$n=ab$ with $(a,b)=1$, uses the identity
$D_n(X,Y)=\sum_{e\mid b}D_a(X/e,Y/e)$ (4.9), and chooses $b$ through a
rearrangement of the prime powers of $n$ (Lemma 2, p. 2) so that
$\tau(b)\ll V(n)\tau(n)^{1-\xi(\theta,\eta)}$ (4.10) while
$a\le n^{\alpha}$. Propositions 2 and 3 (pp. 4-7) supply the admissible
$\alpha$, whose largest value is $\xi(\theta,\eta)$ up to
$\delta=1/\log\tau(n)$; each term $D_a(X/e,Y/e)$ then falls in the range of
Proposition 1.

## Dependencies

Proposition 1 (p. 4); Propositions 2 and 3 (pp. 4-7); Lemma 2 (p. 2), which
the paper takes from Lemma 7 of P. Letendre, *Relations in the Set of
Divisors of an Integer n*, arXiv:2404.17424.

## Bears on

- [[../wiki/problems/divisors/E0886/_index|Problem 886]]: at $\theta=1/2$ and
  $\eta=1/2-\epsilon$ with $0<\epsilon<1/4$, the third case of (2.1) gives
  $\xi=4\epsilon$, so the number of divisors of $n$ in
  $[n^{1/2},n^{1/2}+n^{1/2-\epsilon}]$ is
  $\ll\tau(n)^{1-4\epsilon}V(n)\log\tau(n)$ (a specialization by this page).
  The bound grows with $\tau(n)$, so it is not the $O_\epsilon(1)$ the
  problem asks for, and it settles no instance.
