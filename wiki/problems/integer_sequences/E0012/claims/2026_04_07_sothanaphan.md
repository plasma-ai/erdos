---
name: problems/integer_sequences/E0012/claims/2026_04_07_sothanaphan
title: Sothanaphan's compact block construction for the first two questions
desc: |
  Sothanaphan's note, produced with GPT-5.4 Thinking, builds sets with property
  P from narrow tagged blocks, answering the first question yes and the second
  no by its own construction; posted in the thread, not refereed.
authors:
- Nat Sothanaphan
status: claimed
claim: answered
scope: partial
settles: [liminf, density]
submitted: 2026-04-07
links:
- url: https://drive.google.com/file/d/15oHXNPNx68spt4QttwNx7bCfX7g_7MoO/view
  kind: preprint
  date: 2026-04-07
- url: https://www.erdosproblems.com/forum/thread/12#post-5287
  kind: discussion
  date: 2026-04-07
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Sothanaphan's note, A compact block construction for parts 1 and 2
of Erdős Problem 12 (dated 8 April 2026, linked in the thread on 7 April, and
produced with GPT-5.4 Thinking, as its disclosure states), builds $A$ from
blocks $B_i=\{n:S_i\le n\le\lambda S_i,\ n\equiv r_i\pmod{M_i}\}$ with
$1<\lambda<3/2$, $S_{i+1}>\lambda S_i$, distinct odd primes $q_i$,
$M_i=q_1\cdots q_i$, $r_i\equiv0\pmod{q_i}$ and $r_i\equiv1\pmod{q_j}$ for
$j<i$. The narrow interval rules out $a\mid b+c$ inside a block, and the tags
rule it out across blocks. Theorem 5.1 gives such a set with
$\liminf|A\cap\{1,\ldots,N\}|/N^{1/2}>0$; Theorem 5.2 gives one set with
$|A\cap\{1,\ldots,N\}|\ge N^{1-\varepsilon}$ for every $\varepsilon>0$ and all
large $N$. So the note answers the first question of
[[problems/integer_sequences/E0012/_index|Problem 12]] yes and the second no.
It says it simplifies DeepMind's proofs along the lines Tao suggested, and
that its sets also satisfy the reading in which the two larger elements may
coincide (Remark 1.2).

**Submission note.** Posted to the site's forum by Nat Sothanaphan on 7 April
2026:

> GPT-5.4 Thinking and I have simplified DeepMind's proofs according to Tao's
> suggestions. We use a common construction template, which is close to
> Erdos-Sarkozy, for both parts.
>
> Here are the notes.

**Covers.** The first two questions; not the third.

**Standing.** Claimed: posted in the thread and not refereed. The site's label
is OPEN; its commentary credits DeepMind's construction and thanks the
author.

**Depends on.** No page of this wiki.
