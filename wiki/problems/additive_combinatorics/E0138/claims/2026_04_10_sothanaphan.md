---
name: problems/additive_combinatorics/E0138/claims/2026_04_10_sothanaphan
title: Sothanaphan's refinement of the van der Waerden difference bound
desc: |
  A five-page note by Nat Sothanaphan, written with GPT-5.4 Thinking and linked
  from the site's thread, proves W_r(k+1) - W_r(k) >= k + min(k, F(r)) + 1 for
  r colors, so W(k+1) - W(k) >= k + 1 for the problem's two colors; claimed.
authors:
- Nat Sothanaphan
status: claimed
claim: proved
scope: partial
links:
- url: https://drive.google.com/file/d/1plzJOHf-zbFq2PmUY0b41FREkf0ls3Rv/view
  kind: preprint
  date: 2026-04-10
- url: https://www.erdosproblems.com/forum/thread/138#post-5322
  kind: discussion
  date: 2026-04-10
created: 2026-10-07T20:32:50Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** Nat Sothanaphan, *A sieve refinement for van der Waerden
differences*, a five-page note dated 11 April 2026 in print and linked from
the site's thread for
[[problems/additive_combinatorics/E0138/_index|Problem 138]] on 10 April
2026. Its AI disclosure says it was produced with GPT-5.4 Thinking. For $r$
colors let $W_r(k)$ be the $r$-color van der Waerden number, so that
$W(k)=W_2(k)$. Theorem 4: for all $k,r\ge2$,

$$
W_r(k+1)-W_r(k)\ge k+\min\{k,F(r)\}+1
$$

for an explicit computable function $F$ with $F(r)\ge r-2$ (Corollary 5) and
$F(r)=(e^{\gamma}+o(1))\,r\log\log r$ (Proposition 6). At $r=2$ the bound is
$W(k+1)-W(k)\ge k+1$, one more than the bound $W(k+1)\ge W(k)+k$ on the
[[problems/additive_combinatorics/E0138/claims/2026_04_10_deepmind|DeepMind claim page]].
The note proves its bound in full by the greedy extension of a progression-free
coloring that it credits, for the method, to the DeepMind argument and to the
curator's comment on the thread. The argument was not reconstructed in this
corpus.

**Submission note.** Posted to the site's forum by Nat Sothanaphan on 10 April
2026:

> GPT-5.4 Thinking and I in these notes have refined the difference bound to:
> $$
> W_r(k+1) - W_r(k) \ge k + \min(k, F(r)) + 1,
> $$
> where $F(r) = \Theta(r \log \log r)$ is an explicit function. So for large $r$
> and large $k$ depending on $r$, the difference is at least $k + \Theta(r \log
> \log r)$.

**Covers.** The question $W(k+1)-W(k)\to\infty$ of [Er81], through
$W(k+1)-W(k)\ge k+1$. Not covered: the problem's request and its example
question $W(k)^{1/k}\to\infty$, the quotient question
$W(k+1)/W(k)\to\infty$, and the bounds for $r\ge3$ colors, which concern
$W_r$ and not the problem's two-color number.

**Depends on.** No page of this wiki.

**Standing.** Claimed: the note has no journal record and no outside review,
the site's commentary does not mention it, and the site labels the problem
OPEN. No Lean formalization of the note's theorem is known, and this corpus
has built nothing, so the page lists no evidence.
