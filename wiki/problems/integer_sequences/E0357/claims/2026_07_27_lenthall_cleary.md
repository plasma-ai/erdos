---
name: problems/integer_sequences/E0357/claims/2026_07_27_lenthall_cleary
title: Adaptive packing bound of n/2 plus order n to the two thirds
desc: |
  A partial proof claim of 27 July 2026: the upper bound f(n) at most n/2 plus
  a constant times n^{2/3}, by blocks of adaptive length, with the finite
  inequality in Lean 4, not built here; the bound leaves f(n) = o(n) open.
authors:
- Chapin Lenthall-Cleary
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/357/proof-claims#proof-claim-151
  kind: discussion
  date: 2026-07-27
- url: https://github.com/chapinalc/chapinerdos/blob/6a5c13a6c52fe61c3f838ee1c1b3cfed8f912aa4/357_partial/paper/Erdos357AdaptiveBoundPaper-Chapin-Lenthall-Cleary.pdf
  kind: preprint
  date: 2026-07-27
- url: https://github.com/chapinalc/chapinerdos/blob/6a5c13a6c52fe61c3f838ee1c1b3cfed8f912aa4/357_partial/Erdos357AdaptiveBound.lean
  kind: formalization
  date: 2026-07-27
- url: https://github.com/chapinalc/chapinerdos/blob/6a5c13a6c52fe61c3f838ee1c1b3cfed8f912aa4/357_partial/VERIFICATION.md
  kind: record
  date: 2026-07-27
created: 2026-10-07T05:38:16Z
updated: 2026-10-08T02:31:50Z
---

***

Chapin Lenthall-Cleary, *An adaptive packing bound for distinct consecutive
sums*, a preprint draft dated 26 July 2026 (8 pages) in the claimant's
repository at the commit of 27 July 2026 linked above, submitted to the
proof-claim tab of [[problems/integer_sequences/E0357/_index|Problem 357]] on 27
July 2026 as a partial result (the tab names GPT-5.6 Sol as the system used).
With $f(n)$ the problem's function, the largest $k$ for which some
$1\le a_1<\cdots<a_k\le n$ has all sums of consecutive terms distinct, Theorem
2.1 is a finite inequality: for positive integers $n,k,R,T$ and such a sequence
of length $k$,

$$
k\le\Big\lfloor\frac{n+2T+2}{2}\Big\rfloor+\Big\lfloor\frac{n+2R}{2R}\Big\rfloor
+\Big\lfloor\frac{R(R-1)}{2}\Big\rfloor
+\Big\lfloor\frac{n(R-1)}{4T}\Big\rfloor .
$$

Corollary 3.1 takes $R=m$ and $T=m^2$: if $n\le m^3$ then
$f(n)\le n/2+(9/4)m^2+2$. Corollary 3.2 optimizes the two parameters:

$$
f(n)\le\frac n2+\frac{9}{2^{7/3}}\,n^{2/3}+O(n^{1/3}),
$$

with $9/2^{7/3}\approx1.786$, so $f(n)\le(1/2+o(1))n$. The argument attaches
to each start $a_i$ a block of $r_i=\lceil n/(2a_i)\rceil$ consecutive terms,
so that $r_ia_i\in[n/2,n]$; the sums of the blocks that stay close to $r_ia_i$
are distinct and lie in an interval of length about $n/2$, and a telescoping
estimate within each class of equal block length bounds the number of starts
whose block strays, independently of the size of the class. The paper compares
the bound with the earlier upper bounds, Hegyvári's $(2/3+o(1))n$ for the
unrestricted form (the page's [He86]) and the bound
$f(n)\le(2/3-1/512)n+O(\log n)$ that it derives from Coppersmith and Phillips
(its eq. (1.2); the site's commentary states the bound for the unrestricted
$g(n)$ instead, an application that a thread comment of 9 April 2026 disputes),
and states
(Remark 3.3) that the good block sums fill an interval of asymptotic length
$n/2$, so that a proof of $f(n)=o(n)$ needs an idea outside this framework.

**Submission note.** Posted to erdosproblems.com as a proof claim by Chapin
Lenthall-Cleary (account tenacious) on 27 July 2026, giving "GPT-5.6 Sol" as the
AI used:

> Partial result: I have proven an improved upper bound of $f(n) \le n/2 +
> O(n^{2/3})$.

**Covers.** An upper bound for $f(n)$ with leading constant $1/2$ and the
stated second-order term. It does not answer whether $f(n)=o(n)$, the
problem's question, and says nothing about lower bounds (the site records
$f(n)\ge(2+o(1))n^{1/2}$);
[[problems/integer_sequences/E0357/claims/2026_08_31_pickhardt|Pickhardt's manuscript]],
dated 14 July 2026 and posted 31 August 2026, proves an upper bound of the same
shape with the smaller second-order constant $(3/2)2^{-2/3}\approx0.945$ by a
different packing; the formal file proves the finite inequality and
the coarser certificate $2f(n)\le n+8m^2+4$ for $n\le m^3$, not the optimized
constant.

**The formalization.** `Erdos357AdaptiveBound.lean` (1,841 lines) imports
Mathlib modules only and defines `f357` as the formal-conjectures statement
does, the supremum of the lengths $k$ of strictly increasing maps from
`Fin k` into the integers of $[1,n]$ whose sums over order-connected finite
index sets are injective. It proves `f357_finite_adaptive_bound`, the
inequality above with natural-number division, `f357_cube_scale_bound`, that
$n\le m^3$ gives $2\,f(n)\le n+8m^2+4$, and a parameter-free form with the
least cube root from above. The repository pins Lean v4.27.0 and Mathlib
v4.27.0. Its `VERIFICATION.md` (packaging date 26 July 2026) records a static
scan for placeholders and axioms and states that no fresh kernel run could be
executed in the packaging environment, so that a continuous-integration run is
required before the development is described as kernel-checked; the
repository holds no workflow and its README calls the bundle a draft awaiting
such a run. The file has no `sorry` or `axiom` outside its module comment;
nothing is built, kernel-checked or audited here. The paper's disclosure
states that the manuscript was drafted with the assistance of AI systems (the
proof-claims tab names GPT-5.6 Sol) and that the author relies on the Lean
development rather than on an independent check of the exposition.

**Standing.** Claimed: the site's label was OPEN on 2026-10-07 (page last
edited 12 January 2026), with no comment under the claim on the proof-claims
tab; the preprint is a repository draft, not on a preprint server, with no
refereed version, site acceptance or independent review found on 2026-10-07.
