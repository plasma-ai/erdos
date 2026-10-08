---
name: problems/additive_bases/E0339
title: Problem 339
desc: |
  Asks whether the integers that are sums of exactly r distinct elements of a
  basis of order r must have positive lower density.
tags:
- Number theory
- Additive bases
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 339

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0339/claims/_index|claims/]]: The 1 claim page of Problem 339, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be a basis of order $r$. Must the set
of integers representable as the sum of exactly $r$ distinct elements from $A$
have positive lower density?

**Status.** The site labels the problem proved (page last edited
2025-10-14): Hegyvári, Hennecart and Plagne [HHP03] answered it, and the
companion upper-density question of Erdős and Graham, in the affirmative.
The accepted claim is
[[problems/additive_bases/E0339/claims/2003_01_07_hegyvari_hennecart_plagne|Hegyvári, Hennecart and Plagne 2003]].

**Source.** [erdosproblems.com/339](https://www.erdosproblems.com/339), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #339,
https://www.erdosproblems.com/339.

**References.**

- [HHP03] Hegyvári, N. and Hennecart, F. and Plagne, A., A proof of two Erdős'
  conjectures on restricted addition and further results. J. Reine Angew. Math.
  (2003), 199-220.

**Formalization.** None recorded on the site, and the community database
records the problem unformalized. Boris Alexeev's `lean-proofs` repository
holds a Lean 4 file that declares itself a formalization of Hegyvári,
Hennecart and Plagne's solution, with the AI systems Codex and GPT-5.6 Sol as
its formal authors, linked at its pinned commit from the claim page; this
corpus has not built it.

## Current assessment

**Proved by a refereed paper of 2003.** The site's formulation above
(export of 2026-09-04, page read) asks whether, for a basis $A$
of order $r$, the integers that are sums of exactly $r$ distinct elements of
$A$ have positive lower density. The answer is yes, proved by Hegyvári,
Hennecart and Plagne in J. Reine Angew. Math. 560 (2003), 199--220, which
also proves the companion statement that positive upper density of the
$r$-fold sums implies positive upper density of the restricted sums; the
claim page records the acceptance. The paper is not held here, its theorem
numbering is not recorded, and its proof is not compiled or reviewed here.

**Scope.** Read: the site's problem page, the Crossref
record of the paper, and the header and theorem statement of the Lean file.
Not done: reading the paper, building the Lean file, and any literature
search beyond these sources.
