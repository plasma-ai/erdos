---
name: polynomials/erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl
title: "On an Erdős Problem about the Maximum Modulus of Littlewood Polynomials on the Unit Circle"
desc: |
  Proves that every degree n Littlewood polynomial has maximum squared
  modulus at least n plus one plus one thirty-eighth times n to the one-third.
license: CC-BY-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-07T20:33:22Z
---

# On an Erdős Problem about the Maximum Modulus of Littlewood Polynomials on the Unit Circle

[[polynomials/_index|..]]

***

Tamás Erdélyi, *On an Erdős Problem about the Maximum Modulus of Littlewood
Polynomials on the Unit Circle*, arXiv:2608.00744v1 (2026), dated May 12, 2026
on its title page.

The copy read for this card is arXiv:2608.00744v1. The folder holds its
[PDF](erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl.pdf)
and a
[Markdown reading copy](erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl.md);
Theorem 2.1 was checked against the PDF's p. 3. The arXiv record
(https://arxiv.org/abs/2608.00744, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Reading depth is claims checked for the definition of $L_n$ in Section 1 and
Theorem 2.1 in Section 2. Its proof in Section 4 was read for the argument's
structure and displayed estimates, but the cited Bernstein inequalities were
not checked against their original sources and the proof is not independently
verified here.

## Main result

The paper uses degree normalization, not coefficient-count normalization:

$$
L_n=\left\{P_n(z)=\sum_{k=0}^{n}a_kz^k:a_k\in\{-1,1\}\right\}.
$$

Thus $P_n$ has exactly $n+1$ coefficients and Parseval gives
$\frac{1}{2\pi}\int_0^{2\pi}|P_n(e^{it})|^2\,dt=n+1$. With this convention,
Theorem 2.1 states exactly that every $P_n\in L_n$ satisfies

$$
\max_{t\in\mathbb R}|P_n(e^{it})|^2
\ge n+1+\frac{1}{38}n^{1/3}.
$$

The statement is Theorem 2.1 in Section 2; its proof is in Section 4 under
"Proof of Theorem 2.1," equations (4.1)--(4.15), using Lemmas 3.1 and 3.2.
The proof sets $T_n(t)=|P_n(e^{it})|^2-(n+1)$. Parity of the autocorrelation
coefficients and Parseval give the derivative-energy lower bound (4.2).
Assuming an upper excess $\delta_n$, the $L_1$ Bernstein inequality gives
(4.7); the dyadic level-set decomposition (4.8)--(4.11), combined with the
Bernstein--Szegő pointwise estimate (4.12)--(4.15), gives an incompatible
upper bound when $\delta_n=\frac1{38}n^{1/3}$.

This is an additive $n^{1/3}/38$ gain over the mean squared modulus $n+1$.
After taking square roots and comparing with E1150's $\sqrt n$ scale, it says

$$
\frac{\max_{|z|=1}|P_n(z)|}{\sqrt n}
\ge \left(1+\frac1n+\frac1{38}n^{-2/3}\right)^{1/2},
$$

whose right-hand side tends to $1$. A fixed factor $(1+c)\sqrt n$ with
$c>0$ would require a squared-modulus excess of order $n$, whereas the
theorem supplies only order $n^{1/3}$. It is therefore quantitative progress
beyond Parseval, but remains far short of the fixed multiplicative gap asked
for in E1150.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|#1150]], by giving the universal
$n^{1/3}/38$ additive squared-modulus gain while leaving the requested fixed
factor unresolved.
