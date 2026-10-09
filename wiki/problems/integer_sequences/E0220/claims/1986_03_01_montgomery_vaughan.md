---
name: problems/integer_sequences/E0220/claims/1986_03_01_montgomery_vaughan
title: Montgomery and Vaughan's bound on powers of totative gaps
desc: |
  Montgomery and Vaughan bound the power sums of the gaps between consecutive
  integers below n and coprime to n, the squared case answering the question
  yes; refereed in the Annals of Mathematics (1986) and credited by the site.
authors:
- H. L. Montgomery
- R. C. Vaughan
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.2307/1971274
  kind: paper
- url: https://www.erdosproblems.com/220
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos220.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T05:37:25Z
updated: 2026-10-08T02:16:54Z
---

***

**Claim.** Let $a_1<\cdots<a_{\phi(n)}$ be the integers in $[1,n)$ coprime
to $n$. For every $\gamma\ge1$,

$$
\sum_{1\le k<\phi(n)}(a_{k+1}-a_k)^\gamma\ll_\gamma\frac{n^\gamma}{\phi(n)^{\gamma-1}},
$$

and the case $\gamma=2$ is the bound $\sum(a_{k+1}-a_k)^2\ll n^2/\phi(n)$
the problem asks for, so the answer is yes. The source is H. L. Montgomery
and R. C. Vaughan, On the distribution of reduced residues, Ann. of Math.
(2) 123 (1986), no. 2, 311--333, DOI 10.2307/1971274. The page is dated to
the issue month, March 1986, as the Crossref record gives it; the day is
not recorded, and the page name uses the first of the month.

**Acceptance.** Refereed: the paper appeared in the Annals of Mathematics.
Reviewed: Thomas Bloom, the site's curator, independent of the claimants, labels
the problem PROVED (LEAN), last edited 8 December 2025, and the commentary
attributes the positive answer to this paper and states the general $\gamma$
form, read from the dated snapshot of 2026-09-05, when the thread held three
comments and the proof-claim tab was empty. Guy's collection, Section B40,
records Erdős's conjecture, Erdős's offer for it and that Montgomery and Vaughan
won the prize
([[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|card]]).
The paper is not held and was not read in this repository; this page rests on no
review of its own.

**Formalization.** The file `src/latest/ErdosProblems/Erdos220.lean` of
Boris Alexeev's public repository `plby/lean-proofs` (added 2026-08-17; the
`formalization` link above pins the `main` head of 2026-09-15) describes
itself as a Lean formalization of a solution to Problem 220, naming Hugh
Montgomery and Robert Vaughan as the informal authors and Codex and
GPT-5.6 Sol as the formal authors. It defines `sumSquaredGaps` on lists
and `sortedTotatives n`, the increasing list of the $1\le m<n$ coprime to
$n$, and proves `erdos_220`: there is $C>0$ such that for every $n\ge1$ the
sum of the squared gaps of `sortedTotatives n` is at most $Cn^2/\phi(n)$,
the question's bound with $\ll$ made one absolute constant; the file
prints the theorem's axioms. formal-conjectures added its statement file
`220.lean` on 2026-09-19, marked `research solved` with a `formal_proof`
pointer to that file at the same commit, and the community database
records the statement formalized since 2026-09-19 and the formal status
Lean as of that field's last update on 2026-08-24, without recording when that
state was set, which is the site's LEAN suffix. The file was read
as text and neither built nor audited by the corpus, so it gives no
`formalized` evidence: the registrations record that a Lean proof exists,
not an examination of its statement's fidelity to the problem.

**Scope.** Full. The site's thread discusses stronger asymptotic forms of
the bound; they are not part of this claim.
