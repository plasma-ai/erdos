---
name: research/erdos_1150/idempotent_concentration_audit
desc: The 2025 concentration argument uses the wrong quantifier; its concluding concentration holds under a fixed norm bound.
tags: [proved, audit, obstruction]
sources: [abdalaoui_2025_l_alpha_flatness_erdos_littlewood_s]
created: 2026-09-22T02:08:40Z
updated: 2026-09-24T22:12:54Z
---


# research/erdos_1150/idempotent_concentration_audit

***

## The specific invalid inference

After reading the supplied digest, the relevant passages of the primary
[2025 preprint](https://arxiv.org/pdf/2504.21499) were checked: Lemma 5,
its preceding definition on page 6, and equation (27) with its concluding
sentence on page 9. Equation (27) gives full concentration on neighborhoods
of the identity, then invokes the bound $c_{2k}\le1/2$ as a contradiction.

For idempotents (polynomials with coefficients zero or one), write

$$
R_p(Q,E)=\frac{\int_E|Q|^p}{\int_{\mathbb T}|Q|^p}.
$$

The relevant global constant is an infimum over nonempty symmetric open
sets $E$ of $\sup_Q R_p(Q,E)$. A bound on that infimum is not a bound
for every individual $E$.

The distinction is explicit in the primary
[Bonami–Révész paper](https://arxiv.org/pdf/0707.3023): the sentence after
Proposition 9 on page 5 states that Dirichlet kernels give full
concentration at zero for $p>1$. The even-exponent obstruction discussed
on page 10 comes from concentration at $1/2$ in $\mathbb R/\mathbb Z$,
not at zero. These passages and their hypotheses were checked; this is
not acceptance of the claimed resolution.

## The concluding concentration requires only bounded normalized norms

**Proved lemma.** Let $L_N$ be a Littlewood polynomial with $N$
coefficients, let $D_N(z)=\sum_{j<N}z^j$, and let
$Q_N=(D_N+L_N)/2$, an idempotent. For fixed $p>2$, suppose
$\|L_N\|_p\le K\sqrt N$. Then

$$
\left\|
\frac{|Q_N|^p}{\|Q_N\|_p^p}
-\frac{|D_N|^p}{\|D_N\|_p^p}
\right\|_1
=O_{p,K}(N^{1/p-1/2}).
\tag{1}
$$

In particular $R_p(Q_N,U)\to1$ for every fixed neighborhood $U$ of
zero, without any near-unit upper-flatness constant.

To prove this, set $B_N=2Q_N$, $a_N=\|D_N\|_p$, and
$b_N=\|B_N\|_p$. The elementary Dirichlet-kernel bounds give
$a_N\asymp_p N^{1-1/p}$: use
$|D_N(e^{it})|\le\min(N,C/|t|)$ for the upper estimate, and
$|D_N(e^{it})|\ge cN$ on $|t|\le c/N$ for the lower estimate.
Since $\|B_N-D_N\|_p\le K\sqrt N=o(a_N)$, the reverse triangle
inequality gives $b_N/a_N\to1$, and

$$
\left\|\frac{B_N}{b_N}-\frac{D_N}{a_N}\right\|_p
\le\frac{2\|L_N\|_p}{b_N}
=O_{p,K}(N^{1/p-1/2}).
$$

For unit $L^p$-norm functions $f,g$, the pointwise power inequality and
Hölder give
$\||f|^p-|g|^p\|_1\le2p\|f-g\|_p$. This proves (1).
The normalized Dirichlet mass outside $U$ tends to zero because $D_N$
is uniformly bounded there while $a_N^p\asymp N^{p-1}\to\infty$.

For a concrete valid family, the classical Rudin–Shapiro recursion
supplies $\|L_N\|_\infty\le\sqrt{2N}$ at dyadic lengths. Its associated
idempotents therefore have precisely this full concentration at zero.
Thus that concentration cannot be the claimed contradiction.

This audit rejects the stated inference. It does not disprove the
claimed theorem itself.
