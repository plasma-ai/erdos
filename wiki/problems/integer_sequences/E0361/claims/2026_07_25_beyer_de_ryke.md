---
name: problems/integer_sequences/E0361/claims/2026_07_25_beyer_de_ryke
title: Beyer de Ryke's arithmetic oscillations
desc: |
  A dated note of 25 July 2026 posted under Principia Math's claim: for
  0 < c < 1 the normalized extremal size does not converge, with explicit limits
  along arithmetic subsequences, and the exact formula for c at least 1.
authors:
- Basile Beyer de Ryke
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/361/proof-claims#proof-claim-124
  kind: discussion
  date: 2026-07-25
- url: https://drive.google.com/file/d/1ltZiJN3Z4CFcrjWuLHKrxjBtLqAvq4pA/view
  kind: preprint
  date: 2026-07-25
created: 2026-10-07T05:38:16Z
updated: 2026-10-08T02:28:42Z
---

***

Basile Beyer de Ryke, *Arithmetic oscillations in a prescribed subset-sum
problem of Erdős and Graham*, a dated manuscript (a revised version dated 25
July 2026), posted on that day as a comment under Principia Math's proof claim
(whose entry names GPT 5.6 and Opus 4.8 as the systems Principia Math used) on
the tab of [[problems/integer_sequences/E0361/_index|Problem 361]]. With
$F_c(n)$ the largest size of $A\subseteq\{1,\ldots,\lfloor cn\rfloor\}$ with $n$
not a sum of distinct elements of $A$, and irregularity read as failure of
$F_c(n)/n$ to converge, Theorem 1.1 states that for every fixed $0<c<1$ the
sequence $F_c(n)/n$ does not converge, and more precisely, with
$H(x)=\lfloor3/(2x)\rfloor$, that for $0<c\le1/2$

$$
\limsup_{t\to\infty}\frac{F_c(2t)}{2t}\le\frac{1}{2H(c)}<\frac c2
\le\liminf_{t\to\infty}\frac{F_c(2t+1)}{2t+1},
$$

with a corresponding statement for $1/2<c<1$. The abstract and the thread
comment state the further results: an exact formula $F_c(n)=\lfloor
cn\rfloor-\lceil n/2\rceil$ for $c\ge1$; upper bounds along arithmetic
subsequences that depend on the small divisors of $n$, through the least
positive integer not dividing a chosen divisor of $n$, attained asymptotically
in several cases by the multiples of the least non-divisor, for instance
$F_c(n)=n/K+o(n)$ along odd $n$ for $c=2/K$ (Proposition 5.3(1)); at $c=3/4$,
the limits $F_{3/4}(n)/n\to3/8$ along odd $n$, with the upper bound from a
pairing argument (Proposition 5.1), and $\to1/3$ along even $n$ not divisible by
$3$, with the upper bound from a reflection inequality and attained by the
multiples of $3$ together with one residue class modulo $3$ above $n/2$, a
construction the note credits to a thread comment of 17 October 2025
(Proposition 5.3(2)); arbitrarily many distinct subsequential densities in the
original fixed-parameter formulation; and the two parity limits at $c=1/2$
(Proposition 5.2), of which the even one, $1/6$, is Alon's Corollary 2.6 of
1987, as the note says
([[problems/integer_sequences/E0361/claims/1986_09_08_alon|claim page]]), and
the odd one, $1/4$, is the note's own. The tools are Alon's short zero-sum
theorem with extraction and pairing arguments. The note says that the exact
behavior for general $c$ and $n$ remains open.

**Covers.** The second question, answered yes for every $0<c<1$, with
explicit subsequential limits in several arithmetic classes, and the first
question exactly for $c\ge1$; it does not determine $F_c(n)$ for general $c$
and $n$. It overlaps
[[problems/integer_sequences/E0361/claims/2026_07_23_principia_math|Principia Math's claim]]
of two days earlier, which the thread compares with it; the two are
independent write-ups.

**Read depth.** The account above rests on the note's statements; its proofs
are not checked on this page, and nothing here is this project's own review.

**Standing.** Claimed: a note on a file-sharing service whose identity is not
pinned, posted as a thread comment and not as a proof claim of its own; the
site's label is OPEN (page last edited 17 October 2025; thread accessed
2026-10-07), and no preprint-server version, refereed version, site
acceptance or independent review was found on 2026-10-07.

**Depends on.**
[[problems/integer_sequences/E0361/claims/1986_09_08_alon|Alon 1987, Corollary 2.6]],
for the even parity limit at $c=1/2$.
