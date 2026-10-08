---
name: number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_1
title: "Theorem 4.1: for every real α the sequence ({αp_n}) is not well-distributed"
desc: |
  For every real alpha the fractional parts of alpha times the n-th prime are
  not well-distributed in the sense of Hlawka and Petersen, proved from
  Dirichlet approximation and runs of consecutive primes in one residue class.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 4.1, Section 4, PDF p. 5 of arXiv:2603.29961v2
(2 April 2026), the edition named on the
[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|source digest]];
the definition on p. 5 (also p. 1), the proof on p. 6. Read on the PDF page
images.

## Statement

Definition (p. 5). A sequence $x_1,x_2,\ldots$ is well-distributed if

$$
\lim_{k\to\infty}\ \sup_{\substack{n\ge1\\ I:=[a,b]\subseteq[0,1]}}
\frac{\bigl|\#\{n<m\le n+k:x_m\in I\}-(b-a)\cdot k\bigr|}{k}=0,
$$

a notion the paper attributes to Hlawka and Petersen.

**Theorem 4.1** (p. 5). "For every real number $\alpha$, the sequence
$(\{\alpha p_n\})_{n\ge1}$ is not well-distributed."

Here $p_n$ is the $n$-th prime and $\{\cdot\}$ is the fractional part. The
paper presents the theorem as a proof of the conjecture of Erdős in
Compositio Math. 16 (1964).

**Read depth.** Claims checked: the definition and the theorem were read
clause by clause on the page images, and the half-page proof was read in
full. Nothing here is independently reviewed.

## Proof pointer

p. 6. Fix $\delta\in(0,1/2)$ and $m\ge1$, and set
$Q=\lceil\delta^{-1}C_m\rceil$ with $C_m$ from
[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_2|Theorem 4.2]].
Dirichlet's theorem gives $q\le Q$ and $a$ coprime to $q$ with
$|\alpha-a/q|\le1/(qQ)$. Theorem 4.2 then gives infinitely many runs of $m$
consecutive primes, all congruent to $a$ modulo $q$ and spanning at most
$qC_m$. For any two primes of a run, $\alpha$ times their difference is
within $qC_m/(qQ)\le\delta$ of an integer. So $m$ consecutive terms of
$(\{\alpha p_n\})$ lie within $\delta$ of each other modulo $1$, which the
paper says immediately gives the theorem.

## Dependencies

[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_2|Theorem 4.2]],
the paper's form of a corollary of Banks, Freiberg and Turnage-Butterbaugh
(Acta Arith. 167, 2015, Corollary 3), which rests on the work of Maynard
([[primes/maynard_2015_small_gaps_between_primes/_index|maynard_2015_small_gaps_between_primes]])
and Tao; and Dirichlet's approximation theorem.

## Bears on

- [[../wiki/problems/discrepancy/E0997/_index|Problem 997]]: the problem
  asks whether, for every $\alpha$, the sequence $\{\alpha p_n\}$ is not
  well-distributed. The theorem answers yes for every real $\alpha$. The
  paper's definition takes closed intervals $[a,b]\subseteq[0,1]$ and the
  limit of a supremum; the problem's statement takes every interval
  $I\subseteq[0,1]$ in an $\epsilon$ form. Champagne, Lê, Liu and Wooley
  ([[discrepancy/champagne_2024_well_distribution_modulo_one_primes/_index|champagne_2024_well_distribution_modulo_one_primes]])
  had earlier proved, as the paper reports (p. 5), that some irrational such
  $\alpha$ exists. The claim page
  [[../wiki/problems/discrepancy/E0997/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|Alexeev, Putterman, Sawhney, Sellke and Valiant 2026]]
  records it.
