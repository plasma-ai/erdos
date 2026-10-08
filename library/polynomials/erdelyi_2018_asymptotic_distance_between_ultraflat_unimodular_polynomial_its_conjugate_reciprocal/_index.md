---
name: polynomials/erdelyi_2018_asymptotic_distance_between_ultraflat_unimodular_polynomial_its_conjugate_reciprocal
title: "Erdélyi: Ultraflat polynomials and conjugate reciprocals"
desc: |
  Derives sharp moment and derivative constraints separating any ultraflat
  unimodular polynomial from its conjugate reciprocal.
license: CC0-1.0
created: 2026-09-21T22:24:49Z
updated: 2026-10-07T20:53:39Z
---

# Erdélyi: Ultraflat polynomials and conjugate reciprocals

[[polynomials/_index|..]]

***

Tamás Erdélyi, "The asymptotic distance between an ultraflat unimodular
polynomial and its conjugate reciprocal," arXiv:1810.04287 (2018).

The retained [folder-name
PDF](erdelyi_2018_asymptotic_distance_between_ultraflat_unimodular_polynomial_its_conjugate_reciprocal.pdf)
is the arXiv version stamped "arXiv:1810.04287v2 [math.CA] 12 Feb 2019", the
canonical version for this card; its conversion sits beside it. Provenance:
downloaded from https://arxiv.org/pdf/1810.04287v2 on 2026-09-25; 191,332 bytes.
The arXiv record (https://arxiv.org/abs/1810.04287, read 2026-10-02) names the
CC0 1.0 Universal public domain dedication.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|E1150]].

## Overview

The paper studies the asymptotic separation of an ultraflat complex unimodular
polynomial from its conjugate reciprocal. Here
$K_n=\{\sum_{k=0}^n a_kz^k:|a_k|=1\}$,
$P_n^*(z)=\sum_{k=0}^n\overline{a}_{n-k,n}z^k$, and ultraflatness means
$|P_n(e^{it})|/\sqrt{n+1}\to1$ uniformly (Definitions 1.2–1.3). The introduction
distinguishes this complex class from the Littlewood class $L_n$, recalls
Kahane's cited construction of ultraflat sequences in $K_n$, and explicitly says
that the analogous Erdős conjecture for $L_n$ remains unsettled (§1, especially
(1.2)).

The principal result, Theorem 2.1, is the finite-moment asymptotic

$$
\frac1{2\pi}\int_0^{2\pi}|(P_n-P_n^*)(e^{it})|^q\,dt
 \sim 2^qK(q)n^{q/2},\qquad
 K(q)=\frac{\Gamma((q+1)/2)}{\Gamma(q/2+1)\sqrt\pi},
$$

for every fixed $q>0$. Its $q=2$ specialization is Theorem 2.2:

$$
\sum_{k=0}^n|a_{k,n}-\overline a_{n-k,n}|^2
 =\frac1{2\pi}\int_0^{2\pi}|P_n-P_n^*|^2\,dt\sim2n.
$$

This sharpens the earlier lower bound recalled as Theorem 1.6. The derivative
analogue, Theorem 2.3, gives

$$
\sum_{k=0}^n k^2|a_{k,n}-\overline a_{n-k,n}|^2
 =\frac1{2\pi}\int_0^{2\pi}|P_n'-P_n^{*\prime}|^2\,dt
 \sim\frac23n^3,
$$

sharpening Theorem 1.5. Theorem 2.4 determines every fixed positive moment of
the derivative of the modulus:

$$
\frac1{2\pi}\int_0^{2\pi}\left|\frac d{dt}|(P_n-P_n^*)(e^{it})|\right|^qdt
 \sim\frac{K(q)}{q+1}n^{3q/2}.
$$

Theorems 2.5 and 2.6 derive the near-orthogonality relations
$\sum_{k=0}^n a_{k,n}a_{n-k,n}=o(n)$ and
$\sum_{k=0}^n k^2a_{k,n}a_{n-k,n}=o(n^3)$; the first recovers Saffari's
near-orthogonality conjecture, proved earlier in the paper's reference [Er4],
and the second is new. Theorem 2.7 recovers previously known analogous moment
formulas for $\operatorname{Re}P_n(e^{it})$ and its derivative.
The remark following Theorem 2.7 states that all these assertions remain valid
along arbitrary increasing subsequences of degrees.

The method is phase analysis. Writing $P_n(e^{it})=R_n(t)e^{i\alpha_n(t)}$ as in
(1.3), the reciprocal phase satisfies $\alpha_n'+\alpha_n^{*\prime}=n$, equation
(1.5). The central variable is

$$
\beta_n(t)=\tfrac12(\alpha_n(t)-\alpha_n^*(t))=\alpha_n(t)-nt/2-t_0
$$

((4.1)), so that $P_n-P_n^*$ is governed by $2R_n\sin\beta_n$ (Lemma 3.5). The
proof imports the uniform distribution of $\alpha_n'/n$ from the earlier work
cited in Lemma 3.1, uses the angular-speed bound (3.1) of Lemma 3.2, the
higher-derivative estimate of Lemma 3.3, and the bound on the modulus
derivative $R_n'$ in Lemma 3.4. Lemma 3.7 supplies the exact trigonometric
mean $K(q)$. Lemmas 3.8 and 3.9 then establish oscillatory averaging by
partitioning $[0,2\pi]$, locally linearizing
$\beta_n$, and showing that the region of small phase speed is negligible; their
hypotheses and conclusions are recorded in (3.2)–(3.9). These lemmas, combined
respectively with Lemmas 3.5 and 3.6, prove Theorems 2.1 and 2.4 (§4).

For Theorem 2.3, uniform flatness gives (4.2); the cosine-law expansion (4.3),
Parseval identity (4.4), integration-by-parts estimate (4.5), and vanishing
average of $\cos(2\beta_n)$ in (4.6) yield the constant $2/3$. Theorems 2.5–2.6
follow from Theorems 2.2–2.3 by rotating $P_n(z)$ to $P_n(cz)$ and varying
$|c|=1$. The results are asymptotic, restricted to finite $q$, and conditional
on two-sided uniform ultraflatness; the paper neither constructs such sequences
nor proves their impossibility in $L_n$. The locators above are the paper's
theorem, lemma, equation, and section numbers.

## Relation to E1150

For E1150 write

$$
P_n(z)=\sum_{k=0}^n\varepsilon_{k,n}z^k,
 \qquad \varepsilon_{k,n}\in\{-1,1\}.
$$

Then $P_n\in L_n\subset K_n$, and the paper's conjugate reciprocal becomes the
ordinary reciprocal

$$
P_n^*(z)=\sum_{k=0}^n\varepsilon_{n-k,n}z^k.
$$

The distinction between $\sqrt n$ in E1150 and $\sqrt{n+1}$ in Definitions
1.2–1.3 is asymptotically negligible but should be retained in any exact
formulation.

If a hypothetical Littlewood sequence were ultraflat in the paper's two-sided
sense, Theorems 2.1–2.3 would impose strong necessary conditions. In particular,
if $M_n=|\{k:0\le k\le n,\ \varepsilon_{k,n}\ne\varepsilon_{n-k,n}\}|$, then
Theorem 2.2 gives

$$
4M_n=\sum_{k=0}^n|\varepsilon_{k,n}-\varepsilon_{n-k,n}|^2\sim2n,
 \qquad M_n\sim n/2.
$$

Thus approximately half of the ordered coefficient positions must disagree with
their reversed partners. Theorem 2.3 further gives

$$
4\sum_{\varepsilon_{k,n}\ne\varepsilon_{n-k,n}}k^2\sim\frac23n^3,
 \qquad
 \sum_{\varepsilon_{k,n}\ne\varepsilon_{n-k,n}}k^2\sim\frac16n^3.
$$

Equivalently, Theorems 2.5–2.6 become

$$
\sum_{k=0}^n\varepsilon_{k,n}\varepsilon_{n-k,n}=o(n),
 \qquad
 \sum_{k=0}^n k^2\varepsilon_{k,n}\varepsilon_{n-k,n}=o(n^3).
$$

The full family in Theorem 2.1 additionally prescribes every fixed finite
$L^q$-moment of the anti-reciprocal part $P_n-P_n^*$, while Theorem 2.4
prescribes moments of the derivative of its modulus. These facts could enter an
E1150 contradiction argument after an independent step upgrades near-minimal
maximum modulus to two-sided ultraflatness; they then provide phase-distribution
and coefficient-reversal constraints against which the binary coefficients could
be tested.

That upgrade is not supplied here. Negating E1150 yields, along a subsequence,
Littlewood polynomials with $\max_{|z|=1}|P_n(z)|/\sqrt n\to1$, but this is only
an upper-flatness assertion. Parseval fixes the mean square, yet does not by
itself imply the uniform lower bound required by Definition 1.3. Moreover, the
necessary reversal and correlation asymptotics above are not shown to be
incompatible with $\{\pm1\}$-coefficients. The paper explicitly describes the
$L_n$ analogue of (1.2) as unsettled (§1), and its cited discussion of Kahane
concerns the larger complex class $K_n$. Consequently, the paper does not prove
E1150, produce a Littlewood counterexample, or furnish an effective constant
$c>0$; its relevance is as a structural description of what any genuinely
ultraflat Littlewood subsequence would have to satisfy.
