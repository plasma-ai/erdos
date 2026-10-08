---
name: problems/covering_systems/E0275
title: Problem 275
desc: |
  Asks whether a system of r congruences that covers two to the r consecutive
  integers must cover every integer.
tags:
- Number theory
- Covering systems
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 275

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0275/claims/_index|claims/]]: The 2 claim pages of Problem 275, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If a finite system of $r$ congruences $\{ a_i\pmod{n_i} : 1\leq
i\leq r\}$ (the $n_i$ are not necessarily distinct) covers $2^r$ consecutive
integers then it covers all integers.

**Status.** PROVED (LEAN). The proof of Crittenden and Vanden Eynden and the
short proof of Balister, Bollobás, Morris, Sahasrabudhe and Tiba, which the
Lean proof follows, are recorded on
[[problems/covering_systems/E0275/claims/1970_03_01_crittenden_vanden_eynden|the first]]
and
[[problems/covering_systems/E0275/claims/2019_09_05_balister_bollobas_morris_sahasrabudhe_tiba|the second claim page]].

**Source.** [erdosproblems.com/275](https://www.erdosproblems.com/275), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #275,
https://www.erdosproblems.com/275.

**References.**

- [BBMST20b] Balister, P. and Bollobás, B. and Morris, R. and Sahasrabudhe, J.
  and Tiba, M., Covering intervals with arithmetic progressions. Acta Math.
  Hungar. (2020), 197-200.
- [CrVE70] Crittenden, R. B. and Vanden Eynden, C. L., Any $n$ arithmetic
  progressions covering the first $2^n$ integers cover all integers. Proc. Amer.
  Math. Soc. (1970), 475-481.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/275.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/_index|klein_2023_jth_smallest_modulus_covering_system]]
- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/claim_2_1|klein_2023_jth_smallest_modulus_covering_system / claim_2_1]]
- [[../library/covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/_index|simpson_1997_crittenden_vanden_eynden_coverings]]
- [[../library/covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_14|simpson_1997_crittenden_vanden_eynden_coverings / theorem_14]]
- [[../library/covering_systems/sun_1995_covering_integers_arithmetic_sequences/_index|sun_1995_covering_integers_arithmetic_sequences]]
- [[../library/covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/_index|sun_1996_covering_integers_arithmetic_sequences_ii]]
- [[../library/covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_1|sun_1996_covering_integers_arithmetic_sequences_ii / theorem_1]]

<!-- END problem library links -->
