---
name: number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_2
title: "Theorem 4.2: for fixed m and (a,q) = 1, infinitely many runs of m consecutive primes ≡ a (mod q) spanning at most qC_m"
desc: |
  The input to Theorem 4.1, stated in the paper as a corollary of Banks,
  Freiberg and Turnage-Butterbaugh resting on Maynard and Tao: runs of m
  consecutive primes in one residue class with bounded span.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 4.2, Section 4, PDF p. 6 of arXiv:2603.29961v2
(2 April 2026), the edition named on the
[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|source digest]].
Read on the PDF page image. The paper gives no proof. It states the theorem
(p. 5) as a corollary of Corollary 3 of its reference [5], W. D. Banks,
T. Freiberg and C. L. Turnage-Butterbaugh, Consecutive primes in tuples,
Acta Arith. 167 (2015), 261--266, and names the work of Maynard and Tao as
the main input.

## Statement

**Theorem 4.2** (p. 6). "Fix $m\ge1$ and $(a,q)=1$. There exists $C_m\ge1$
such that for infinitely many $r$,

$$
p_{r+1}\equiv p_{r+2}\equiv\cdots\equiv p_{r+m}\equiv a\pmod q
$$

and

$$
p_{r+m}-p_{r+1}\le qC_m."
$$

As printed, $C_m$ is chosen after $m$, $a$ and $q$ are fixed. The proof of
[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_1|Theorem 4.1]]
fixes $Q=\lceil\delta^{-1}C_m\rceil$ before $q$ is chosen, so it uses $C_m$
as depending on $m$ alone, as the subscript indicates. This is a filing
observation, not a review verdict.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The paper does not give the deduction from the cited
corollary, and it was not checked here against that corollary.

## Proof pointer

None in the paper; see the attribution under Source.

## Dependencies

Corollary 3 of Banks, Freiberg and Turnage-Butterbaugh (2015), which has no
library card; the work of Maynard
([[primes/maynard_2015_small_gaps_between_primes/_index|maynard_2015_small_gaps_between_primes]])
and Tao.

## Bears on

- [[../wiki/problems/discrepancy/E0997/_index|Problem 997]]: the input to
  [[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_1|Theorem 4.1]],
  which answers the problem. As the problem page records, the site's Lean
  formalization takes the Banks--Freiberg--Turnage-Butterbaugh theorem as an
  axiom.
