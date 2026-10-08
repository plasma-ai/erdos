---
name: problems/integer_sequences/E0490/claims/1974_12_01_erdos_szemeredi
title: Erdős and Szemerédi's second proof of the distinct-products bound
desc: |
  Theorem 1 of Erdős and Szemerédi (J. Austral. Math. Soc., 1976), a simpler
  proof that two subsets of one through x with all cross products distinct
  have size product below c x squared over log x; refereed, thread-linked.
authors:
- P. Erdős
- A. Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S144678870001925X
  kind: paper
- url: https://www.renyi.hu/~p_erdos/1976-24.pdf
  kind: paper
- url: https://www.erdosproblems.com/forum/thread/490#post-6505
  kind: discussion
  date: 2026-05-17
created: 2026-10-07T05:53:49Z
updated: 2026-10-07T21:33:46Z
---

***

**The claim.** For $1\le a_1<\dots<a_k\le x$ and $1\le b_1<\dots<b_l\le x$
with all products $a_ib_j$ distinct, $kl<c\,x^2/\log x$ for an absolute
constant $c$; this is the statement of
[[problems/integer_sequences/E0490/_index|Problem 490]] with $x$ for $N$
and settles it in the affirmative. P. Erdős and A. Szemerédi, *On
multiplicative representations of integers*, J. Austral. Math. Soc. Ser. A
21 (1976), no. 4, 418--427, received 1 December 1974 (the date this page is
named by, the earliest dated record of the claim), published June 1976;
Theorem 1, printed p. 421, paged as
[[../library/integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
of
[[../library/integer_sequences/erdos_1976_multiplicative_representations_integers/_index|Erdős and Szemerédi (1976)]].
The paper presents it as a simpler proof of Szemerédi's theorem, paged as
[[problems/integer_sequences/E0490/claims/1972_05_02_szemeredi|Szemerédi's claim]],
reusing many of its ideas: primes associated with $A$ or $B$ by dividing a
positive proportion of the members, a passage to subsequences of at least
half the size, distinct pairs of quotients over a dyadic block of primes
associated with both, and an upper count by Brun's sieve and Mertens's
theorem. It was followed here for its structure, not checked step by step.
The same paper conjectures the sharper bound $(1+o(1))x^2/\log x$, which a
forum construction of 7 September 2026 reports to be false; that conjecture
is not the problem.

**Acceptance.** Refereed: the journal publication cited above. The site's
commentary attributes the problem's proof to Szemerédi's 1976 paper and
does not cite this one; a thread comment of 17 May 2026 links it from the
Rényi Institute's Erdős archive as the shorter proof.

**Depends on.** Nothing in this wiki: the theorem is proved within the
paper, whose card is linked above.
