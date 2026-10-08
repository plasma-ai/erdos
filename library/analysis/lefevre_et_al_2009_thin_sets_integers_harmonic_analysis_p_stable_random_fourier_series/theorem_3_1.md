---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_1
title: "Theorem 3.1 (p. 9): a p-stationary set is a Sidon set when p < 2"
desc: |
  States that if 1 < p < 2 and the p-stable random Fourier norm is dominated
  by a constant times the sup norm on every trigonometric polynomial with
  spectrum in a set Lambda, then Lambda is a Sidon set.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 3.1, p. 9, of Pascal Lefèvre, Daniel Li, Hervé Queffélec
and Luis Rodríguez-Piazza, *Thin sets of integers in Harmonic analysis and
p-stable random Fourier series*, arXiv:0902.2625v1 (2009), as identified on the
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|source card]].
Labels and pages are those of that preprint.

## Statement

Setting (pp. 1--5). $G$ is a compact abelian group with dual group $\Gamma$,
and $\mathcal P_\Lambda$ is the space of trigonometric polynomials whose
spectrum lies in $\Lambda\subset\Gamma$. For $1<p<2$ let $(Z_\gamma)_\gamma$
be independent copies of a complex symmetric $p$-stable random variable, and
put

$$
[\![f]\!]_p=\mathbb E\Bigl\|\sum_{\gamma}Z_\gamma\widehat f(\gamma)\gamma\Bigr\|_\infty
$$

(p. 5, (1.9)); $[\![\,\cdot\,]\!]_2$ is the corresponding Rademacher (or,
equivalently, Gaussian) norm (pp. 2 and 9). $\Lambda$ is Sidon when
$\sum_\gamma|\widehat f(\gamma)|\le C\|f\|_\infty$ for all
$f\in\mathcal P_\Lambda$ ((1.1), p. 1).

**Theorem 3.1** (p. 9). Let $\Lambda\subset\Gamma$ and $1<p\le2$, and suppose
$\Lambda$ is $p$-stationary: for some constant $C=C_p$,

$$
[\![f]\!]_p\le C\|f\|_\infty\qquad\text{for all }f\in\mathcal P_\Lambda .
$$

If $p<2$, then $\Lambda$ is a Sidon set.

The converse holds by Proposition 1.2 (p. 3): on a Sidon set the sup norm and
any such random norm are equivalent. The paper notes (p. 9) that the
conclusion fails at $p=2$, where non-Sidon stationary sets exist.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 9 and the proof (pp. 9--13) was followed; nothing here is independently
reviewed.

## Proof pointer

Pages 9--13. Lemma 3.2 (p. 9) shows that on a $p$-stationary set the norms
$[\![\,\cdot\,]\!]_2$ and $[\![\,\cdot\,]\!]_p$ are equivalent, so it suffices
to show they are not equivalent when $\Lambda$ is not Sidon. By Pisier's
criterion (Theorem 3.3, p. 10) a non-Sidon $\Lambda$ has finite subsets $A$
with $[\![A]\!]_2/|A|$ arbitrarily small. Fix a small $\delta>0$ and a finite
$A_0\subset\Lambda$ of least size with $[\![A_0]\!]_2<\delta|A_0|$. Using
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_4|Theorem 3.4]]
repeatedly, the proof removes disjoint quasi-independent blocks of size between
$\tfrac{\delta}{2}K^{-1}[\![A_0]\!]_2$ and $\delta K^{-1}[\![A_0]\!]_2$ until
they cover half of $A_0$ ((3.4)--(3.5), p. 11), which forces at least
$\tfrac K2\delta^{-2}$ blocks ((3.6)). The lower $p$-estimate (Theorem 2.3,
p. 8) and the uniform Sidon constant of quasi-independent sets then give
$[\![A_0]\!]_p^p\ge b_p\,\delta^{p-2}[\![A_0]\!]_2^p$ (p. 11), and $\delta\to0$
contradicts equivalence because $p<2$.

## Dependencies

Theorem 2.3 (lower $p$-estimate, p. 8), Lemma 3.2 (p. 9), Theorem 3.3
(Pisier, quoted, p. 10) and
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_4|Theorem 3.4]]
(Rodríguez-Piazza, quoted, p. 10).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The theorem characterizes Sidon sets by a $p$-stable norm inequality;
  its proof extracts many disjoint quasi-independent (dissociated) blocks inside
  one finite witness set, but it does not partition any infinite set into
  finitely many dissociated sets and does not address the problem's question.
