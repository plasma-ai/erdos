---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_5
title: "Theorem 3.5 (p. 13): q(A) is comparable to the p'-th power of the inclusion norm of F_p into the p-stable norm"
desc: |
  Extends Theorem 3.4 to p-stable norms: for every finite set A, the largest
  quasi-independent subset of A has size between K_p^{-1} and K_p times the
  p'-th power of the inclusion norm, so that q(A) is at least
  K_p^{-1}([A]_p/|A|^{1/p})^{p'}.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 3.5, p. 13, of Pascal Lefèvre, Daniel Li, Hervé Queffélec
and Luis Rodríguez-Piazza, *Thin sets of integers in Harmonic analysis and
p-stable random Fourier series*, arXiv:0902.2625v1 (2009), as identified on the
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|source card]].

## Statement

Notation (pp. 5--6 and 10). $p'$ is the exponent conjugate to $p$, and
$[\![f]\!]_p$ is the $p$-stable random Fourier norm (1.9) of p. 5, defined in
the paper for $1<p<2$. For finite $A\subset\Gamma$: $q(A)$ is the largest size
of a quasi-independent subset of $A$ (defined as on the page of
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_3_4|Theorem 3.4]]);
$[\![A]\!]_p=[\![\sum_{\gamma\in A}\gamma]\!]_p$; and $i_{A,p}$ is the
identity map from $\mathcal P_A$ with the norm
$\|f\|_{F_p}=\|\widehat f\|_{\ell_p}$ to $\mathcal P_A$ with
$[\![\,\cdot\,]\!]_p$.

**Theorem 3.5** (p. 13). There is a constant $K=K_p$, depending only on $p$,
such that for every finite $A\subset\Gamma$

$$
K^{-1}q(A)\le\|i_{A,p}\|^{p'}\le Kq(A)\qquad(3.9)
$$

and in particular

$$
q(A)\ge K^{-1}\Bigl(\frac{[\![A]\!]_p}{|A|^{1/p}}\Bigr)^{p'}.\qquad(3.10)
$$

The paper presents it as the extension of Theorem 3.4 from the Gaussian to the
$p$-stable setting (p. 13).

**Read depth.** Claims checked: the statement was read clause by clause on
p. 13 and the proof (pp. 13--14) was followed; nothing here is independently
reviewed.

## Proof pointer

Pages 13--14. Lower bound: a quasi-independent $B\subset A$ with $|B|=q(A)$ is
Sidon with a universal constant, so $[\![B]\!]_p\ge c|B|$, and testing
$i_{A,p}$ on $\sum_{\gamma\in B}\gamma$ gives
$\|i_{A,p}\|\ge c\,q(A)^{1/p'}$. Upper bound: a polynomial $P$ with
$\widehat P\ge1/4e$ on $A$, $\|P\|_1=1$ and $\log_2\|P\|_\infty\le5e\,q(A)$
(cited from Rodríguez-Piazza's thesis, Lema 1.2, or Li--Queffélec, p. 513)
gives $[\![f]\!]_p\le4e[\![f*P]\!]_p$ by the contraction principle (Theorem
2.2); Theorem 2.1 (Marcus--Pisier) bounds $[\![f*P]\!]_p$ by
$C\|f\|_{F_p}\|P\|_{L^{\varphi_{p'}}}$, and the Orlicz norm of $P$ is at most
$k\,q(A)^{1/p'}$. Equation (3.10) follows by testing on
$\sum_{\gamma\in A}\gamma$.

## Dependencies

Theorem 2.1 (Marcus--Pisier, quoted, p. 7), Theorem 2.2 (contraction
principle, p. 7), the uniform Sidon constant of quasi-independent sets
(p. 10), and the polynomial of Rodríguez-Piazza's thesis (its [21], Lema 1.2).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: for a finite
  set $A$ of positive integers, (3.10) bounds the largest dissociated subset of
  $A$ below by a power of $[\![A]\!]_p/|A|^{1/p}$. It is a single-set
  extraction bound; it gives no partition of an infinite set into finitely
  many dissociated sets.
