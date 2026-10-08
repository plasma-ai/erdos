---
name: problems/integer_sequences/E0357/claims/2026_08_31_pickhardt
title: Residue-class construction and layer-packing bound
desc: |
  Pickhardt's manuscript, written with the Paratelligent Research Agent: f(n) at
  least (4/sqrt 3 - o(1)) sqrt n by a sequence omitting one residue class mod 3,
  and at most n/2 + ((3/2) 2^{-2/3} + o(1)) n^{2/3} by layer packing.
authors:
- Paratelligent Research Agent
- Jeff Pickhardt
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/357#post-8653
  kind: discussion
  date: 2026-08-31
- url: https://paratelligent.com/research/papers/new-bounds-for-sequences-with-distinct-consecutive-sums-in-erds-1hwQTOM4
  kind: preprint
  date: 2026-08-31
created: 2026-10-07T11:01:32Z
updated: 2026-10-07T23:33:05Z
---

***

Jeff Pickhardt, *New Bounds for Sequences with Distinct Consecutive Sums in
Erdős Problem 357*, a manuscript of five pages whose title page names the
Paratelligent Research Agent and Jeff Pickhardt as its authors and is dated 14
July 2026; it was published on paratelligent.com on 31 August 2026 and linked
the same day in the discussion thread of
[[problems/integer_sequences/E0357/_index|Problem 357]] by the account
JPickhardt, whose comment says that the bounds were found while trying, without
success, to prove the problem. The acknowledgment says that manuscript
development used the Paratelligent Research Agent. With $f(n)$ the problem's
function, the largest $k$ for which some $1\le a_1<\cdots<a_k\le n$ has all sums
of consecutive terms distinct, Theorem 1.1 states that, as $n\to\infty$,

$$
\Big(\frac4{\sqrt3}-o(1)\Big)\sqrt n\le f(n)\le\frac n2
+\Big(\frac32\,2^{-2/3}+o(1)\Big)n^{2/3}.
$$

Lower bound (Theorem 2.1 and Corollary 2.2). Fix an integer $B\ge1$ and let
$0\le y_1<\cdots<y_k$ be the first $k$ nonnegative integers not congruent to
$-B$ modulo $3$; if $B>3k^2/16+k/8+1$ then $a_i=B+y_i$ has all consecutive sums
distinct. The congruences exclude collisions between intervals whose lengths
differ by one, and a size estimate excludes every larger difference. Taking
$B=N^2-4N$ and $k=\lfloor cN\rfloor$ for $c<4/\sqrt3$ keeps the terms in
$[1,N^2]$, which gives the lower bound. Upper bound (Lemma 3.1 and
Theorem 3.2). For every integer $R\ge1$,

$$
f(n)\le\Big\lceil\frac n2\Big\rceil+\Big\lfloor\frac n{2R}\Big\rfloor
+\frac{R(R-1)}2,
$$

because the terms in $(n/(2r),n/r]$, for $1\le r\le R$, form a contiguous block
of indices, so their sums over $r$ consecutive terms are distinct integers in
$(n/2,n]$; the choice $R=\lceil(n/2)^{1/3}\rceil$ gives the stated second-order
term, with $(3/2)2^{-2/3}\approx0.945$. The manuscript says that the increasing
order is used at exactly this point, which is why the bound improves on the one
inherited from the unrestricted form, and that whether $f(n)=o(n)$ remains
open.

**Covers.** Both bounds. The lower bound improves the constant $2$ of the
construction the site records (from
[[problems/additive_combinatorics/E0874/_index|Problem 874]]) to
$4/\sqrt3\approx2.309$. The upper bound has leading constant $1/2$ and
second-order constant $(3/2)2^{-2/3}$, below the $9\cdot2^{-7/3}\approx1.786$ of
[[problems/integer_sequences/E0357/claims/2026_07_27_lenthall_cleary|Lenthall-Cleary's claim]]
of 27 July 2026, which proves an upper bound of the same shape by a different
packing argument; the manuscript's printed date precedes that claim and its
posting follows it. It does not answer whether $f(n)=o(n)$, the problem's
question.

**Standing.** Claimed: the manuscript is published on the Paratelligent site,
not on a preprint server, has no refereed version and no Lean development, and
was linked as a thread comment rather than filed on the proof-claims tab; the
site's label was OPEN on 2026-10-07 (page last edited 12 January 2026), with
no reply to the comment on the thread, and no independent review was found on
2026-10-07. This corpus has not reviewed the proofs.
