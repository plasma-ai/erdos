---
name: problems/arithmetic_functions/E0679/claims/2026_01_11_dottedcalculator
title: DottedCalculator's primorial disproof of the stronger version
desc: |
  For every constant C, every large n has some k below n with omega(n-k) at
  least log k over log log k plus C, so the version with an O(1) error term
  is false; a thread post credited in the site's remarks, with a Lean proof.
authors: []
status: claimed
claim: disproved
scope: partial
settles: [stronger_version]
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/679#post-2975
  kind: discussion
  date: 2026-01-11
- url: https://gist.github.com/llllvvuu/29912cd94579163bda36b094b4cb4c8b/31fe2e8d3cb26fc2db675908c8516209c16db0fb
  kind: formalization
  date: 2026-01-12
- url: https://www.erdosproblems.com/679
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** For every constant $C$ and every $K$, every sufficiently large $n$
has some $k$ with $K<k<n$ and

$$
\omega(n-k)\ge\frac{\log k}{\log\log k}+C,
$$

so the stronger version of
[[problems/arithmetic_functions/E0679/_index|Problem 679]], that infinitely
many $n$ have $\omega(n-k)<\log k/\log\log k+O(1)$ for all large $k<n$, is
false. The argument, posted by the forum user DottedCalculator: take a
primorial $p_1\cdots p_j$ below $n$ and set $k=n-p_1\cdots p_j$, so that
$\omega(n-k)=j$. When the primorial is the largest below $n$, $j=m-1$ and
$k<p_1\cdots p_m$, so $\log k<\vartheta(p_m)=m(\log m+\log\log m-1+o(1))$ by
the asymptotics of the $m$th prime, which gives
$\log k/\log\log k\le m-(1+o(1))\,m/\log m$ and hence
$\omega(n-k)-\log k/\log\log k\to\infty$ with $n$. The post takes the largest
primorial below $n$, so its $k$ can be small; the formalization takes the
previous primorial, which makes $k$ at least the gap between consecutive
primorials and so large. The site's remarks state the sharper form, that for
all large $n$ some $k<n$ has $\omega(n-k)\ge\log k/\log\log k+c\log k/(\log\log
k)^2$ for a constant $c>0$, which follows from the same estimate.

**Covers.** The second question only. The first question, whether infinitely
many $n$ have $\omega(n-k)<(1+\epsilon)\log k/\log\log k$ for all large
$k<n$, is untouched; the only result on it recorded here is the conditional
one on [[problems/arithmetic_functions/E0679/claims/2026_04_16_lau|Lau's
page]].

**Depends on.** Nothing in this wiki.

**Lean.** The gist linked above, posted in the thread on 2026-01-12 by the
forum user llllvvuu, is a Lean file whose author's note says it was given to
Aristotle together with DottedCalculator's proof and that Aristotle
formalized the proof of its `Claim`; as a formalization that names
DottedCalculator's proof as its source, it is a link on this page. `Claim`
states that `pn_asymptotic`, the assertion $p_n=(1+o(1))\,n\log n$ for the
$n$th prime, implies that for all $C$ and $K$, eventually in $n$, some $k<n$
with $k>K$ has $\omega(n-k)\ge\log k/\log\log k+C$; the file proves it with no
`sorry`. The asymptotic it assumes is proved in the PNT+ project but not in
Mathlib. The pinned revision is the last of the four made that day; the
earlier ones assumed the stronger asymptotic
$p_n=n(\log n+\log\log n-1+o(1))$. This corpus has not built the file, so it
gives no `formalized` evidence.

**Standing.** Claimed. The site's remarks (page last edited 17 April 2026)
credit DottedCalculator with disproving the stronger version, but the site
labels the problem OPEN, so the remark is commentary and not acceptance.
There is no refereed version.
