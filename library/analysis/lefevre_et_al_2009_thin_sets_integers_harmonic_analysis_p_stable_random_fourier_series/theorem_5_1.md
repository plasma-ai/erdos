---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_5_1
title: "Theorem 5.1 (p. 25): s-Rider sets characterized by embeddings of a stable random Fourier space into an exponential Orlicz space"
desc: |
  States that for s in (1, 2), r greater than both 2 and rho = (2-s)/(s-1), and
  p~ = 2r/(2r - rho), a set is s-Rider if and only if the almost surely
  continuous p~-stable space on it embeds in the Orlicz space L^{psi_r}, if and
  only if psi_r(A) <= C[A]_{p~} for every finite subset A.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 5.1, p. 25, of Pascal Lefèvre, Daniel Li, Hervé Queffélec
and Luis Rodríguez-Piazza, *Thin sets of integers in Harmonic analysis and
p-stable random Fourier series*, arXiv:0902.2625v1 (2009), as identified on the
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|source card]].

## Statement

Notation. $s$-Rider sets are defined by (1.8) (p. 4); $\psi_r(x)=e^{x^r}-1$,
$L^{\psi_r}$ its Orlicz space, and
$\psi_r(A)=\|\sum_{\gamma\in A}\gamma\|_{\psi_r}$ (p. 15);
$\mathcal C^{p\text{-as}}_\Lambda$ is the space of almost surely continuous
$p$-stable random Fourier series with spectrum in $\Lambda$ (p. 15); and
$[\![A]\!]_p=[\![\sum_{\gamma\in A}\gamma]\!]_p$ (p. 10).

**Theorem 5.1** (p. 25). Let $\Lambda\subset\Gamma$, let $s\in(1,2)$, and let
$r$ be greater than both $2$ and

$$
\rho=\frac{2-s}{s-1}.
$$

Put $\tilde p=\dfrac{2r}{2r-\rho}$. The following are equivalent:

- (i) $\Lambda$ is an $s$-Rider set;
- (ii) $\mathcal C^{\tilde p\text{-as}}_\Lambda\hookrightarrow L^{\psi_r}$;
- (iii) there is $C$, independent of $A$, with
  $\psi_r(A)\le C[\![A]\!]_{\tilde p}$ for every finite $A\subset\Lambda$.

The remark after the proof (p. 26) says the theorem extends Theorem 3.1 of
the authors' 2002 J. Funct. Anal. paper: for $s\le4/3$ one may take $r=\rho$,
giving $\tilde p=2$, and for $s\ge4/3$ one may take $r=2$, giving
$\tilde p=4(s-1)/(5s-6)$. These choices take $r$ equal to $\rho$ or to $2$,
whereas the statement says "greater than".

**Read depth.** Claims checked: the statement was read clause by clause on
p. 25 and the proof (pp. 25--26) was followed; nothing here is independently
reviewed.

## Proof pointer

Pages 25--26. (i) $\Rightarrow$ (ii): realize $\Lambda$ as an $r'$-stable
$q$-Rider set and use condition (3) of
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|Theorem 4.3]],
then apply Theorem 4.3 again to realize $\Lambda$ as a $\tilde p$-stable
$\alpha$-Rider set, which Remark 2 (p. 17) permits because $r\ge\rho$.
(ii) $\Rightarrow$ (iii) is immediate. (iii) $\Rightarrow$ (i): with
$\varepsilon=2/s-1$, either $[\![A]\!]_{\tilde p}\le|A|^{1-\varepsilon/r}$ and
the authors' earlier inequality (4.8) gives $q(A)\ge c|A|^\varepsilon$, or the
reverse holds and (3.10) of
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_5|Theorem 3.5]]
gives the same; Rodríguez-Piazza's characterization then yields $s$-Riderness.

## Dependencies

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_5|Theorem 3.5]],
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|Theorem 4.3]],
inequality (4.8) (Lefèvre, Li, Queffélec, Rodríguez-Piazza, J. Funct. Anal.
188 (2002), Proposition 3.2).

## Bears on

None recorded. The theorem concerns $s\in(1,2)$, which excludes the Sidon case
$s=1$ that bears on
[[../wiki/problems/integer_sequences/E0774/_index|Problem 774]].
