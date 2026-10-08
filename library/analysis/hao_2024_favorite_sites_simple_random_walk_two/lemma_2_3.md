---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_3
title: "Lemma 2.3: negative-binomial local estimate"
desc: |
  Gives the negative-binomial local expansion with its missing square-root
  normalization restored and identifies why fixed-index ratios are unchanged.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 7,
equation (2.15) and Lemma 2.3. The PDF prints a prefactor
$1/(\sqrt{2\pi}\sigma)$, missing $i^{-1/2}$. The original TeX has the
same omission. The corrected normalization below is derived directly from
the exact probability mass. This is a correction in this compilation,
not an author-issued erratum or a claim about the unavailable journal PDF.

Let $\gamma_1,\gamma_2,\ldots$ be independent random variables with

$$
\mathbb P(\gamma_\ell=a)=\frac{15}{16}\left(\frac1{16}\right)^a,
\qquad a=0,1,2,\ldots.
$$

Their mean is $1/15$ and variance $\sigma^2=16/225$. For integers
$i\ge1$, $a\ge0$, define

$$
p(i,a)=\binom{i+a-1}{a}\frac{15^i}{16^{i+a}},\qquad
\bar p(i,j)=p(i,j-i).
$$

**Corrected local estimate.** For some fixed $\eta>0$, uniformly as
$i\to\infty$ over integer $j$ with $|j-16i/15|\le\eta i$,

$$
\bar p(i,j)=\frac1{\sigma\sqrt{2\pi i}}
\exp\left\{-\frac{(j-16i/15)^2}{2\sigma^2i}
+O\left(i^{-1/2}+\frac{|j-16i/15|^3}{i^2}\right)\right\}.
\tag{1}
$$

The source's range is expressed as $|i-j|<\rho i$; the centered range
above states explicitly the neighborhood used in the proof and in the
later near-mean applications.

**Proof.** Put $a=j-i$, $t=a/i$, and $t_0=1/15$. Choose $\eta$ small
enough that $t$ remains in a compact subinterval of $(0,\infty)$.
Since $\binom{i+a-1}{a}=\frac{i}{i+a}\binom{i+a}{a}$, Stirling's
formula, uniformly on that interval, gives

$$
p(i,a)=\frac{1+O(i^{-1})}{\sqrt{2\pi i t(1+t)}}e^{iF(t)},
\qquad
F(t)=(1+t)\log(1+t)-t\log t+\log15-(1+t)\log16.
$$

Here $F(t_0)=F'(t_0)=0$ and
$F''(t_0)=-1/[t_0(1+t_0)]=-1/\sigma^2$.
Taylor's formula therefore yields

$$
iF(t)=-\frac{(a-i/15)^2}{2\sigma^2i}
+O\left(\frac{|a-i/15|^3}{i^2}\right).
$$

Replacing $t(1+t)$ in the prefactor by $t_0(1+t_0)=\sigma^2$
adds $O(|a-i/15|/i)$ to its logarithm. For $u\ge0$,
$u/i\le i^{-1/2}+u^3/i^2$: use the first term if $u\le\sqrt i$
and the second otherwise. Absorbing this error and $O(i^{-1})$ gives
(1). $\square$

**Effect on later uses.** For fixed $i$, ratios
$\bar p(i,j_1)/\bar p(i,j_2)$ cancel the missing prefactor.
Thus this normalization error by itself does not change the ratio
comparisons used in Lemma 4.12 and Proposition 4.9. Their remaining
hypotheses and conditioning still require their own checks.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
