---
name: polynomials/cook_2021_universality_minimum_modulus_random_trigonometric_polynomials
desc: |
  Proves that the minimum modulus of a random trigonometric polynomial with
  centered sub-Gaussian coefficients, scaled by the degree, has the same
  exponential limit law as in the Gaussian case, in particular for plus or
  minus one coefficients.
license: CC-BY-4.0
created: 2026-09-17T10:55:00Z
updated: 2026-10-07T20:53:39Z
---

# polynomials/cook_2021_universality_minimum_modulus_random_trigonometric_polynomials

[[polynomials/_index|..]]

***

Nicholas A. Cook and Hoi H. Nguyen, *Universality of the minimum modulus
for random trigonometric polynomials*, Discrete Analysis 2021:20, 46 pp.;
DOI 10.19086/da.28985; arXiv:2101.07203. Received 5 February 2021,
published 6 October 2021.

The retained
[folder-name PDF](cook_2021_universality_minimum_modulus_random_trigonometric_polynomials.pdf)
is the journal's copy: the arXiv posting stamped "arXiv:2101.07203v3 [math.PR] 5
Oct 2021" carrying the Discrete Analysis header, article number and DOI (46
pages, pdfTeX, clean text layer; the journal is an arXiv overlay, so this
posting is the published version). Provenance: retained from the repository's
survey download set of September 2026; the stamp identifies the file as
<https://arxiv.org/abs/2101.07203v3>, and the download itself was not recorded;
543,836 bytes. Earlier arXiv versions were not compared. The arXiv record
(https://arxiv.org/abs/2101.07203, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Reading depth is claims checked for Theorem 1.1, Theorem 1.2 and
Corollary 1.5 (pp. 2--3), read clause by clause in the text layer together
with the introduction's account of Littlewood's question and the earlier
bounds (pp. 1--2). Sections 2--10 (pp. 7--40) were not read.

## Contents

- Setting (pp. 1--2): the Kac polynomial $F_n(z)=\sum_{j=0}^n\xi_jz^j$
  with iid coefficients. By the paper's account, Littlewood ([Lit66])
  asked, for Rademacher signs $\xi_j=\pm1$, whether
  $\min_{|z|=1}|F_n(z)|=o(1)$, and Kashin [Kas87] answered affirmatively;
  Konyagin's 1994 introduction instead gives Littlewood's conjecture as
  $\min<\varepsilon\sqrt n$ with probability tending to one, which Kashin
  proved. Konyagin [Kon94] showed
  $\mathbf P(\min_{|z|=1}|F_n(z)|\ge n^{-1/2+\varepsilon})\to0$ for every
  $\varepsilon>0$ (1.2); Konyagin and Schlag [KS99] showed
  $\limsup_n\mathbf P(\min_{|z|=1}|F_n(z)|\le\varepsilon n^{-1/2})\le C\varepsilon$
  (1.3). The paper works with the normalized series
  $P_n(x)=(2n+1)^{-1/2}\sum_{j=-n}^n\xi_je(jx)$, which up to a unimodular
  factor is $(2n+1)^{-1/2}F_{2n}$ on the unit circle, and with
  $m_n=\min_x|P_n(x)|$ (1.4)--(1.5).
- Theorem 1.1 (p. 2, quoted from Yakir and Zeitouni [YZ]): for standard
  real or complex Gaussian $\xi$ and every $\tau>0$,
  $\lim_n\mathbf P(m_n>\tau/n)=e^{-\lambda\tau}$ with
  $\lambda=2\sqrt{\pi/3}$ (1.6).
- Theorem 1.2, the main result (p. 3): if $\xi$ is a centered
  sub-Gaussian variable of unit variance, real-valued or of the form
  $2^{-1/2}(\xi'+\sqrt{-1}\,\xi'')$ with iid real $\xi',\xi''$, then for
  every $\tau>0$,
  $\mathbf P(m_n>\tau/n)-\mathbf P_{N_{\mathbb R}(0,1)}(m_n>\tau/n)\to0$
  (1.8). Remark 1.4 asserts, without proof, that a finite moment of
  sufficiently large order would suffice in place of sub-Gaussianity.
- Corollary 1.5 (p. 3): the limit (1.6) holds for every sub-Gaussian $\xi$
  of mean zero and unit variance, in particular for Rademacher
  polynomials.
- Method (pp. 5--6, read for the plan only): the joint distribution of
  small values of $P_n$ at $m$ fixed points is related to a random walk
  in a $4m$-dimensional phase space, with small-ball estimates and a local
  central limit theorem under Diophantine conditions on the angles.

## Compiled scope

The introduction and the statements of Section 1 were read; the proofs
(Sections 2--10), the extensions of Section 10 and the bibliography were
not read beyond a search for the cited works. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/polynomials/E0525/_index|#525]], as the sharpest known
answer to its second question: by Corollary 1.5, for $\pm1$ coefficients
and degree $2n$ the minimum modulus is $(2n+1)^{1/2}m_n$ with
$n\,m_n$ converging in law to an exponential distribution of rate
$\lambda$, so $m(f)$ is of order $(\deg f)^{-1/2}$ for typical $f$, and
$m(f)<1$ for all but $o(2^{2n})$ sign choices, which answers the first
question in even degree. The introduction (p. 2) states Littlewood's
question as $\min_{|z|=1}|F_n(z)|=o(1)$ and credits Kashin with its
affirmative answer; Konyagin's 1994 introduction (p. 80) gives Kashin's
theorem as the bound $n^{1/2}(\log n)^{-1/3}$, which settles neither
question
([[polynomials/konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients/_index|konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients]]).
The printed rate $\lambda=2\sqrt{\pi/3}$ (Theorem 1.1, quoted from Yakir
and Zeitouni, and Corollary 1.5) is twice the constant that the
formal-conjectures and lean-proofs statements of the problem give,
$\sqrt{\pi/12}$ in the degree normalization, i.e. $\lambda=\sqrt{\pi/3}$;
the discrepancy is unresolved.
