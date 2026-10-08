---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_4
title: "Theorem 4.4 (p. 19): q(A) >= c|A|^epsilon is equivalent to Lorentz embeddings of the p-stable space"
desc: |
  States that for 1 <= q < p <= 2 the extraction bound q(A) >= c|A|^epsilon,
  the p-stable q-Rider property, and the embeddings of the almost surely
  continuous p-stable space into the Lorentz spaces l_{q,1} and l_{q,infinity}
  are equivalent.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 4.4, p. 19, of Pascal Lefèvre, Daniel Li, Hervé Queffélec
and Luis Rodríguez-Piazza, *Thin sets of integers in Harmonic analysis and
p-stable random Fourier series*, arXiv:0902.2625v1 (2009), as identified on the
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|source card]].

## Statement

Setting (pp. 14--19). The exponents satisfy $1\le q<p\le2$ and
$\varepsilon=1-p'/q'$, as for
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|Theorem 4.3]].
$\mathcal C^{p\text{-as}}$ is the completion of the trigonometric polynomials
under $[\![\,\cdot\,]\!]_p$, the space of almost surely continuous $p$-stable
random Fourier series (p. 15), and $\mathcal C^{p\text{-as}}_\Lambda$ its
subspace with spectrum in $\Lambda$. $\ell_{q,1}(\Lambda)$ and
$\ell_{q,\infty}(\Lambda)$ are the Lorentz spaces of families tending to $0$
whose decreasing rearrangement $(a_n^*)$ satisfies
$\sum_{n\ge1}a_n^*/n^{1/q'}<\infty$, respectively
$\sup_{n\ge1}n^{1/q}a_n^*<\infty$ (p. 19).

**Theorem 4.4** (p. 19). For $\Lambda\subset\Gamma$ the following are
equivalent:

- (i) there is $c>0$ with $q(A)\ge c|A|^\varepsilon$ for every finite
  $A\subset\Lambda$ with $A\ne\{0\}$;
- (ii) $\mathcal C^{p\text{-as}}_\Lambda\hookrightarrow\ell_{q,1}(\Lambda)$;
- (iii) $\Lambda$ is a $p$-stable $q$-Rider set;
- (iv) $\mathcal C^{p\text{-as}}_\Lambda\hookrightarrow\ell_{q,\infty}(\Lambda)$.

Since $\ell_{q,1}\hookrightarrow\ell_q\hookrightarrow\ell_{q,\infty}$, (ii)
strengthens the defining inequality of (iii). The paper notes (p. 19) that the
theorem supplies a proof of the implication (5) $\Rightarrow$ (6) of Theorem
4.3 that does not use the case $p=2$, and that the argument follows
Rodríguez-Piazza's thesis.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 19 and the proof (pp. 19--25) was followed through its displayed
estimates; Lemma 4.6 is quoted from Bourgain and was not checked here.

## Proof pointer

Pages 19--25. (ii) $\Rightarrow$ (iii) $\Rightarrow$ (iv) is immediate, and
(iv) $\Rightarrow$ (i) follows from (3.10) of
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_5|Theorem 3.5]].
For (i) $\Rightarrow$ (ii), normalize $\|\widehat f\|_\infty=1$ and split the
spectrum into dyadic level sets $A_j$; select levels $j_l$ whose sizes grow by
a large factor $R_1$ ((4.9)), which bounds $\|\widehat f\|_{q,1}$ by
$4qR_1^{1/q}\sum_l2^{-j_l}N_l^{1/q}$ ((4.10)). Small levels are handled by
Cauchy--Schwarz and the $\ell_2$ norm ((4.11)). On the large levels,
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_5|Lemma 4.5]]
gives disjoint quasi-independent blocks,
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_6|Lemma 4.6]]
glues one block per level into a quasi-independent set, and the lower
$p$-estimate (Theorem 2.3) applied to the resulting polynomials $g_m$ bounds
the remaining sum by $[\![f]\!]_p$ ((4.18)--(4.21)).

## Dependencies

Theorem 2.3 (p. 8),
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_5|Theorem 3.5]],
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_5|Lemma 4.5]],
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_6|Lemma 4.6]]
(Bourgain, quoted) and Proposition 1.2 (p. 3).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. With $q=1$ condition (i) is the problem's proportional dissociation for
  a set of positive integers; the theorem converts it into norm inequalities
  and does not partition the set into dissociated sets.
