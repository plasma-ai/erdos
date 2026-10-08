---
name: polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/corollary_1_2
title: "Corollary 1.2 (p. 5): binary pairs meeting the Pursley–Sarwate bound at lengths 2^a 10^b 26^c"
desc: |
  States that for every length 2^a 10^b 26^c with nonnegative integers a, b,
  c there is a pair of binary sequences of that length whose Pursley–Sarwate
  criterion equals 1.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Corollary 1.2, p. 5, of Daniel J. Katz and Eli Moore, *Sequence
Pairs with Lowest Combined Autocorrelation and Crosscorrelation*,
arXiv:1711.02229v3 (4 March 2022), as identified on the
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print.

## Statement

**Corollary 1.2** (p. 5). If $\ell=2^a10^b26^c$ for some nonnegative integers
$a,b,c$, then there is a pair $(f,g)$ of binary sequences, each of length
$\ell$, with $\operatorname{PSC}(f,g)=1$.

A binary sequence is a contiguous sequence whose nonzero terms all lie in
$\{-1,1\}$ (p. 2); the criterion $\operatorname{PSC}$ is defined on the
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_1|Theorem 1.1]]
page.

## Proof pointer

The paper derives it (p. 5) from
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_1|Theorem 1.1]],
which makes every binary Golay pair of length above 1 meet the lower bound,
together with Turyn's construction of binary Golay pairs at these lengths,
cited as [Tur74, Corollary to Lemma 5]. The existence of the Golay pairs is
cited, not proved in the paper.

**Depends on.**
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_1|Theorem 1.1]];
Turyn's construction (cited).

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background
  only. The corollary supplies binary Golay pairs, whose polynomials satisfy
  $|P|^2+|Q|^2=2\ell$ on the unit circle (Lemmas 2.3 and 2.6, pp. 10–11); it
  gives no lower bound on the maximum modulus of either polynomial.
