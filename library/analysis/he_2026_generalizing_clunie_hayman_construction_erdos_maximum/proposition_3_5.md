---
name: analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/proposition_3_5
title: "Proposition 3.5: A_0 < 1.70919"
desc: |
  He and Tang's certified bound that |k_{K_0,eps_0}| stays below 1.70919 on
  the unit circle for their chosen parameters, from a six-term truncation
  checked in ball arithmetic on a mesh of 2,000,000 points.
created: 2026-10-08T16:22:16Z
updated: 2026-10-08T16:22:16Z
---

***

## Statement

**Setting** (Section 3, pp. 7-8). With $k_{K,\varepsilon}$ and
$T_n=n(n+1)/2$ as on the
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_2_8|Theorem 2.8]]
page, Lemma 3.1 (p. 7) writes $k_{K,\varepsilon}$ on the unit circle as a
cosine series: for every real $\theta$,

$$
e^{i\theta}k_{K,\varepsilon}(\varepsilon e^{2i\theta})
=2\sum_{n=0}^{\infty}\frac{\varepsilon^{T_n}}{K^{T_n}}\cos\bigl((2n+1)\theta\bigr),
$$

so $\max_{\lvert z\rvert=1}\lvert k_{K,\varepsilon}(z)\rvert$ is the maximum of
the modulus of the right side over $\theta\in[0,2\pi)$. The paper fixes the
exact rationals $K_0=7137/2000$ and $\alpha_0=198074929/50000000$, puts
$\varepsilon_0=e^{i\alpha_0}$, $k_0=k_{K_0,\varepsilon_0}$ and
$A_0=\max_{\lvert z\rvert=1}\lvert k_0(z)\rvert$, and splits the series into
the six-term truncation $P(\theta)$ (the terms $n=0,\ldots,5$) and the tail
$R(\theta)$ (the terms $n\ge6$), so that
$A_0=\max_{\theta\in[0,2\pi)}\lvert P(\theta)+R(\theta)\rvert$.

**Lemma 3.2** (p. 8). For all real $\theta$,
$\lvert R(\theta)\rvert\le2K_0^{-21}/(1-K_0^{-7})$.

**Lemma 3.3** (p. 8). $P$ is $4$-Lipschitz on $\mathbb R$:
$\lvert P(\theta)-P(\varphi)\rvert\le4\lvert\theta-\varphi\rvert$.

**Lemma 3.4** (p. 8). With $M=2{,}000{,}000$ and $\theta_j=2\pi j/M$ for
$j=0,1,\ldots,M-1$,
$\max_{0\le j<M}\lvert P(\theta_j)\rvert\le1.709176398$. This is a
computer-assisted certification in Arb ball arithmetic through
python-flint; Appendix A (pp. 10-12) describes the procedure and records
the program's output, and the code is in the second author's public
repository ep513-arb-certification.

**Proposition 3.5** (p. 8). $A_0<1.70919$.

**Source.** Yixin He and Quanyu Tang, "Generalizing the Clunie-Hayman
construction in an Erdős maximum-term problem," arXiv:2602.12217v1
(12 February 2026), Section 3, pp. 7-9, and Appendix A, pp. 10-12;
Proposition 3.5 is stated on p. 8 and proved on p. 9. The paper is recorded
on its
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/_index|source card]].

**Read depth.** Claims checked: Lemmas 3.1-3.4 and the proposition were
read clause by clause on the printed pages, and the arithmetic of the proof
on p. 9 was followed. The certification of Lemma 3.4 was not rerun for this
page; the paper reports one run, with $M=2000000$, 90 decimal digits and one
worker, returning a mesh maximum of about $1.7091763974$ (p. 11). Nothing
here is independently reviewed.

## Proof pointer

Page 9. Every $\theta$ lies within circular distance $\pi/M$ of a mesh
point, so Lemmas 3.3 and 3.4 give
$\max_\theta\lvert P(\theta)\rvert\le1.709176398+4\pi/2{,}000{,}000<1.709183$.
Lemma 3.2 bounds the tail by less than $5.1\times10^{-12}$, and the two
bounds add to less than $1.70919$. Lemma 3.2 uses $T_6=21$ and
$T_{n+1}-T_n\ge7$ for $n\ge6$; Lemma 3.3 bounds $\lvert P'\rvert$ termwise
using $K_0>3.5$.

## Dependencies

Lemma 3.1 (p. 7), which uses the absolute convergence of the Laurent series
from Lemma 2.1 (p. 3); the computer certification of Lemma 3.4
(Appendix A).

## Bears on

- [[../wiki/problems/analysis/E0513/_index|Problem 513]]: through
  [[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_2_8|Theorem 2.8]],
  the bound gives $\beta(f_{K_0,\varepsilon_0})=1/A_0>100000/170919$, the
  lower bound $B>0.58507$ of
  [[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_1_2|Theorem 1.2]].
  It concerns these parameters only and says nothing about an upper bound
  for $B$.
