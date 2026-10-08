---
name: problems/additive_combinatorics/E0171/claims/1991_12_01_furstenberg_katznelson
title: Density Hales-Jewett theorem of Furstenberg and Katznelson
desc: |
  Furstenberg and Katznelson's 1991 theorem that every dense enough subset
  of a large cube of words over t letters contains a combinatorial line, the
  problem's question; refereed and adopted by the site as the proof.
authors:
- H. Furstenberg
- Y. Katznelson
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF03041066
  kind: paper
  date: 1991-12-01
- url: https://www.erdosproblems.com/171
  kind: discussion
created: 2026-10-07T07:49:33Z
updated: 2026-10-07T20:49:48Z
---

***

**Claim.** For every $\epsilon>0$ and every integer $t\ge1$ there is
$N_0$ such that, whenever $N\ge N_0$, every $A\subseteq[t]^N$ with
$|A|\ge\epsilon t^N$ contains a combinatorial line: a set
$\{p_1,\ldots,p_t\}$ in which each coordinate is either constant or equal to
$i$ on $p_i$, with at least one coordinate of the second kind. This is the
density Hales--Jewett theorem of H. Furstenberg and Y. Katznelson, *A density
version of the Hales-Jewett theorem*, J. Analyse Math. 57 (1991), 64--119,
cited as [FuKa91] on the problem page, and it is exactly the question of
[[problems/additive_combinatorics/E0171/_index|Problem 171]]: the answer is
yes. The paper is not held in the library; its statement is taken from the
problem page and from Theorem 1.4 of the Polymath paper, which restates the
theorem as Furstenberg and Katznelson's and proves it by a combinatorial
density-increment argument
in place of the original ergodic one
([[../library/additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/_index|card]]).
The Polymath reproof has its own claim page,
[[problems/additive_combinatorics/E0171/claims/2009_10_20_polymath|Polymath 2012]].

**Depends on.** No page of this wiki: the theorem is the paper's own, and
the Polymath reproof is an independent second route, not an input.

**Acceptance.** Refereed: the paper appeared in Journal d'Analyse
Mathématique, volume 57, issue 1; the publication record dates the issue to
December 1991 without a day, so this page is named by the first day of that
month. Reviewed: the site's curator, Thomas Bloom, records the
problem as proved by Furstenberg and Katznelson in the commentary of the
problem page (label PROVED (LEAN), page last edited 25 January 2026), and
the Polymath paper's
Theorem 1.4 attributes the theorem to them; that is documented acceptance
outside this project. The site's Lean marker traces to a formalization of
the Dodos--Kanellopoulos--Tyros proof of the theorem, pinned on
[[problems/additive_combinatorics/E0171/claims/2012_09_22_dodos_kanellopoulos_tyros|their claim page]],
not of this one, so no `formalized` evidence is listed. Nothing here is
this project's own review of the proof.
