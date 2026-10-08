---
name: problems/number_theory/E1005/claims/2026_07_04_cipollini
title: Cipollini's asymptotic f(n) = (1/4 + o(1)) n
desc: |
  Cipollini's 2026 preprint, with declared AI assistance, proving the lower
  bound (1/4 - o(1)) n and so the asymptotic with c = 1/4; the site's
  resolution, unrefereed, with three outside Lean developments not built here.
authors:
- Ricky Cipollini
status: accepted
claim: answered
scope: full
evidence:
- reviewed
submitted: 2026-07-14
links:
- url: https://arxiv.org/abs/2607.23302
  kind: preprint
  date: 2026-07-25
- url: https://www.erdosproblems.com/forum/thread/1005
  kind: discussion
  date: 2026-07-04
- url: https://www.erdosproblems.com/forum/thread/1005/proof-claims#proof-claim-9
  kind: discussion
  date: 2026-07-14
- url: https://github.com/mrricky22/erdos-1005-lean/tree/b0b308115cd6502baae120c085b09861e45e7d1e
  kind: formalization
  date: 2026-07-04
- url: https://github.com/Woett/Lean-files/blob/d30552f64c55686d40b928a0a3b8e2396357a4ee/ErdosProblem1005.lean
  kind: formalization
  date: 2026-08-04
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1005.lean
  kind: formalization
  date: 2026-09-15
- url: https://www.erdosproblems.com/1005
  kind: discussion
created: 2026-10-07T07:02:26Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Theorem 1 (p. 2): with $f(n)$ the minimum number of Farey
fractions of order $n$ strictly between two badly ordered fractions,
$f(n)=(\frac14+o(1))n$; the paper states as a consequence that the
constant of the problem is $c=1/4$. The problem's $f(n)$, the largest index
distance within which every pair is similarly ordered, agrees with this
definition (the Formulation paragraph of
[[problems/number_theory/E1005/_index|Problem 1005]]), so the question has
the answer yes, with $c=1/4$: $f(n)=(\frac14+o(1))n$. The route: every
badly ordered pair $a/b<c/d$ contains the elementary interval
$(a/b,(a+1)/(b-1))$ with $1\le a\le b-2$ (Section 2); that interval
contains at least $n/4-o(n)$ Farey fractions of order $n$, uniformly in
$a$ and $b$ (Section 4), the constant coming from the totient-increment
inequality of Lemma 5, $S(x+y)-S(x)\ge y/4$ for $x,y\ge1$ where
$S(x)=\sum_{1\le e<x}(1-e/x)\varphi(e)/e$; the upper bound
$f(n)\le\frac n4+O(1)$ is van Doorn's construction, reproved in Section 5.
The theorem is compiled on the result page
[[../library/number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/theorem_1|theorem_1]];
the digest is on the card
[[../library/number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/_index|cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey]].

**Submission note.** Posted to erdosproblems.com as a proof claim by Ricky
Cipollini (account rickyc) on 14 July 2026, giving "GPT 5.5 Thinking and GPT 5.5
Pro for writeup." as the AI used:

> With the help of GPT-5.5 Thinking, I have a candidate proof of the optimality
> of van Doorn's upper bound (in the asymptotic form) here. The heart of the
> argument is the totient-sum increment lemma, which shows that the weighted
> counts will always grow by at least 1/4 per unit length. This allows us to
> prove the lower bound\[ f(n)\ge \left(\frac14-o(1)\right)n, \]which, together
> with van Doorn's upper bound, gives\[ f(n)=\left(\frac14+o(1)\right)n. \]The
> proof has been fully formalized in Lean 4 by Aristotle here. Moderator: added
> arXiv link!

**Provenance.** The claimant is the preprint's author, R. Cipollini. The
contribution statement (p. 16) says that the manuscript was written by GPT-5.5
Pro, that the findings and proof strategy are due to the author together with
GPT-5.5 Thinking, and thanks Aristotle and van Doorn for the Lean 4
formalization; the proof-claim entry names GPT 5.5 Thinking and GPT 5.5 Pro, the
latter for the write-up, the thread post names GPT-5.5 Thinking, and the site's
commentary credits the result to Cipollini and GPT 5.5. The claim was first
posted in the problem's thread on 4 July 2026, the date this page is named by,
with a link to an editable online document (not a citable source) and to the
first Lean development below; it was filed on the proof-claims tab on 14 July
2026, and the preprint was posted to arXiv on 25 July 2026, the link a moderator
added to the tab entry.

**Lean.** Three outside developments declare themselves formalizations of
this theorem, for the intervening-count convention, and attribute the
formal proof to Aristotle, an automated proof system: the Lake project
`mrricky22/erdos-1005-lean`, linked from the tab, whose `Main.lean` proves
that `fVal n / n` tends to $1/4$ from an upper bound `fVal n ≤ n / 4 + C`
and an eventual lower bound $(1/4-\varepsilon)n$; and the file
`ErdosProblem1005.lean` in the repository `Woett/Lean-files`, linked from
the manuscript, which proves `erdos_1005`, the same limit, from the same
two bounds; and the file `Erdos1005.lean` in Boris Alexeev's repository
`lean-proofs` (committed 15 September 2026), which declares itself a
formalization by Cipollini and van Doorn with Aristotle (Harmonic),
combined from the Woett file, whose main theorem `erdos_1005` is the same
limit for the definition of $f(n)$ in the formal-conjectures statement file
of 19 September 2026, which cites it as the problem's `formal_proof`. The
first two contain no `sorry` or `axiom` declaration in the files examined at
the pinned commits; of the third only the header and main theorem were
examined, and the file reports no `sorry`; none was built or
audited by this corpus, so no `formalized` evidence is listed; the
bridge from their `fVal` to the problem's $f(n)$ is the Formulation
paragraph's remark. The upper bound is reproved in the paper, so the
theorem does not rest on
[[problems/number_theory/E1005/claims/2025_08_28_van_doorn|van Doorn's page]],
with which the site's account pairs it.

**Acceptance.** Reviewed: the site's curator, Thomas F. Bloom, labels the
problem solved and credits this preprint, in the problem's commentary,
with the lower bound that gives $f(n)=(\frac14+o(1))n$ (the page was last
edited 1 September 2026); the curator neither wrote nor submitted the
result. Not refereed: arXiv:2607.23302v1 is the only version, no journal
record (Crossref, 2026-09-18) and no written independent expert review
were found, and Semantic Scholar lists one citing record, the Wang--Xie--Zhao
preprint. Read depth: the statement, the reduction and the lemma
statements were checked; the lower-bound argument (pp. 3--14) was read for
structure, no step was checked, and nothing here is independently reviewed
by this project.

**Depends on.** Nothing on the wiki; the theorem, both bounds included, is
proved in the preprint linked above.
