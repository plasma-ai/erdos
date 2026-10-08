---
name: problems/integer_sequences/E0012/claims/2026_07_30_ndikum_ndikum
title: The Ndikums' convergence claim for the reciprocal sum
desc: |
  A partial proof claim of 30 July 2026 by Philip Ndikum and Serge Ndikum,
  made with Libertas Superintelligence: every good set has a convergent
  reciprocal sum; its Lean development rests on a declared axiom that is false.
authors:
- Philip Ndikum
- Serge Ndikum
status: rejected
claim: proved
scope: partial
settles: [reciprocal_sum]
links:
- url: https://www.erdosproblems.com/forum/thread/12/proof-claims#proof-claim-172
  kind: discussion
  date: 2026-07-30
- url: https://github.com/libertas-technology-group/Libertas-Erdos-Solutions/tree/7cd9c8a08fc7937e51e59df4159aeb566bfe722a
  kind: formalization
  date: 2026-09-10
- url: https://www.erdosproblems.com/forum/proof-claims/172/comments
  kind: discussion
  date: 2026-07-30
created: 2026-10-07T05:33:13Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** For every infinite set $A$ with no distinct $a,b,c\in A$, $b,c>a$,
$a\mid b+c$ (a good set in the formal-conjectures sense),
$\sum_{n\in A}1/n<\infty$: the third question of
[[problems/integer_sequences/E0012/_index|Problem 12]] answered yes. The claim's
summary describes a block decomposition theorem: every good set splits into
blocks with a multiplicative gap, $3a<b$ for $a$ in one block and $b$ in the
next, which the goodness condition together with a Chinese-remainder structure
is said to force, so the elements grow at least exponentially and the reciprocal
sum converges by comparison with a geometric series; the summary presents this
as the inverse theorem that the thread's barrier remark of 9 April 2026
anticipated. The claimants declare the proof checked by the Lean 4.27 kernel
with one declared axiom, which they call oracle-verified and numerically checked
over many configurations. The tab names the system as Libertas
Superintelligence, described there as open-weight models with white-box
reasoning, and the notes say it produced the discovery, the Lean verification
and the write-up end to end. The eight-page write-up was sent to the site's
curator and not posted; the public record of the claim on 2026-10-07 was the
summary, the repository's listing and the two comments; apart from the declared
axiom, shown false below, nothing in it has been checked.

**Submission note.** Posted to erdosproblems.com as a proof claim by Philip
Ndikum, Serge Ndikum (account philipndikum) on 30 July 2026, giving "Libertas
Superintelligence © (open-weight models, white-box reasoning)" as the AI used:

> We resolve Part (iii) in the affirmative: for every good set A, the
> reciprocal sum Σ 1/n converges. The proof introduces a block decomposition
> theorem showing that any good set partitions into blocks B(i) with a
> cross-block multiplicative gap of 3a < b. This gap is forced by the
> definition of goodness together with the Chinese Remainder Theorem
> architecture. Consequently block elements grow at least exponentially, making
> the reciprocal sum converge by comparison with a geometric series. This is an
> inverse theorem in the sense predicted by Terence Tao (his April 9, 2026
> comment on this thread). It proves that congruence constructions are nearly
> optimal — every good set must have this block structure. The proof is
> verified by the Lean 4.27 kernel with zero gaps and one oracle-verified axiom
> (numerically checked across 10,000+ configurations, following the established
> precedent of Problem #659). Github link:
> https://github.com/libertas-technology-group/Libertas-Erdos-Solutions Notes:
> Our system, Libertas Superintelligence ©, produces end-to-end solutions -
> discovery, Lean verification, and LaTeX paper production. It has been built
> for enterprise applications in regulated industries. We were inspired by
> Terence Tao's public talks on AI and mathematics, and decided to stress-test
> our system against open problems. The proof was an unexpected result of that
> testing. We are grateful to Dr. Bloom for maintaining erdosproblems.com — an
> invaluable resource and to Terence Tao for his thoughtful framework for
> AI-assisted mathematics. We do not have expertise in pure mathematics and
> warmly welcome expert feedback. The system produces white-box explanations of
> its reasoning — world model documents are available to any mathematician who
> wishes to review them. The PDF paper (8 pages) has been sent to Dr. Bloom
> directly.

**Covers.** The third question only. The first two are answered by the pending
claim on
[[problems/integer_sequences/E0012/claims/2026_04_03_deepmind|the DeepMind claim page]].

**Standing.** Rejected. The site's label is OPEN and its commentary, last edited
8 April 2026, does not mention the claim; the tab's notice says that appearance
there is no guarantee of correctness. Two comments of 30 July 2026: one asks for
a summary of the block decomposition lemma's proof; the other points at the
declared axiom `growth_ineq` and reports that GPT 5.6 Sol, which the commenter
consulted, did not find it correct. The axiom states that for every good set $A$
and every $i\ge0$ the $(S_i+1)$-th smallest element of $A$ is at least $P_i$,
where $S_i=\sum_{j<i}\lfloor\sqrt{P_{j+1}}\rfloor$ and $P_i=10V_iY_i+C_i$, with
$Y_i=3^{(i+20)^3}$, is the start of the $i$-th block of DeepMind's construction
for the first question. It is false: at $i=0$ it says that every good set has
least element at least $P_0>3^{8000}$, while the squares of the primes
$p\equiv3\pmod4$ form a good set with least element $9$ (the 1970 example of
Erdős and Sárközy, stated in formal-conjectures as `isGood_example`). The
development's theorem `summable_of_isGood` rests on this axiom, so the Lean
development proves nothing, and the claim is rejected; the third question stays
open. No reply from the claimants, no refereed version and no outside review
were found on 2026-10-07. The repository link is pinned to its head commit of 10
September 2026.

**Depends on.** No page of this wiki.
