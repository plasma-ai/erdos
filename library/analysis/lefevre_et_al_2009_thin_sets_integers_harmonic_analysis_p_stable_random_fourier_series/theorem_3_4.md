---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_4
title: "Theorem 3.4 (p. 10): q(A) is comparable to the squared norm of the inclusion of F_2 into the Rademacher norm"
desc: |
  States Rodríguez-Piazza's theorem, quoted by the paper: for every finite set
  A in a discrete abelian group, the largest quasi-independent subset of A has
  size between K^{-1} and K times the squared inclusion norm, so that
  q(A) >= K^{-1} [A]_2^2/|A|.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 3.4, p. 10, of Pascal Lefèvre, Daniel Li, Hervé Queffélec
and Luis Rodríguez-Piazza, *Thin sets of integers in Harmonic analysis and
p-stable random Fourier series*, arXiv:0902.2625v1 (2009), as identified on the
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|source card]].
The paper attributes the theorem to L. Rodríguez-Piazza (C. R. Acad. Sci.
Paris Sér. I 305 (1987), 237--240, its [20]; and his 1991 Sevilla thesis, its
[21], Teorema IV.1.3) and gives no proof.

## Statement

Notation (p. 10). $\Gamma$ is the discrete dual of a compact abelian group
$G$. A set $B\subset\Gamma$ is *quasi-independent* if, for every finite set
$\{\gamma_1,\ldots,\gamma_r\}$ of distinct elements of $B$, a relation
$\sum_{i=1}^r\theta_i\gamma_i=0$ with each $\theta_i\in\{0,\pm1\}$ forces every
$\theta_i=0$. For finite $A\subset\Gamma$: $q(A)$ is the largest size of a
quasi-independent subset of $A$; $[\![A]\!]_2$ is the Rademacher norm
$[\![\sum_{\gamma\in A}\gamma]\!]_2$ of (1.3), p. 2; and $i_{A,2}$ is the
identity map from $\mathcal P_A$ with the norm
$\|f\|_{F_2}=(\sum_\gamma|\widehat f(\gamma)|^2)^{1/2}$ to $\mathcal P_A$ with
$[\![\,\cdot\,]\!]_2$, with operator norm $\|i_{A,2}\|$.

**Theorem 3.4** (p. 10). There is a numerical constant $K$ such that, for
every finite $A\subset\Gamma$,

$$
K^{-1}q(A)\le\|i_{A,2}\|^2\le Kq(A).\qquad(3.2)
$$

In particular

$$
q(A)\ge K^{-1}\,\frac{[\![A]\!]_2^2}{|A|}.\qquad(3.3)
$$

The paper derives (3.3) from (3.2) by testing $i_{A,2}$ on
$\sum_{\gamma\in A}\gamma$, whose $F_2$ norm is $|A|^{1/2}$ (p. 11). Both
inequalities concern one finite set $A$ at a time.

**Read depth.** Claims checked: the statement and the derivation of (3.3) were
read on pp. 10--11. The theorem is quoted from Rodríguez-Piazza and its proof
is not in this paper; it was not checked here.

## Proof pointer

No proof in the paper; it refers to [20], [21, Teorema IV.1.3], and to Li and
Queffélec's book (its [10], Chapitre 12, Exercice 12.1) for a proof (p. 11).
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_5|Theorem 3.5]]
extends (3.2) to $p$-stable norms.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: for a finite
  set $A$ of positive integers, quasi-independence is the problem's
  dissociation, so (3.3) bounds the largest dissociated subset of $A$ below by
  $K^{-1}[\![A]\!]_2^2/|A|$. With Pisier's criterion (Theorem 3.3, p. 10), it
  gives $q(A)\ge c|A|$ for all finite subsets of a Sidon set. It is a
  single-set extraction bound and says nothing about partitioning an infinite
  set into finitely many dissociated sets.
