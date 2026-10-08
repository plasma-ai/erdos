---
name: polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes
title: "Borwein–Erdélyi: Lower bounds for merit factors"
desc: |
  Gives quantitative fourth-moment and maximum-modulus gaps for real
  trigonometric and conjugate-reciprocal Littlewood-type classes.
license: unstated
created: 2026-09-21T22:24:49Z
updated: 2026-10-08T15:50:52Z
---

# Borwein–Erdélyi: Lower bounds for merit factors

[[polynomials/_index|..]]

[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/corollary_2|corollary_2]]: Borwein and Erdélyi's bound for every p in the real Littlewood class A_n:
M4(p) - M2(p) is at least M2(p)/80920, and the merit factor of p is at
most 20230.

[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_1|theorem_1]]: Borwein and Erdélyi's bound for a real trigonometric polynomial of degree
at most n with L2 norm at most A n^(1/2) and derivative L2 norm at least
B n^(3/2): its fourth moment exceeds its second by at least (1/111)(B/A)^12
times the second.

[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_3|theorem_3]]: Borwein and Erdélyi's explicit form of a result of Erdős: a conjugate
reciprocal unimodular polynomial of degree n has maximum modulus on the
unit circle at least sqrt(4/3) sqrt(n+1), and for p in the Littlewood class
A_n, M_infinity(1+2p) exceeds M_2(1+2p) by the factor sqrt(4/3).

[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_4|theorem_4]]: Borwein and Erdélyi's explicit constant in a result of Littlewood: every p
in the real Littlewood class A_n has M2(p) - M1(p) at least 10^(-31)
times M2(p).

[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_5|theorem_5]]: Borwein and Erdélyi's consequence of Theorem 4: for every p in the real
Littlewood class A_n, log M_lambda(p) differs from log M_2(p) by at least
|lambda-2|/lambda times log(1/(1-10^(-31))), for lambda > 2 and for
1 <= lambda < 2.

***

Peter Borwein and Tamás Erdélyi, "Lower bounds for the merit factors of
trigonometric polynomials from Littlewood classes," Journal of Approximation
Theory, 125(2), 190-197, 2003. https://doi.org/10.1016/j.jat.2003.11.004

The copy read for this card is the authors' eight-page AMS-TeX preprint,
which prints no notice; the page numbers below are that preprint's own, not
the journal's, and the journal pagination (190–197) was not checked against
them. The publisher's page for the journal version (DOI
10.1016/j.jat.2003.11.004) could not be read on 2026-10-02, and its Crossref
record names only the publisher's own text-and-data-mining and open-archive
user licenses, which govern the version of record, not that manuscript; the
term is unstated.

Read status: **claims checked** for Theorem 1, Corollary 2 and Theorems 3-5
(pp. 2-4) against the preprint; the proofs (pp. 4-7) were read but not checked
step by step. Result pages:
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_1|Theorem 1]] (p. 2),
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/corollary_2|Corollary 2]] (p. 3),
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_3|Theorem 3]] (p. 3),
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_4|Theorem 4]] (p. 3),
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_5|Theorem 5]] (p. 4).

**Bears on.**

- [[../wiki/problems/polynomials/E1150/_index|E1150]]: Theorem 3 gives
  $\max_{|z|=1}|P(z)|\ge\sqrt{4/3}\sqrt{n+1}$ for every reciprocal
  polynomial of degree $n$ with coefficients $\pm1$, so the Statement's
  inequality holds on that subclass with $c=\sqrt{4/3}-1$. Corollary 2 and
  Theorems 1, 4 and 5 concern real trigonometric polynomials, such as the
  real part of a $\pm1$ polynomial less its constant term, and give no
  maximum-modulus bound. The paper gives no maximum-modulus bound for
  polynomials outside the reciprocal subclass.
- [[../wiki/problems/polynomials/E0230/_index|E0230]]: Theorem 3 gives the
  Statement's inequality with $c=\sqrt{4/3}-1$ for polynomials $zQ(z)$ with $Q$
  conjugate reciprocal and unimodular (an observation of this card); it says
  nothing about other unimodular polynomials.

## Overview

Borwein and Erdélyi study quantitative obstructions to flatness for real-valued
trigonometric polynomials and for conjugate-reciprocal unimodular algebraic
polynomials. With normalized circle means

$$
M_\lambda(p)=\left(\frac1{2\pi}\int_{\mathbb R/(2\pi\mathbb Z)}|p(t)|^\lambda\,dt\right)^{1/\lambda},
$$

their principal general result is Theorem 1 (p. 2; proof pp. 4–5): if a
real-valued trigonometric polynomial of degree at most $n$ satisfies

$$
\|p\|_{L_2(K)}\le A n^{1/2},\qquad \|p'\|_{L_2(K)}\ge B n^{3/2},
$$

namely (1)–(2), where $K=\mathbb R\pmod{2\pi}$ and
$\|p\|_{L_\lambda(K)}=(\int_K|p|^\lambda)^{1/\lambda}$ is the unnormalized
norm, then

$$
M_4(p)-M_2(p)\ge \frac1{111}\left(\frac BA\right)^{12}M_2(p).
$$

The proof first disposes of the case in which the fourth moment is already large
and otherwise imposes (3). Bernstein's $L_4$ inequality and Hölder's inequality
convert the derivative-energy hypothesis into a lower bound for $\|p'\|_1$. The
authors then introduce the set on which $|p|$ differs from $M_2(p)$ by at least
a fixed amount. A variation argument, followed by Bernstein's $L_2$ inequality,
gives the measure estimate (4), and integration of $(|p|^2-M_2(p)^2)^2$ yields
the fourth-moment gap.

For

$$
\mathcal A_n=\left\{\sum_{j=1}^n a_j\cos(jt+\alpha_j):a_j\in\{-1,1\},\ \alpha_j\in\mathbb R\right\},
$$

the hypotheses have $(B/A)^{12}=3^{-6}$ (p. 2). Corollary 2 (p. 3)
consequently states

$$
M_4(p)-M_2(p)\ge \frac{M_2(p)}{80920},
$$

and bounds the merit factor

$$
\left(\frac{M_4(p)^4}{M_2(p)^4}-1\right)^{-1}
$$

by $20230$ for every $p\in\mathcal A_n$.

Theorem 3 (p. 3; proof pp. 5–6) treats a different, more rigid class; it
reproves, with an explicit constant, a result of Erdős [Er-62]
([[polynomials/erdos_1962_inequality_maximum_trigonometric_polynomials/_index|source card]]), whose constant
$\varepsilon>0$ is unspecified (p. 3). If
$P(z)=\sum_{k=0}^n a_kz^k$ is unimodular and conjugate reciprocal, meaning
$|a_k|=1$ and $a_k=\overline{a_{n-k}}$, then

$$
\max_{|z|=1}|P(z)|\ge \sqrt{\frac43}\sqrt{n+1}.
$$

The authors call Erdős's proof in [Er-62] (Annales Polonici Math. 12 (1962),
151–154) much longer, and they note that the result was already recorded in
[Er-01] (Erdélyi, Math. Ann. 321 (2001)) (p. 3).
The proof combines Parseval's identity for $P'$ with Malik's inequality

$$
\max_{|z|=1}|P'(z)|\le \frac n2\max_{|z|=1}|P(z)|.
$$

The factor $n/2$, rather than the ordinary Bernstein factor $n$, is supplied by
conjugate reciprocity and is the decisive structural input. Under the paper's
correspondence between $p\in\mathcal A_n$ and a conjugate-reciprocal unimodular
polynomial of degree $2n$, this gives

$$
M_\infty(1+2p)-M_2(1+2p)\ge\left(\sqrt{\frac43}-1\right)M_2(1+2p).
$$

The remaining results concern separation of lower moments. Theorem 4 (p. 3;
proof pp. 6–7), which gives an explicit value for an unspecified constant in a
result of Littlewood, asserts

$$
M_2(p)-M_1(p)\ge10^{-31}M_2(p),\qquad p\in\mathcal A_n.
$$

Unlike the preceding arguments, this proof invokes the root-counting estimate
from Theorem 1(i) of Littlewood's cited paper [Li-66a]: if $p\in\mathcal A_n$
and $M_1(p)=cM_2(p)$, then the number $N(p,v)$ of real roots of $p-vM_2(p)$ in
$(-\pi,\pi)$ is at least $2^{-16}c^{11}n$ for $|v|\le2^{-5}c^3$ (p. 6). That
cited estimate supplies a lower bound for total variation; the authors then
repeat the large-deviation-set argument used for Theorem 1. Finally, convexity
of $\lambda\log M_\lambda(p)$ gives the explicit two-sided logarithmic moment
separation in Theorem 5 (p. 4) for
$\lambda>2$ and $1\le\lambda<2$. The paper contains no conjectural or
computational claims; its scope is quantitative non-flatness for real
trigonometric Littlewood classes and the conjugate-reciprocal unimodular
subclass.

## Relation to E1150

Write an E1150 polynomial as

$$L_n(z)=\sum_{k=0}^n\varepsilon_kz^k,
\qquad \varepsilon_k\in\{-1,1\}.$$

Theorem 3 applies directly when $L_n$ is reciprocal, i.e.
$\varepsilon_k=\varepsilon_{n-k}$ for every $k$; because the coefficients are
real, this is exactly the paper's conjugate-reciprocity condition. It gives

$$\max_{|z|=1}|L_n(z)|\ge\sqrt{\frac43}\sqrt{n+1}
>\sqrt{\frac43}\sqrt n.$$

Thus the E1150 inequality holds on the reciprocal subclass, for every degree
$n$, with

$$
c=\sqrt{\frac43}-1.
$$

The reciprocal case itself is Erdős's [Er-62], as the paper states on p. 3;
this paper (and, as it notes, [Er-01]) supplies the explicit constant
$\sqrt{4/3}-1$.

Equivalently, for $p_m(t)=\sum_{j=1}^m a_j\cos jt$ one may form

$$
Q_{2m}(z)=z^m+\sum_{j=1}^m a_j\bigl(z^{m+j}+z^{m-j}\bigr),
$$

which is a reciprocal Littlewood polynomial and satisfies

$$
|Q_{2m}(e^{it})|=|1+2p_m(t)|.
$$

This is the real-coefficient specialization of the correspondence preceding
Theorem 3 (p. 3), so its $M_\infty$ conclusion is directly usable whenever an
E1150 argument has reduced to reciprocal coefficients.

For an arbitrary E1150 polynomial, its nonconstant real part is

$$p_n(t)=\operatorname{Re}\bigl(L_n(e^{it})-\varepsilon_0\bigr)
=\sum_{j=1}^n\varepsilon_j\cos jt\in\mathcal A_n.$$

Here $M_2(p_n)=\sqrt{n/2}$, and Corollary 2 gives

$$
M_4(p_n)\ge\left(1+\frac1{80920}\right)\sqrt{\frac n2}.
$$

Theorems 4–5 likewise show that this real projection cannot be flat across its
normalized $L^q$ means. These estimates can serve as auxiliary distributional
information about the real part of $L_n$—for example, in an argument coupling
real and imaginary parts or exploiting additional symmetry—but they do not imply
E1150. Their natural scale is $\sqrt{n/2}$, and adding the omitted constant
coefficient can also cause cancellation. Moreover, Theorem 1 concerns
real-valued trigonometric polynomials; it cannot simply be applied to the
complex-valued function $L_n(e^{it})$.

The paper therefore proves a strong uniform gap only for conjugate-reciprocal
Littlewood polynomials. It neither establishes the required bound for arbitrary
sign patterns nor constructs a counterexample. The obstruction in its proof of
Theorem 3 is specifically symmetry-dependent: without conjugate reciprocity, the
Malik factor $n/2$ used on pp. 5–6 is unavailable from the paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
