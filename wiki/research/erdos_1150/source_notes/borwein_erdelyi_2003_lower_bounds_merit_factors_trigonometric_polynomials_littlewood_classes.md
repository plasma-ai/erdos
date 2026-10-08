---
name: research/erdos_1150/source_notes/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes
title: "Borwein–Erdélyi: Lower bounds for merit factors"
desc: "Source notes for Problem 1150: Borwein–Erdélyi: Lower bounds for merit factors."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-10-07T15:37:17Z
---

# Borwein–Erdélyi: Lower bounds for merit factors

***

Peter Borwein and Tamás Erdélyi, "Lower bounds for the merit factors of trigonometric polynomials from Littlewood classes," Journal of Approximation Theory, 125(2), 190-197, 2003. https://doi.org/10.1016/j.jat.2003.11.004

Page locators below are the printed pages of the authors' preprint, the copy read for the source card; the journal pagination (190–197) was not checked against them.

The source card is
[[../library/polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/_index|here]].

## Overview

Borwein and Erdélyi study quantitative obstructions to flatness for real-valued trigonometric polynomials and for conjugate-reciprocal unimodular algebraic polynomials. With normalized circle means

$$M_\lambda(p)=\left(\frac1{2\pi}\int_{\mathbb R/(2\pi\mathbb Z)}|p(t)|^\lambda\,dt\right)^{1/\lambda},$$

their principal general result is Theorem 1 (p. 2; proof pp. 4–5): if a real-valued trigonometric polynomial of degree at most $n$ satisfies

$$\|p\|_2\le A n^{1/2},\qquad \|p'\|_2\ge B n^{3/2},$$

namely (1)–(2), then

$$M_4(p)-M_2(p)\ge \frac1{111}\left(\frac BA\right)^{12}M_2(p).$$

The proof first disposes of the case in which the fourth moment is already large and otherwise imposes (3). Bernstein's $L_4$ inequality and Hölder's inequality convert the derivative-energy hypothesis into a lower bound for $\|p'\|_1$. The authors then introduce the set on which $|p|$ differs from $M_2(p)$ by at least a fixed amount. A variation argument, followed by Bernstein's $L_2$ inequality, gives the measure estimate (4), and integration of $(|p|^2-M_2(p)^2)^2$ yields the fourth-moment gap.

For

$$\mathcal A_n=\left\{\sum_{j=1}^n a_j\cos(jt+\alpha_j):a_j\in\{-1,1\},\ \alpha_j\in\mathbb R\right\},$$

the hypotheses have $(B/A)^{12}=3^{-6}$ (p. 2). Corollary 2 (p. 3) consequently states

$$M_4(p)-M_2(p)\ge \frac{M_2(p)}{80920},$$

and bounds the merit factor

$$\left(\frac{M_4(p)^4}{M_2(p)^4}-1\right)^{-1}$$

by $20230$ for every $p\in\mathcal A_n$.

Theorem 3 (p. 3; proof pp. 5–6) treats a different, more rigid class. If $P(z)=\sum_{k=0}^n a_kz^k$ is unimodular and conjugate reciprocal, meaning $|a_k|=1$ and $a_k=\overline{a_{n-k}}$, then

$$\max_{|z|=1}|P(z)|\ge \sqrt{\frac43}\sqrt{n+1}.$$

The proof combines Parseval's identity for $P'$ with Malik's inequality

$$\max_{|z|=1}|P'(z)|\le \frac n2\max_{|z|=1}|P(z)|.$$

The factor $n/2$, rather than the ordinary Bernstein factor $n$, is supplied by conjugate reciprocity and is the decisive structural input. Under the paper's correspondence between $p\in\mathcal A_n$ and a conjugate-reciprocal unimodular polynomial of degree $2n$, this gives

$$M_\infty(1+2p)-M_2(1+2p)\ge\left(\sqrt{\frac43}-1\right)M_2(1+2p).$$

The remaining results concern separation of lower moments. Theorem 4 (p. 3; proof pp. 6–7) asserts

$$M_2(p)-M_1(p)\ge10^{-31}M_2(p),\qquad p\in\mathcal A_n.$$

Unlike the preceding arguments, this proof invokes the root-counting estimate from Theorem 1(i) of Littlewood's cited paper [Li-66a]: if $p\in\mathcal A_n$ and $M_1(p)=cM_2(p)$, then the number $N(p,v)$ of real roots of $p-vM_2(p)$ in $(-\pi,\pi)$ is at least $2^{-16}c^{11}n$ for $|v|\le2^{-5}c^3$ (p. 6). That cited estimate supplies a lower bound for total variation; the authors then repeat the large-deviation-set argument used for Theorem 1. Finally, convexity of $\lambda\log M_\lambda(p)$ gives the explicit two-sided logarithmic moment separation in Theorem 5 (p. 4) for $\lambda>2$ and $1\le\lambda<2$. The paper contains no conjectural or computational claims; its scope is quantitative non-flatness for real trigonometric Littlewood classes and the conjugate-reciprocal unimodular subclass.

## Relation to E1150

Write an E1150 polynomial as

$$L_n(z)=\sum_{k=0}^n\varepsilon_kz^k,
\qquad \varepsilon_k\in\{-1,1\}.$$

Theorem 3 applies directly when $L_n$ is reciprocal, i.e. $\varepsilon_k=\varepsilon_{n-k}$ for every $k$; because the coefficients are real, this is exactly the paper's conjugate-reciprocity condition. It gives

$$\max_{|z|=1}|L_n(z)|\ge\sqrt{\frac43}\sqrt{n+1}
>\sqrt{\frac43}\sqrt n.$$

Thus E1150 holds on the reciprocal subclass, for every degree for which that subclass is considered, with

$$c=\sqrt{\frac43}-1.$$

Equivalently, for $p_m(t)=\sum_{j=1}^m a_j\cos jt$ one may form

$$Q_{2m}(z)=z^m+\sum_{j=1}^m a_j\bigl(z^{m+j}+z^{m-j}\bigr),$$

which is a reciprocal Littlewood polynomial and satisfies

$$|Q_{2m}(e^{it})|=|1+2p_m(t)|.$$

This is the real-coefficient specialization of the correspondence preceding Theorem 3 (p. 3), so its $M_\infty$ conclusion is directly usable whenever an E1150 argument has reduced to reciprocal coefficients.

For an arbitrary E1150 polynomial, its nonconstant real part is

$$p_n(t)=\operatorname{Re}\bigl(L_n(e^{it})-\varepsilon_0\bigr)
=\sum_{j=1}^n\varepsilon_j\cos jt\in\mathcal A_n.$$

Here $M_2(p_n)=\sqrt{n/2}$, and Corollary 2 gives

$$M_4(p_n)\ge\left(1+\frac1{80920}\right)\sqrt{\frac n2}.$$

Theorems 4–5 likewise show that this real projection cannot be flat across its normalized $L^q$ means. These estimates can serve as auxiliary distributional information about the real part of $L_n$—for example, in an argument coupling real and imaginary parts or exploiting additional symmetry—but they do not imply E1150. Their natural scale is $\sqrt{n/2}$, and adding the omitted constant coefficient can also cause cancellation. Moreover, Theorem 1 concerns real-valued trigonometric polynomials; it cannot simply be applied to the complex-valued function $L_n(e^{it})$.

The paper therefore proves a strong uniform gap only for conjugate-reciprocal Littlewood polynomials. It neither establishes the required bound for arbitrary sign patterns nor constructs a counterexample. The obstruction in its proof of Theorem 3 is specifically symmetry-dependent: without conjugate reciprocity, the Malik factor $n/2$ used on pp. 5–6 is unavailable from the supplied text.
