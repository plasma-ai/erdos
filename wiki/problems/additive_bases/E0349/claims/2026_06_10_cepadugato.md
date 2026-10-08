---
name: problems/additive_bases/E0349/claims/2026_06_10_cepadugato
title: Lean proofs of the elementary regions of the catalog statement
desc: |
  Lean proofs in a fork of formal-conjectures, contributed under the account
  cepadugato in June 2026, that no pair with base above 2 or at most 1 is
  complete and that positive integer pairs are complete only for (1, 2).
authors: []
status: claimed
claim: proved
scope: partial
links:
- url: https://github.com/cepadugato/formal-conjectures/blob/23c629bc2347864782ce88f957a64d6567b978a1/FormalConjectures/ErdosProblems/349.lean
  kind: formalization
- url: https://github.com/cepadugato/formal-conjectures/blob/19e39e33be27d46713a423263d38312fe40c9e78/FormalConjectures/ErdosProblems/349.lean
  kind: formalization
  date: 2026-06-10
- url: https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/349.lean
  kind: record
- url: https://github.com/google-deepmind/formal-conjectures/pull/4225
  kind: discussion
  date: 2026-06-10
- url: https://github.com/google-deepmind/formal-conjectures/pull/4233
  kind: discussion
  date: 2026-06-11
created: 2026-10-07T11:17:16Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** The formal-conjectures statement file for
[[problems/additive_bases/E0349/_index|Problem 349]] defines `IsGoodPair t α`
as the additive completeness of the set of values $\lfloor t\alpha^n\rfloor$,
$n\ge0$ (the range of the sequence, so a value occurring at several indices is
available once), and carries six partial results tagged `research solved`,
each with a `formal_proof` attribute pointing to a proof in the fork
`cepadugato/formal-conjectures` (the `formalization` links, pinned to the
commits the attributes name or to the proof branch's head of 2026-06-10): for
$t>0$ and $\alpha>2$ the pair is not good; for $t>0$ and $0<\alpha\le1$ the
pair is not good; $(1,2)$ is good, since every natural number is a sum of
distinct powers of two; $(1/2^k,2)$ is good for every $k$; for integers
$t\ge2$ and any integer $\alpha$ the pair is not good, every subset sum being
a multiple of $t$; and, assembling these, for integers $t,\alpha\ge1$ the pair
is good if and only if $(t,\alpha)=(1,2)$. The `record` link is the statement
file at its last change (2026-09-18), which carries the attributes.

**Covers.** The formal statements are the site's wording, with values counted
once and the index from $n=0$, not the corrected Statement of
[[problems/additive_bases/E0349/_index|Problem 349]], which counts each term
$\lfloor t\alpha^n\rfloor$, $n\ge1$, at most once even when values repeat.
Every sum of distinct values is a sum of distinct terms, and the pair
$(t,\alpha)$ with the index from $n=0$ is the Statement's pair
$(t/\alpha,\alpha)$, so the completeness of $(1/2^k,2)$, $k\ge0$, gives the
completeness of the Statement's pairs $(1/2^k,2)$ with $k\ge1$. On those pairs
completeness is proved, so the claim's value is `proved`. The non-completeness
results do not carry over, since the Statement allows more sums: at
$\alpha=1$ the Statement's sequence is complete for $1\le t<2$, and its only
complete positive integer pair is $(1,1)$. Those results answer the site's
wording, not the corrected statement; for $\alpha>2$ and $0<\alpha<1$ the
Statement's answer is Proposition 1 of van Doorn's paper
([[problems/additive_bases/E0349/claims/2025_09_08_van_doorn|van Doorn's claim page]]).
The proofs are elementary and settle nothing in $1<\alpha<2$.

**Claimant and postings.** The proofs were contributed to the catalog under
the GitHub account `cepadugato` in two pull requests, #4225 (opened
2026-06-10, merged 2026-06-16, the $\alpha>2$ result) and #4233 (opened
2026-06-11, merged 2026-06-21, the other five), whose descriptions name no
human author and end with the footer that they were generated with Claude
Code, the contributor's own disclosure. The first description reports a build
under Lean v4.27.0 with the axioms `propext`, `Classical.choice` and
`Quot.sound` only. The proofs live in the fork rather than the catalog because
they exceed the catalog's proof-length guideline, so the catalog file carries
statements with `sorry` and the `formal_proof` pointers. The page is dated by
the first pull request.

**Standing.** Claimed: the catalog's maintainers merged the statements, which
is a review of the statements rather than an acceptance of the problem, and
the site's page does not mention the results. This corpus has not built or
audited the fork's proofs, so no `formalized` evidence is listed and the
links are formalizations of the claimant's own result, not a warrant.

**Depends on.** Nothing in this wiki.
