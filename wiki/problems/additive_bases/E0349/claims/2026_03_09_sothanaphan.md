---
name: problems/additive_bases/E0349/claims/2026_03_09_sothanaphan
title: A sharpening of van Doorn's infinite-area region with GPT-5.2 Thinking
desc: |
  Nat Sothanaphan's note of March 2026, written with GPT-5.2 Thinking,
  sharpens van Doorn's infinite-area completeness region by a bounded amount
  and certifies further rectangles of pairs (alpha, t) as complete.
authors:
- Nat Sothanaphan
status: claimed
claim: proved
scope: partial
submitted: 2026-03-09
links:
- url: https://drive.google.com/file/d/1elLoXoV3SKSqxgo5NrOpJ9ttE3EhWRNT/view
  kind: preprint
  date: 2026-03-09
- url: https://www.erdosproblems.com/forum/thread/349#post-4697
  kind: discussion
  date: 2026-03-09
created: 2026-10-07T11:17:15Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** A note posted in the site's thread on 2026-03-09 by Nat
Sothanaphan, who writes that GPT-5.2 Thinking produced it, extends van Doorn's
results on the completeness of $(\lfloor t\alpha^n\rfloor)_{n\ge1}$
([[problems/additive_bases/E0349/claims/2025_09_08_van_doorn|van Doorn's claim page]])
in two ways, as the thread describes it: the infinite-area result that the
sequence is complete whenever
$1<\alpha\le1+1/(\lceil t\rceil+2\lceil\sqrt t\rceil)$ is sharpened, the
denominator decreasing to $\lceil t\rceil+2\lceil\sqrt t\rceil-f(t)$ with
$0\le f(t)<C$ for an absolute constant $C$ (van Doorn's reading of the note in
van Doorn's reply of the same day); and the computer-certified rectangles of
pairs $(\alpha,t)$ for which the sequence is complete are expanded, the note's
Table 2 certifying for example all pairs with $\alpha\in[1.10,1.15]$ and
$t\in[1,16]$. The poster states that no new main idea was obtained. The note was
revised the same day, after van Doorn pointed out that its row
$\alpha\in[1.55,1.60]$, $t\in[1,1.15]$ was already covered by Proposition 5 of
van Doorn's paper, to mark that row as known. The `preprint` link is the Drive
copy the thread links.

**Submission note.** Posted to the site's forum by Nat Sothanaphan on 9 March
2026:

> GPT-5.2 Thinking has extended Woett's results a little bit in this note (edit:
> now this is the updated version). Specifically, the infinite-area result is
> sharpened and certified regions are expanded. However, no new main idea has
> been obtained. (This is probably my last work with GPT-5.2 Thinking.)

**Covers.** Pairs $(t,\alpha)$ of
[[problems/additive_bases/E0349/_index|Problem 349]] with $1<\alpha<\varphi$
in the sharpened infinite-area region and in the certified rectangles, for
the corrected Statement, whose sums and index van Doorn's paper uses:
completeness is proved on those pairs, so the claim's value is `proved`. It
settles no pair outside them and does not bear on the conjectured completeness
for all $t>0$ below the golden ratio.

**Standing.** Claimed: a note on a file-sharing service, not refereed, with no
site mention and no review beyond van Doorn's thread reply, which called the
sharpening marginal, noted that van Doorn's own code certifies larger regions in
seconds, and thanked the poster, saying that van Doorn's computations seemed to
have been independently verified. The system named is GPT-5.2 Thinking, as the
poster names it.

**Depends on.**
[[problems/additive_bases/E0349/claims/2025_09_08_van_doorn|Van Doorn's claim page]],
whose Proposition 9 the note sharpens and whose certification method it
extends.
