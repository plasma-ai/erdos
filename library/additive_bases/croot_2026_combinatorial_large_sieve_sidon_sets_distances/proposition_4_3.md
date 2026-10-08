---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_4_3
title: "Proposition 4.3 (p. 23): entropy-defect lower bound for the product weight"
desc: |
  For local weights with uniform marginals at each of l indices, the
  expected product weight at independent random inputs is at least 2^l
  times exp of -(r - 1) times their total entropy defect; the lower bound
  in the proof of Theorem 4.1.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Proposition 4.3, p. 23, of Ernie Croot, Junzhe Mao, Cosmin
Pohoata, Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for
Sidon sets, distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026),
the version named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof (pp. 23--25, through Claim 4.4 and
Lemma 4.2) was followed step by step. Nothing here is independently
reviewed.

## Statement

**Proposition 4.3** (p. 23). Let $r\ge2$ and let $\mathcal P$ be a set
with $\lvert\mathcal P\rvert=\ell$. For each $p\in\mathcal P$ let
$I_{1,p},\ldots,I_{r,p}$ be finite nonempty sets and let
$m_p:I_{1,p}\times\cdots\times I_{r,p}\to\mathbb R_{\ge0}$ satisfy

$$
\sum_{(x_i)_{i\ne j}}m_p(x_1,\ldots,x_r)=\prod_{i\ne j}\lvert I_{i,p}\rvert
$$

for every $1\le j\le r$ and every fixed $x_j\in I_{j,p}$ (display (6)).
Put $I_j=\prod_{p\in\mathcal P}I_{j,p}$ and
$K(x_1,\ldots,x_r)=\prod_{p\in\mathcal P}(1+m_p(x_{1,p},\ldots,x_{r,p}))$.
If $Z_1,\ldots,Z_r$ are independent random variables with $Z_j$ taking
values in $I_j$, then

$$
\mathbb E\,K(Z_1,\ldots,Z_r)\ge2^\ell\exp\!\left(-(r-1)\sum_{j=1}^r\bigl(\log\lvert I_j\rvert-\mathrm H(Z_j)\bigr)\right),
$$

where $\mathrm H$ is Shannon entropy.

The independence of $Z_1,\ldots,Z_r$ is a hypothesis; the weights are
asked for exact uniform marginals (6), not bounds on them.

## Proof sketch

Pp. 23--25. Read $m_p$, normalized, as the law of a random tuple $X_p$
whose coordinates are uniform by (6), independent over $p$; resample each
$X_p$ with probability $1/2$ (Lemma 4.2, p. 22). Claim 4.4 (p. 24)
identifies $2^{-\ell}\mathbb E K(Z)$ with
$\mathbb E\prod_jf_j(W_j)$, where $f_j=\lvert I_j\rvert\,\mathbb P(Z_j=\cdot)$
and $W_j$ are the resampled coordinates. Lemma 4.2, a product-space
inequality proved by induction from Corollary A.2, bounds this below by
$\prod_j(\mathbb E f_j^{1/r})^r$, and Jensen's inequality bounds each
factor below by the entropy defect of $Z_j$.

## Dependencies

Lemma 4.2 of the paper (p. 22) and Corollary A.2 of its appendix (p. 39).

## Bears on

No catalog problem directly; it supplies the lower bound in
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|Theorem 4.1]].
