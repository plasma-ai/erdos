---
name: integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/theorem_1_1
title: "Theorem 1.1: maximal order of the shifted-prime divisor function"
desc: |
  Proves the unconditional 0.6736 log 2 lower bound and the golden-ratio
  lower bound under GRH.
created: 2026-09-05T08:30:00Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** Fan--Pollack, arXiv:2510.14167v1, Theorem 1.1, p. 3,
with proof in Section 3, pp. 4--9.
Read on the page images.

For a positive integer $n$, define

$$
\omega^*(n)=\sum_{p-1\mid n}1,
$$

where the sum ranges over primes $p$.

## Statement

There are infinitely many positive integers $n$ such that

$$
\omega^*(n)>
\exp\!\left(0.6736\log2\,\frac{\log n}{\log\log n}\right).
$$

Moreover, under the Generalized Riemann Hypothesis for Dirichlet
$L$-functions, there are infinitely many $n$ such that

$$
\omega^*(n)>
\exp\!\left(
\left(\log\frac{1+\sqrt5}{2}+o(1)\right)
\frac{\log n}{\log\log n}
\right).
$$

The $o(1)$ is along the constructed sequence of integers.

## Common size estimates

In both branches set $\epsilon=(\log\log x)^{-1/2}$ and

$$
k=\prod_{\substack{p\le(u-\epsilon)\log x\\p\ne p_1}}p,
$$

where the GRH branch has no omitted prime and the unconditional branch may
omit one exceptional prime. The prime-number theorem gives

$$
k=x^{u-\epsilon}
\exp\!\left(O\!\left(\frac{\log x}{\log\log x}\right)\right).
$$

Consequently,

$$
\frac{x^u}{k}
=\exp\!\left(
\frac{\log x}{\sqrt{\log\log x}}
+O\!\left(\frac{\log x}{\log\log x}\right)
\right).
$$

For every divisor $d$ in either constructed family, the standard estimates

$$
\frac{\varphi(d)}d\gg\frac1{\log\log d},
\qquad
\tau(d)\le
\exp\!\left(O\!\left(\frac{\log d}{\log\log d}\right)\right)
$$

show that

$$
\frac{\varphi(d)}d\frac{x^u}{k}\gg\tau(d),
$$

with a quotient tending to infinity. Thus the
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/representation_counting|representation-counting lemma]]
applies as soon as the branch supplies its divisor family and its uniform
prime-progression estimate.

## GRH branch

Assume GRH and take

$$
u=\frac{3+\sqrt5}{4},
\qquad a=\frac12.
$$

The
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/grh_divisor_family|GRH divisor-family construction]]
supplies good divisors with

$$
\log d=\left(\frac12-\epsilon\right)\log x
+O\!\left(\frac{\log x}{(\log\log x)^2}\right)
$$

and, on writing $X=x^{u+1/2}$,

$$
\log\#\mathcal D
\ge\left(\log\frac{1+\sqrt5}{2}+o(1)\right)
\frac{\log X}{\log\log X}.
$$

The counting lemma produces a multiple $n$ of $k$ with

$$
n\le x^{u+1/2+o(1)}=X^{1+o(1)}
$$

and

$$
\log\omega^*(n)
\ge\left(\log\frac{1+\sqrt5}{2}+o(1)\right)
\frac{\log X}{\log\log X}.
$$

Because $k\mid n$, these integers tend to infinity with $x$; in particular
$\log\log n=\log\log x+O(1)$. Since
$\log n\le(1+o(1))\log X$, the last display implies

$$
\log\omega^*(n)
\ge\left(\log\frac{1+\sqrt5}{2}+o(1)\right)
\frac{\log n}{\log\log n}.
$$

Taking a sequence of increasing $x$ proves the GRH conclusion for infinitely
many $n$.

## Unconditional branch

Set $\theta=0.4736$, and let $u$ be the unique global maximizer of
$f_\theta$ from the
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/numerical_optimization|optimization page]].
The
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/unconditional_good_moduli|unconditional good-modulus construction]]
supplies a family with

$$
\log d=(\theta-\epsilon)\log x
+O\!\left(\frac{\log x}{(\log\log x)^2}\right),
\qquad
\pi(x;d,1)\gg\frac{x}{\varphi(d)\log x},
$$

and, for $Y=x^{u+1-\theta}$,

$$
\log\#\mathcal D
\ge\left(f_\theta(u)+o(1)\right)
\frac{\log Y}{\log\log Y}.
$$

The counting lemma now yields $k\mid n$,

$$
n\le x^{u+1-\theta+o(1)}=Y^{1+o(1)},
$$

and

$$
\log\omega^*(n)
\ge\left(f_\theta(u)+o(1)\right)
\frac{\log n}{\log\log n}.
$$

The exact-rational certificate on the optimization page proves

$$
f_\theta(u)>0.6736\log2.
$$

The positive gap absorbs the $o(1)$ for all sufficiently large members of
the constructed sequence. Hence

$$
\omega^*(n)>
\exp\!\left(0.6736\log2\,\frac{\log n}{\log\log n}\right)
$$

for infinitely many $n$, without GRH. $\square$

**External dependency boundary.** The GRH progression theorem and the three
unconditional analytic inputs are identified on the linked construction
pages; standard prime-number-theorem and divisor estimates are displayed
above. All representation, concentration, exceptional-conductor deletion,
entropy, parameter optimization, and final asymptotic translations within
Fan--Pollack are reconstructed.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]
(not directly: the unconditional bound is the input to the
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/h_n_corollary|derived $H(n)$ corollary]],
which gives $H(n)>\exp(n^{0.6736\log2/\log\log n})$ for infinitely many
$n$).
