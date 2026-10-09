---
name: problems/integer_sequences/E0457/claims/2026_03_03_sothanaphan
title: GPT write-up of the Dirichlet-approximation construction
desc: |
  A write-up produced by GPT-5.2 Thinking and posted to the site's thread on 3
  March 2026 proves infinitely many n with q(n, log n) at least (1/2 + o(1))
  log n log log n over log log log n, answering the question for every constant.
authors:
- Nat Sothanaphan
status: claimed
claim: proved
scope: full
submitted: 2026-03-03
links:
- url: https://drive.google.com/file/d/1iETFkrIo6D07LB-LGmAexQt1Wm2lxV9t
  kind: preprint
  date: 2026-03-03
- url: https://www.erdosproblems.com/forum/thread/457#post-4560
  kind: discussion
  date: 2026-03-03
- url: https://www.erdosproblems.com/forum/thread/457#post-4566
  kind: discussion
  date: 2026-03-03
created: 2026-10-07T11:01:32Z
updated: 2026-10-08T03:54:18Z
---

***

**Claim.** With $q(n,k)$ the least prime not dividing $\prod_{1\le i\le
k}(n+i)$, there are infinitely many $n$ with $q(n,\log n)\gg\log n\,\log\log
n/\log\log\log n$. Since the right side exceeds $(2+\epsilon)\log n$ for every
fixed $\epsilon$ once $n$ is large, this answers the question of
[[problems/integer_sequences/E0457/_index|Problem 457]] yes, for every
constant in place of $2$, in a form sharper than the construction on the
sibling page
[[problems/integer_sequences/E0457/claims/2026_03_02_barreto|Barreto]]. The
write-up's Theorem 1 uses $f\gg g$ to mean $f\ge cg$ for an absolute constant
$c>0$; its proof (p. 5) gives $q(n,\lfloor\log n\rfloor)>(\frac12+o(1))\log
n\log\log n/\log\log\log n$, the bound the site's commentary credits to Tao's
sketch.

**Submission note.** Posted to the site's forum by Nat Sothanaphan on 3 March
2026:

> I have GPT with near-autonomous process expand this into a writeup. We do get
> $q(n, \log n) \gg \log n \log \log n/\log \log \log n$ for infinitely many
> $n$. However, GPT is unable to derive the $(1-o(1)) \log n \log \log n/\log
> \log \log n$ version. Of course, this may be doable, just that GPT does not
> know how.

**Method.** The write-up expands the elaboration Tao sketched in the thread on
2 March 2026: the primes up to $k=\log n$ divide the block automatically, and
for the primes in $(k,Ak]$ it suffices that $n$ lie within $k/2$ of a multiple
of each, which Dirichlet's approximation theorem achieves with $n$ small
enough to allow $A$ of order $\log k/\log\log k$ while $n\le e^k$. The poster
reports that GPT could not reach the constant $(1-o(1))$ in front of $\log
n\log\log n/\log\log\log n$; Tao's reply of the same day notes the factor
$1/2$ lost in passing from a symmetric block to $\prod_{i=1}^k(n+i)$, so that
the method's natural limit is $q(n,\log n)\ge(\frac12-o(1))\log n\log\log
n/\log\log\log n$, as GPT worked out. The write-up works with the symmetric
block and a weighted Dirichlet box lemma that places $m$ in $[B,B^2]$; its
Remark 1 attributes the lost constant to that range and says that a solution
in $[B,B^{1+o(1)}]$ would plausibly give $1-o(1)$.

**Claimant.** The forum account Nat Sothanaphan, who posted the write-up and
states that GPT produced it in what the claimant calls a near-autonomous
process; the write-up's disclaimer names the system as GPT-5.2 Thinking.

**Standing.** Claimed. The site's label PROVED (LEAN) and its commentary
credit GPT-5.2 Pro's construction, prompted by Barreto, and record Tao's
elaboration as a sketch in the comments; neither names this write-up, and
no paper, refereed publication or Lean file of it exists. Tao's thread reply
thanks the poster for fleshing out the details and confirms the method's
limit, which is endorsement in a thread, not a review record. Nothing was
reviewed here.

**Depends on.** No page of this wiki.
