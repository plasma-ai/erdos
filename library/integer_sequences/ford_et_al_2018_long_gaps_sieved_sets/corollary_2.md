---
name: integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_2
title: "Corollary 2 (p. 5): an irreducible polynomial with full Galois group has composite values on a run of length log X (log log X)^{1/325565}"
desc: |
  For a polynomial of degree d at least 2 with positive leading term,
  irreducible over the rationals and with Galois group the full symmetric
  group, every large X has a run of consecutive natural numbers in [1,X] of
  length at least log X times (log log X) to the power 1/325565 on which every
  value is composite.
created: 2026-10-08T17:12:00Z
updated: 2026-10-08T17:12:00Z
---

***

## Statement

Page numbers are those of the corrected arXiv version named on the
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|source card]].

**Corollary 2** (p. 5, quoted). "Let $f:\mathbb{Z}\to\mathbb{Z}$ be a
polynomial of degree $d\geqslant 2$ with positive leading term, irreducible over
$\mathbb{Q}$, and with full Galois group $\mathfrak{S}_d$. Then for all
sufficiently large $X$, there is a string of consecutive natural numbers
$n\in[1,X]$ of length $\geqslant\log X(\log\log X)^{1/325565}$ for which
$f(n)$ is composite."

## Proof pointer

Remark 2 and (1.7) (p. 4). By the Chebotarev density theorem one may take
$\rho$ to be the proportion of elements of the Galois group with a fixed
point. For the full symmetric group this is
$\rho_d=\sum_{k=1}^d(-1)^{k+1}/k!$, and $\rho_d\ge1/2$. The paper computes
$C(1/2)>1/325565$ (1.7), and since $C(\rho)$ increases with $\rho$ the
argument of
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_1|Corollary 1]]
gives a run of length $\gg(\log X)(\log\log X)^{C(\rho_d)-o(1)}$ with
$C(\rho_d)\ge C(1/2)>1/325565$; the strict inequality absorbs the $o(1)$ and
the implied constant.

Example 3 (p. 5) notes that $f(n)=n^2+1$ has $\rho=1/2$, so that it, like
every quadratic polynomial, gets composite runs of length
$\gg(\log X)(\log\log X)^{1/325565}$ through (1.7).

## Read depth

Claims checked: Corollary 2, Remark 2, (1.7) and Example 3 were read clause
by clause on the page images of the print, with item (4) of the corrigendum
(p. 32), which corrects the bound to $C(1/2)>1/325565$. The numerical value
of $C(1/2)$ was not recomputed. Nothing here is independently reviewed.

## Dependencies

- [[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1|Theorem 1]].
- [[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_1|Corollary 1]],
  whose derivation it repeats.

**Source.** K. Ford, S. Konyagin, J. Maynard, C. Pomerance and T. Tao, *Long
gaps in sieved sets*, J. Eur. Math. Soc. **23** (2021), no. 2, 667--700, with
the corrigendum in J. Eur. Math. Soc. **25** (2023), no. 6, 2483--2485; the
corrected edition read is named on the
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this result.
