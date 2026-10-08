---
name: analysis/wu_1985_length_paths_subharmonic_functions/theorem_2
title: "Theorem 2 (p. 498): a path to infinity of length at most u(z)^{K+o(1)}"
desc: |
  Wu's theorem that a subharmonic function in the plane of lower order
  lambda in (0, infinity] has a path to infinity along which the length up
  to z is at most u(z)^{K+o(1)}, u(z) > |z|^{k-o(1)}, and u^{-(K+a)} is
  integrable for every a > 0, where K = max{1/lambda, 2} and
  k = min{lambda, 1/2}.
created: 2026-10-08T17:35:42Z
updated: 2026-10-08T17:35:42Z
---

# Theorem 2 (p. 498): a path to infinity of length at most u(z)^{K+o(1)}

***

**Source.** Theorem 2, p. 498, with the definitions on pp. 497--498, Remarks
3 and 4 of section II on pp. 499--500 and the proof in section IV,
pp. 501--504, of Jang-Mei Wu, *Length of paths for subharmonic functions*,
J. London Math. Soc. (2) 32 (1985), 497--505, doi:10.1112/jlms/s2-32.3.497,
the edition named on the
[[analysis/wu_1985_length_paths_subharmonic_functions/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions it uses and
Remarks 3 and 4 were read clause by clause on the page images of the print;
the proof was not checked. Nothing here is independently reviewed.

## Statement

For $u$ subharmonic in $\mathbb C$ let $M(r)=\sup\{u(z):\lvert z\rvert=r\}$
and let

$$
\lambda=\liminf_{r\to\infty}\frac{\log M(r)}{\log r}
$$

be its lower order (p. 497). For a path $\Gamma$ starting at a point $P$
and a point $z$ on $\Gamma$, $\Gamma(z)$ is the part of $\Gamma$ from $P$
to $z$, and $L$ denotes length (p. 498).

Let $u$ be subharmonic in $\mathbb C$ of lower order $\lambda$ with
$0<\lambda\le+\infty$, and let $K=\max\{1/\lambda,2\}$ and
$k=\min\{\lambda,\tfrac12\}$. Then there is a path $\Gamma$ from a finite
point to $\infty$ on which

$$
L(\Gamma(z))\le u(z)^{K+o(1)}\quad\text{as }z\to\infty, \qquad (1.5)
$$

$$
u(z)>\lvert z\rvert^{k-o(1)}\quad\text{as }z\to\infty, \qquad (1.6)
$$

$$
\int_\Gamma u^{-(K+\alpha)}\,\lvert dz\rvert<+\infty\quad
\text{for any }\alpha>0. \qquad (1.7)
$$

The path does not depend on $\alpha$ (p. 501).

The paper says (p. 498) that the theorem improves
[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_b|Theorem B]]
when $u$ has positive lower order. It also generalizes Theorem C (p. 498),
which the paper attributes to Rossi and Weitsman: for nonconstant harmonic
$u$ in $\mathbb C$ there are paths $\Gamma_1$ and $\Gamma_2$ to $\infty$
on which $u(z)\ge\lvert z\rvert^{1/2-o(1)}$ (the growth that Barth,
Brannan and Hayman obtained along a path), with
$\int_{\Gamma_1}u^{-(2+\alpha)}\lvert dz\rvert<\infty$ for any
$\alpha>0$ and $L(\Gamma_2(z))\le u(z)^{2+B+o(1)}$, $B$ a positive
absolute constant. The paper says Theorem 2 generalizes Theorem C because
every nonconstant harmonic function in $\mathbb C$ has lower order at least
$1$, and that it shows the constant $B$ can be eliminated.

## Sharpness and conjecture (pp. 499--500)

- Remark 3: the theorem is sharp for $0<\lambda\le\tfrac12$. A
  modification of an example of Barth, Brannan and Hayman gives a harmonic
  $u$ of lower order $\infty$ with $\int_\Gamma\lvert u\rvert^{-2}\lvert
  dz\rvert=\infty$ on every path $\Gamma$ to $\infty$ on which $u>0$. For
  any $\lambda$ and $\rho$ with $1\le\lambda\le\rho<\infty$, Eremenko
  constructed an entire $f$ of lower order $\lambda$ and order $\rho$ with
  $\int_\Gamma(\log\lvert f(z)\rvert)^{-(2-1/\rho)}\lvert dz\rvert=\infty$
  on every path $\Gamma$ to $\infty$ on which $\lvert f\rvert>1$. From
  these the paper concludes that $K=2$ cannot be reduced when
  $1\le\lambda\le\infty$. For $\tfrac12<\lambda<1$ the paper has no example
  and thinks $K=2$ is not best possible.
- Remark 4: the paper conjectures that (1.7) holds with $K=1/\lambda$ for
  $0<\lambda<1$ and $K=2-1/\rho$ for $1\le\lambda<\infty$, where $\rho$ is
  the order of $u$.

## Proof, as a pointer

Section IV, pp. 501--504. Only (1.5) needs proof; (1.6) and (1.7) follow
from it (p. 501). The path is a union of curves $\Gamma_n$ from $P_n$ to
$P_{n+1}$, each a chain of paths given by
[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_1|Theorem 1]]
in nested components of sublevel sets of $u$, with
$\sum_1^nL(\Gamma_k)\le u(P_{n+1})^{K+1/(n+1)}$; the cases
$\lambda>\tfrac12$ and $\lambda\le\tfrac12$ are estimated separately. The
proof was not checked here.

## Dependencies

[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_1|Theorem 1]]
(p. 497), through its constant $c_2$ in (1.2).

## Bears on

[[../wiki/problems/analysis/E0514/_index|Problem 514]]: the paper does not
mention Erdős or the problem. Its theorem is stated for subharmonic $u$ of
positive lower order, with $M(r)$ the maximum of $u$ on $\lvert z\rvert=r$,
and bounds the length of the path up to $z$ by a power of $u(z)$; the paper
draws no consequence for entire functions.
