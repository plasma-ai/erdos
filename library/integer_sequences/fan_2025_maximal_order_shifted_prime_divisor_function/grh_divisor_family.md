---
name: integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/grh_divisor_family
title: The GRH divisor family
desc: |
  Constructs the golden-ratio-sized family of comparable moduli and verifies
  the prime-progression estimate under GRH.
created: 2026-09-05T08:30:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Fan--Pollack, arXiv:2510.14167v1, proof of (1.5),
equations (3.1)--(3.10), pp. 4--7.
Read on the page images.

**Statement.** Assume the Generalized Riemann Hypothesis for Dirichlet
$L$-functions. Put

$$
\epsilon=(\log\log x)^{-1/2},
\qquad
u=\frac{3+\sqrt5}{4},
\qquad
k=\prod_{p\le(u-\epsilon)\log x}p.
$$

There is a set $\mathcal D$ of divisors of $k$ such that, uniformly in
$d\in\mathcal D$,

$$
d=x^{1/2-\epsilon}
\exp\!\left(O\!\left(\frac{\log x}{(\log\log x)^2}\right)\right),
\qquad
\pi(x;d,1)\gg\frac{x}{\varphi(d)\log x},
$$

and, for $X=x^{u+1/2}$,

$$
\#\mathcal D\ge
\exp\!\left(
\left(\log\frac{1+\sqrt5}{2}+o(1)\right)
\frac{\log X}{\log\log X}
\right).
$$

## Proof

Apply the
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/entropy_divisor_family|entropy divisor-family lemma]]
with $a=1/2$. Its logarithmic concentration window gives exactly the stated
size of every retained divisor. It also says the family has cardinality at
least

$$
\exp\!\left(
\left(C_{1/2}(u)+o(1)\right)\frac{\log x}{\log\log x}
\right),
$$

where

$$
C_{1/2}(u)=
\frac12\log(2u)+\left(u-\frac12\right)
\log\frac{2u}{2u-1}.
$$

Let $\phi=(1+\sqrt5)/2$. The chosen value of $u$ satisfies

$$
2u=\phi^2,
\qquad
\frac{2u}{2u-1}=\phi.
$$

It follows that

$$
C_{1/2}(u)=\left(u+\frac12\right)\log\phi.
$$

Since $\log X=(u+1/2)\log x$ and
$\log\log X=\log\log x+O(1)$, the cardinality bound has the displayed
golden-ratio form.

It remains to justify the prime count. The divisor estimate and the choice of
$\epsilon$ imply, uniformly,

$$
d\le \frac{x^{1/2}}{(\log x)^3}
$$

for all sufficiently large $x$: the saving
$\epsilon\log x=\log x/\sqrt{\log\log x}$ dominates both the allowed
$O(\log x/(\log\log x)^2)$ error and $3\log\log x$.
Under GRH, the external prime-number theorem in progressions used by the
source states, in this range,

$$
\pi(x;d,1)=\frac{\operatorname{Li}(x)}{\varphi(d)}
+O(\sqrt x\log x).
$$

The main term dominates the error uniformly when
$d\le x^{1/2}/(\log x)^3$, and therefore
$\pi(x;d,1)\gg x/(\varphi(d)\log x)$. This proves all three properties.
$\square$

**External boundary.** The GRH progression estimate is the form cited from
Montgomery--Vaughan, Corollary 13.8. Its proof and GRH itself are external;
the construction and all range checks are supplied above.
