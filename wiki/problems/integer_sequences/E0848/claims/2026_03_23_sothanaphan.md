---
name: problems/integer_sequences/E0848/claims/2026_03_23_sothanaphan
title: Sothanaphan's explicit threshold 2.64e17 for the large-N result
desc: |
  Sothanaphan's note of 23 March 2026, produced with GPT-5.2 Thinking and
  GPT-5.4 Thinking, claims that for every N at least 2.64e17 the class 7 mod
  25 attains the maximum, making Sawhney's threshold explicit; nothing accepted.
authors:
- Nat Sothanaphan
status: claimed
claim: decidable
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/848#post-4959
  kind: discussion
  date: 2026-03-23
- url: https://drive.google.com/file/d/1ujhm4_WYpgRV_rd1rJXIfHyvx16COEKe/view
  kind: preprint
  date: 2026-03-23
created: 2026-10-07T11:01:32Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** Nat Sothanaphan's note *An Explicit Threshold in Erdős Problem
#848*, posted in the discussion thread of
[[problems/integer_sequences/E0848/_index|Problem 848]] on 23 March 2026 as
a file on Google Drive (its text is dated 24 March 2026), states as its
Theorem 1 that for every $N\ge2.64\cdot10^{17}$, a set $A\subseteq\{1,\ldots,N\}$
in which $ab+1$ is never squarefree for $a,b\in A$ satisfies

$$
\lvert A\rvert\le\#\{n\le N:n\equiv7\pmod{25}\}=\left\lfloor\frac{N+18}{25}\right\rfloor,
$$

with equality for the class $7\bmod25$ and for the class $18\bmod25$
whenever the two classes have the same number of members up to $N$. The
note says its argument follows the decomposition modulo $25$ of Sawhney's
proof and replaces its two asymptotic inputs by explicit estimates, one for
squarefree numbers in arithmetic progressions and one for the values of
$x^2+1$ with a square factor. The note's disclaimer says it was generated in
a near-autonomous process by GPT-5.2 Thinking and GPT-5.4 Thinking, has
passed through considerable correctness checks, and may still contain
mistakes; it thanks a forum participant for improving bounds in earlier
versions. The thread post credits GPT-5.4 Thinking with the improvement to
$2.64\cdot10^{17}$, the last of a series of notes by the same author in the
same thread: $N_0=\exp(1958)$ on 5 March 2026 and $\exp(1420)$ on 6 March
2026 (GPT-5.2 Thinking, the second completed by GPT-5.4 Thinking),
$7\cdot10^{17}$ on 21 March 2026 and $3.3\cdot10^{17}$ on 22 March 2026
(GPT-5.4 Thinking). This page rests on the abstract, disclaimer,
introduction and Theorem 1 on the note's first page; the proof was not read.

**Submission note.** Posted to the site's forum by Nat Sothanaphan on 23 March
2026:

> GPT-5.4 Thinking has now improved the threshold to $N \ge N_0$ with $N_0 =
> 2.64 \times 10^{17}$. Here are the notes.
>
> As an experiment, GPT also has this to say about this work:
>
> "My favorite compact summary is this: the work shows that the problem is
> governed by a very small local picture mod $25$, and the rest of the proof is
> an increasingly explicit demonstration that every attempted escape from that
> local picture leaks density."

**Covers.** The question for every $N\ge2.64\cdot10^{17}$, so the problem is
reduced to a finite check of the sizes $N<2.64\cdot10^{17}$; the threshold
that the accepted partial claim
[[problems/integer_sequences/E0848/claims/2025_10_19_sawhney|Sawhney]]
leaves unspecified is made explicit. Not covered: the sizes below the
threshold, which the two full claims
[[problems/integer_sequences/E0848/claims/2026_07_28_pitchford|Pitchford 2026]]
and [[problems/integer_sequences/E0848/claims/2026_07_30_li|Li 2026]]
assert closed, the first of them by certificates and envelope arguments up
to this threshold and then this note's theorem.

**Acceptance.** None on record. The note was not submitted to the site's
proof-claim tab; the site's label is DECIDABLE for Sawhney's result (page
last edited 6 December 2025, before the note), and the curator has not
acted on the note. The thread's replies report attempts by other systems
to lower the constant further and no review of the argument. A comment of
19 August 2026 on Li's proof claim reports that its writer recomputed the
note's constants and found them exact, with a true crossover near
$2.636\cdot10^{17}$; a forum comment is neither a named reviewer nor a
referee. The claim stays `claimed`; a partial claim derives nothing for the
problem's standing.

**Depends on.** No page of this wiki: the note follows the structure of
Sawhney's proof but replaces its asymptotic inputs, so it rests on no result
recorded here.
