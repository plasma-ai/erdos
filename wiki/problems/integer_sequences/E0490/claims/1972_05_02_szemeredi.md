---
name: problems/integer_sequences/E0490/claims/1972_05_02_szemeredi
title: Szemerédi's proof of the distinct-products bound
desc: |
  Szemerédi's theorem (J. Number Theory, 1976) that two subsets of the first
  N integers with all cross products distinct have size product below an
  absolute constant times N squared over log N; refereed and site-credited.
authors:
- E. Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0022-314X(76)90003-2
  kind: paper
- url: https://www.erdosproblems.com/490
  kind: discussion
- url: https://github.com/Woett/Lean-files/blob/17d88dc1f122640d4a0101d1bcf04cb8682f7935/ErdosProblem490.lean
  kind: formalization
  date: 2026-05-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos490.lean
  kind: formalization
  date: 2026-08-25
created: 2026-10-07T05:53:49Z
updated: 2026-10-07T21:33:46Z
---

***

**The claim.** For $A,B\subseteq\{1,\ldots,N\}$ with all products $ab$,
$a\in A$, $b\in B$, distinct, $\lvert A\rvert\lvert B\rvert<C\,N^2/\log N$
for every $N\ge2$, with an absolute constant $C$ that the paper writes out
in the Brun and Mertens constants; this is the statement of
[[problems/integer_sequences/E0490/_index|Problem 490]] and settles it in
the affirmative. E. Szemerédi, *On a problem of P. Erdős*, J. Number Theory
8 (1976), no. 3, 264--270, communicated by P. Erdős, received 2 May 1972
(the date this page is named by, the earliest dated record of the claim),
revised 10 April 1973, published August 1976; paged as
[[../library/integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|the main theorem]]
of
[[../library/integer_sequences/szemeredi_1976_problem_p_erdos/_index|Szemerédi (1976)]].
The proof passes to subsets in which every prime dividing a member divides
a positive proportion of the members, uses Brun's sieve, and closes with the
Mertens bounds over dyadic blocks of primes; the distinct-products
hypothesis enters once, through the observation that two primes with a
common quotient in $A$ have none in $B$. It was followed here for its
structure, not checked step by step.

**Acceptance.** Refereed: the journal publication cited above. Reviewed: the
site's curator, Thomas Bloom, marks the problem proved and credits this paper
in the commentary as its proof; Erdős himself announced the proof in 1972 and,
with Szemerédi, gave a second proof in 1976, paged as
[[problems/integer_sequences/E0490/claims/1974_12_01_erdos_szemeredi|the Erdős--Szemerédi claim]].
The formalization links are two Lean developments that declare themselves
formalizations of this theorem. The first, of 17 May 2026, posted in the
site's thread, proves the bound with the explicit constant $60$ for
sufficiently large $N$ relative to four declared axioms (explicit prime
estimates of Dusart); its header says the informal argument, an improved
version of Szemerédi's proof, was written down by ChatGPT 5.5 Pro and
formalized by Aristotle (the thread comment says ChatGPT). The second, the
file `Erdos490.lean` in `plby/lean-proofs` (last changed 25 August 2026),
names Szemerédi and ChatGPT 5.5 Pro as the informal authors, Aristotle and
Wouter van Doorn as the formal authors of the original formalization and Codex
for its axiom-free analytic replacement, proves the same constant-$60$ bound
with no declared axiom, and is the proof that the formal-conjectures statement
`erdos_490` (`research solved`, added 19 September 2026) names in its
`formal_proof` attribute. Neither was built or audited here, and they are not
acceptance evidence. The site's (LEAN) suffix, which the community database
records since 22 May 2026, predates the axiom-free version of the second file
(25 August 2026) and the formal-conjectures pointer (19 September 2026); the
site does not say which development it rests on. Nothing here bears on the
limit question of 1972, whether $\max\lvert A\rvert\lvert B\rvert\log N/N^2$
converges, which is open.

**Depends on.** Nothing in this wiki: the theorem is proved within the
paper, whose card is linked above.
