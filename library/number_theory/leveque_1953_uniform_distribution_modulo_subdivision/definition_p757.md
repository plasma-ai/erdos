---
name: number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757
title: "Definition (p. 757): uniform distribution modulo a subdivision Δ of (0, ∞), with the counting function N(α, x) of p. 758"
desc: |
  LeVeque's definition of uniform distribution modulo a subdivision: an
  increasing sequence of positive numbers is u.d. modulo the subdivision
  when the fractional positions of its terms within their intervals are
  uniformly distributed in [0, 1), with the polygonal function that turns it
  into uniform distribution mod 1 and the counting criterion of Section 2.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

**Subdivision and notation** (§1, p. 757). A subdivision of $(0,\infty)$ is
$\Delta=(z_0,z_1,\ldots)$ with $0=z_0<z_1<\cdots$ and
$\lim_{n\to\infty}z_n=\infty$. For $z_{n-1}\le x<z_n$ the paper puts
$$
[x]_\Delta=z_{n-1},\qquad \delta(x)=z_n-z_{n-1},\qquad
\langle x\rangle_\Delta=\frac{x-[x]_\Delta}{\delta(x)},\qquad
\phi(x)=n+\langle x\rangle_\Delta,
$$
so that $0\le\langle x\rangle_\Delta<1$: $\delta(x)$ is the length of the
interval of $\Delta$ containing $x$, and $\langle x\rangle_\Delta$ is the
relative position of $x$ in it.

**Definition** (p. 757). Let $\{x_k\}$ be an increasing sequence of positive
numbers. It is *uniformly distributed modulo $\Delta$* (u.d. (mod
$\Delta$)) when $\{\langle x_k\rangle_\Delta\}$ is uniformly distributed
over $[0,1]$ in the sense that, for each $\alpha\in[0,1)$, the proportion
of the numbers $\langle x_1\rangle_\Delta,\ldots,\langle x_k\rangle_\Delta$
lying in $[0,\alpha)$ tends to $\alpha$ as $k\to\infty$.

For the subdivision $\Delta_0$ with $z_n=n$ this is ordinary uniform
distribution (mod 1), since then $[x]_\Delta=[x]$, $\delta(x)=1$ and
$\langle x\rangle_\Delta$ is the fractional part of $x$. In general
$\langle x_k\rangle_\Delta\equiv\phi(x_k)\pmod 1$ with $\phi$ a continuous
polygonal function, so u.d. (mod $\Delta$) of $\{x_k\}$ is equivalent to
u.d. (mod 1) of $\{\phi(x_k)\}$; the paper notes that $\phi$ need not be
differentiable everywhere and that $\phi'$ is not monotonic unless
$\delta(x)$ is assumed monotonic, which is why the classical criteria do
not apply directly (p. 757).

**Notation** (p. 757). The arrows $\uparrow$, $\nearrow$, $\downarrow$,
$\searrow$ mean increasing, non-decreasing, decreasing and non-increasing
approach respectively.

**Counting criterion** (§2, p. 758). With
$N(\alpha,x)$ the number of $k$ with $x_k\le x$ and
$\langle x_k\rangle_\Delta<\alpha$, and $N(x)=N(1,x)$, the sequence
$\{x_k\}$ is u.d. (mod $\Delta$) if and only if
$\lim_{x\to\infty}N(\alpha,x)/N(x)=\alpha$ for each $\alpha\in[0,1)$.

**Source.** W. J. LeVeque, *On uniform distribution modulo a subdivision*,
Pacific J. Math. 3 (1953), 757--771, §1 (printed p. 757) and the opening of
§2 (printed p. 758), read on the page images. The edition read is
identified in the
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|source digest]].

## Proof pointer

A definition; the equivalence with u.d. (mod 1) of $\{\phi(x_k)\}$ and the
counting criterion are stated without separate proof (pp. 757--758).

## Dependencies

Ordinary uniform distribution (mod 1).

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: the problem's
  $f(x)=(x-a_i)/(a_{i+1}-a_i)$ for $x\in[a_i,a_{i+1})$ is
  $\langle x\rangle_\Delta$ for the subdivision with points $a_1<a_2<\cdots$
  (for $x\ge a_1$), and the question asks whether $\{k\alpha\}$ is u.d.
  (mod $\Delta$) for almost all $\alpha>0$ in this sense (an authored
  identification; the paper does not pose the question).
