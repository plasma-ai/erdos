---
name: problems/covering_systems/E0007/claims/2026_07_28_mian_siddique
title: Mian and Siddique's exclusion of odd periods up to 10000
desc: |
  Mian and Siddique's theorem of July 2026, with a Lean 4 development, that
  every covering system with distinct odd moduli greater than one has least
  common multiple above 10000; the bound is known and the Lean unbuilt here.
authors:
- Ibrahim Mian
- Shayaan Siddique
status: claimed
claim: disproved
scope: partial
links:
- url: https://arxiv.org/abs/2607.25628
  kind: preprint
  date: 2026-07-28
- url: https://github.com/ibrahimmian36/centurion/tree/b513de2f7b9526e85ea6d760d4415a977f9a2c6b
  kind: formalization
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Every finite covering system with pairwise distinct odd moduli
greater than one has least common multiple greater than $10000$. This is the
main theorem of I. Mian and S. Siddique, *Kernel-Checked Exclusions for the
Erdős–Selfridge Odd Covering Problem: Any Odd Covering of $\mathbb Z$ Has lcm
Exceeding 10000*, arXiv 2607.25628, posted 2026-07-28. The proof combines a
density count, the reduction of possible periods to non-deficient odd
integers, Chinese remainder capacity bounds for the $23$ odd non-deficient
candidates below $10000$ and an enumeration showing that these are the only
candidates; the library compiles the complete argument on its
[[../library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/odd_covering_lcm_gt_10000|main theorem page]].
The authors describe the mathematical bound as known and their contribution as
its formalization: the Lean 4 development pinned above, whose public CI run
reports success with an axiom gate restricting the reported axioms to a subset
of `propext`, `Classical.choice` and `Quot.sound`. The paper's acknowledgements
say the development was carried out with the assistance of Claude (Anthropic).

**Covers.** The case of [[problems/covering_systems/E0007/_index|Problem 7]]
in which the period of the covering, the least common multiple of its
moduli, is at most $10000$: no such distinct odd covering exists. The
six-prime corollary on
[[problems/covering_systems/E0007/claims/1987_01_01_berger_felzenbaum_fraenkel|the page of Berger, Felzenbaum and Fraenkel]]
already forces the period to be at least $255255$, so this exclusion is
weaker than the refereed one. The unrestricted question stays open.

**Depends on.** Nothing in this wiki; the argument is the paper's own.

**Standing.** Claimed. There is no journal publication, the site's page for
the problem does not cite the paper, and this corpus has not built or
audited the Lean development, so the page lists no evidence; the public CI
report is the authors' own. The library card records corrections to the
paper's background references, which do not enter the finite exclusion.
