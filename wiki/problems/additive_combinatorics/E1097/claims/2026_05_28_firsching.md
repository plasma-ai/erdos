---
name: problems/additive_combinatorics/E1097/claims/2026_05_28_firsching
title: Base-three Lean disproof of the n^(3/2) bound for common differences
desc: |
  A self-contained Lean 4 proof in Moritz Firsching's fork of
  formal-conjectures that no constant C bounds the number of common
  differences by C n^(3/2), answering the second question no; claimed.
authors:
- Moritz Firsching
status: claimed
claim: disproved
scope: partial
submitted: null
links:
- url: https://github.com/mo271/formal-conjectures/blob/f13dd54b520cdf2136fdd3a04f0f9fa50e311358/FormalConjectures/ErdosProblems/1097.lean#L306
  kind: formalization
  date: 2026-05-28
- url: https://github.com/mo271/formal-conjectures/blob/f13dd54b520cdf2136fdd3a04f0f9fa50e311358/FormalConjectures/Counterexample.lean
  kind: formalization
  date: 2026-05-28
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1097.lean
  kind: record
created: 2026-10-07T08:24:01Z
updated: 2026-10-08T03:53:14Z
---

***

**Claim.** There is no constant $C>0$ such that every finite set
$A\subseteq\mathbb Z$ has at most $C|A|^{3/2}$ distinct common differences of
non-trivial three-term arithmetic progressions, which answers the second
question of [[problems/additive_combinatorics/E1097/_index|Problem 1097]] no.
The result is the Lean 4 theorem `Erdos1097.erdos_1097`, stated as
`answer(False) ↔ ∃ C > 0, ∀ A, ncard ≤ C * card ^ (3/2)` with the catalog's
predicate `CommonDifferencesThreeTermAP` (the non-zero $d$ for which some
$a,b,c\in A$ have $b-a=c-b=d$), in the file
`FormalConjectures/ErdosProblems/1097.lean` of Moritz Firsching's fork of
formal-conjectures at its commit of 2026-05-28, with the construction split
between the module `FormalConjectures/Counterexample.lean` of the same commit
(the sets, `card_A_M` and the injectivity lemma `eval_fun_inj_D`) and the
problem file (`diffs_exist`, `card_diffs_A_M`), both linked above. For each $M$
the development takes the integers with $M$ base-three digits all in $\{0,2\}$
and those with all digits in $\{1,2\}$; their union $A_M$ has at most $2^{M+1}$
elements (`card_A_M`), and every integer whose base-three digit vector lies in
$\{-1,0,1\}^M$ is a common difference, since a digit $1$ is realized by $0,1,2$,
a digit $0$ by $2,2,2$ and a digit $-1$ by $2,1,0$, the outer terms taken from
the $\{0,2\}$ set and the middle term from the $\{1,2\}$ set (`diffs_exist`);
the base-three evaluation is injective on such digit vectors, so $A_M$ has at
least $3^M-1$ common differences (`card_diffs_A_M`). Since $3>2^{3/2}$, the
inequality $3^M-1\le C\,(2^{M+1})^{3/2}$ fails for large $M$. Read as a growth
rate, the construction gives sets of size $n$ with about $(n/2)^{\log 3/\log 2}$
common differences, an exponent of $1.58\ldots$; this reading is the corpus's,
since the theorem states only the negation. At the linked commit neither file
carries a `sorry`, and neither names an informal source or an AI system, so the
proof is recorded as independent under the fork's author as its commit records
them. The second question had been answered negatively on the problem's
discussion thread from 2 December 2025, by direct constructions and by the
embedding into Bourgain's sums-differences question that the site's commentary
adopts, as the problem page's Current assessment states; this Lean proof is a
self-contained formal disproof.

**Covers.** The negative answer to the second question: $O(n^{3/2})$ common
differences do not always suffice. The first question, the order of magnitude
of the maximum number of common differences, is not addressed; the site's
commentary places the optimal exponent between $1.77898\ldots$ and $11/6$
through the sums-differences equivalence described on the problem page, and
the exponent this construction reaches lies below that range.

**Depends on.** Nothing in this wiki: the construction is self-contained.

**Standing.** Claimed. Not reviewed: the formal-conjectures catalog marks its
entry `research solved` with a `formal_proof` attribute pointing to the fork's
theorem, but the pointer was added by the proof's own author, and the site's
label is OPEN with its commentary (page last edited 1 April 2026) crediting the
negative answer to Lemm's sums-differences bound and not to this proof; no
outside reviewer has published an examination of it. Not refereed: it has no
write-up. Not formalized: the development is not among the Lean the corpus has
built and audited, so no `formalized` is listed. The claim is partial and
derives nothing for the problem's standing.
