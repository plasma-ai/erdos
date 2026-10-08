---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/lemma_4_6
title: "Lemma 4.6 (p. 21): Bourgain's gluing lemma for quasi-independent sets of rapidly growing sizes"
desc: |
  States Bourgain's lemma, quoted by the paper: there is a numerical R > 10 such
  that pairwise disjoint finite quasi-independent sets whose sizes grow by a
  factor at least R each contain a tenth of their elements whose union is
  quasi-independent.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Lemma 4.6, p. 21, of Pascal Lefèvre, Daniel Li, Hervé Queffélec
and Luis Rodríguez-Piazza, *Thin sets of integers in Harmonic analysis and
p-stable random Fourier series*, arXiv:0902.2625v1 (2009), as identified on the
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|source card]].
The paper quotes it from J. Bourgain, *Sidon sets and Riesz products*, Ann.
Inst. Fourier 35 (1985), 137--148, Lemma 2 (its [1]; see also its [2] and
[10], Chapitre 12, Lemme I.10), and gives no proof.

## Statement

Quasi-independence is defined on p. 10: no nontrivial relation
$\sum_i\theta_i\gamma_i=0$ with $\theta_i\in\{0,\pm1\}$ among distinct
elements.

**Lemma 4.6** (p. 21). There is a numerical constant $R>10$ with the following
property. Let $B_1,\ldots,B_L$ be pairwise disjoint finite quasi-independent
sets with

$$
\frac{|B_{l+1}|}{|B_l|}\ge R\qquad(l=1,\ldots,L-1).
$$

Then there are subsets $C_l\subset B_l$ with $|C_l|\ge\tfrac1{10}|B_l|$ for
every $l=1,\ldots,L$ such that $\bigcup_{l=1}^LC_l$ is quasi-independent.

**Read depth.** Claims checked: the statement was read on p. 21. The lemma is
quoted from Bourgain and its proof was not checked here.

## Proof pointer

No proof in the paper; see Bourgain's Lemma 2 cited above. The paper applies
it in the proof of
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_4|Theorem 4.4]]
(p. 23) to one block from each of a chain of level sets.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. For positive integers the lemma glues a tenth of each of finitely many
  dissociated sets of geometrically growing sizes into one dissociated set. It
  keeps only part of each block and needs the growth ratio $R$, so it does not
  by itself partition a proportionately dissociated set into finitely many
  dissociated sets.
