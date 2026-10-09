---
name: problems/additive_bases/E0339/claims/2003_01_07_hegyvari_hennecart_plagne
title: Hegyvári, Hennecart and Plagne on restricted sums of bases
desc: |
  Hegyvári, Hennecart and Plagne (2003) prove that if A is a basis of order r
  then the sums of exactly r distinct elements of A have positive lower
  density, with the companion upper-density statement, an affirmative answer.
authors:
- N. Hegyvári
- F. Hennecart
- A. Plagne
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1515/crll.2003.055
  kind: paper
  date: 2003-01-07
- url: https://www.erdosproblems.com/339
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/33a6b9a285cb64ac276ce4d0b3a4111b82c972b6/src/latest/ErdosProblems/Erdos339.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T07:38:31Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer to [[problems/additive_bases/E0339/_index|Problem 339]]
is yes: if $A\subseteq\mathbb{N}$ is a basis of order $r$, then the set of
integers representable as the sum of exactly $r$ distinct elements of $A$
has positive lower density. The result is proved by N. Hegyvári, F.
Hennecart and A. Plagne, *A proof of two Erdős' conjectures on restricted
addition and further results*, J. Reine Angew. Math. 560 (2003), 199--220.
The same paper answers the companion question of Erdős and Graham, that if
the integers which are sums of $r$ elements of $A$ have positive upper
density then so do the integers which are sums of exactly $r$ distinct
elements of $A$; the site's commentary records both answers. The paper is
not held here, and its theorem numbering is not recorded; the statements are
cited through the site's commentary and the journal record.

**Acceptance.** Refereed: the paper is a journal article (Crelle's Journal;
Crossref gives the issue date 2003-01-07, which is the page's date).
Reviewed: the site's curator, T. F. Bloom, credits the affirmative answer to
it and labels the problem proved at erdosproblems.com (page last edited
2025-10-14, read 2026-10-07), which is the site's acceptance. The proof is
not compiled or reviewed here.

**The Lean file.** Boris Alexeev's `lean-proofs` repository has held
`Erdos339.lean` since 2026-08-17. The file at the pinned commit calls itself
a Lean formalization of a solution to Erdős Problem 339, names Hegyvári,
Hennecart and Plagne as its informal authors and the AI systems Codex and
GPT-5.6 Sol as its formal authors, and cites the Crelle paper as its primary
source. It defines `restrictedSums r A`, the sums of exactly $r$ pairwise
distinct elements of $A$, and proves `erdos_339`: if $A$ is an asymptotic
additive basis of order $r$ (Mathlib's `IsAsymptoticAddBasisOfOrder`), then
the lower density of `restrictedSums r A` is positive, under Lean 4.33.0 and
Mathlib v4.33.0 by its header, importing another file of the same
collection. The file ends with an axiom printout whose output it does not
record. This project has not built the file or audited its statement against
the question, so no `formalized` evidence is listed; the acceptance rests on
the refereed paper and the site's record.

**Depends on.** No page of this wiki.
