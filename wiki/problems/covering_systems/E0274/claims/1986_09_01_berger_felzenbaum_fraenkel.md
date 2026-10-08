---
name: problems/covering_systems/E0274/claims/1986_09_01_berger_felzenbaum_fraenkel
title: Berger, Felzenbaum and Fraenkel's finite nilpotent groups
desc: |
  Corollary IV of the Canad. Math. Bull. paper (1986): a coset partition of a
  finite nilpotent group into two or more cosets has two cosets of the same
  order; accepted on the refereed paper.
authors:
- M. A. Berger
- A. Felzenbaum
- A. Fraenkel
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4153/CMB-1986-050-0
  kind: paper
  date: 1986-09-01
- url: https://github.com/Jostamon/erdos274-hs-abelian/tree/2ab8a2e39e7dd7836adf577b52555f069244466f
  kind: formalization
  date: 2026-07-10
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Corollary IV of M. A. Berger, A. Felzenbaum and A. Fraenkel, *The
Herzog-Schönheim conjecture for finite nilpotent groups*, Canad. Math. Bull.
29 (1986), no. 3, 329--333, states: "Any coset partition of a finite
nilpotent group into at least two cosets must contain two cosets of the same
order." The proof writes the group as the direct product of its Sylow
subgroups, so that every coset becomes a product set whose sides have
prime-power sizes, and applies the paper's Theorem III: a box of this kind
partitioned into two or more such product sets has two parts of equal size.
The statements and the proof outline are recorded on the library's
[[../library/group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/_index|source card]].

**Covers.** The case of [[problems/covering_systems/E0274/_index|Problem 274]]
for finite nilpotent groups, and so for finite abelian groups: no such group
has an exact covering by two or more cosets of pairwise different sizes. This
answers no to Erdős's abelian question of [Er77c] and [ErGr80] for finite
groups. The question for nonnilpotent groups stays open.

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Canadian Mathematical Bulletin 29 (1986), no. 3,
329--333, doi:10.4153/CMB-1986-050-0, issued 1 September 1986. Not reviewed:
the site's commentary does not mention the paper, and the site labels the
problem OPEN. Not formalized: see below.

**Formalization.** The Lean 4 repository `Jostamon/erdos274-hs-abelian`,
linked above at its commit of 2026-07-10, proves the formal-conjectures
statement `erdos_274.variants.abelian`, the finite abelian case, and its
README says that the proof follows a simplified form of this paper's
argument; it is therefore recorded here as a formalization of the abelian
case of this claimant's result. Its files carry Murali Menon's copyright.
The
[formal-conjectures file](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/274.lean)
tags that variant `research solved` with a `formal_proof` link to the
repository at the same commit, added by pull request 4415 (merged
2026-07-21). This corpus has neither built nor audited the repository, so it
gives no `formalized` evidence, and it does not cover the nilpotent case.
