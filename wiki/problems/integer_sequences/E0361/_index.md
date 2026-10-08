---
name: problems/integer_sequences/E0361
title: Problem 361
desc: |
  The largest subset of the integers up to c times n that has no subset
  summing to n, and whether its size varies irregularly with n.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 361

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0361/claims/_index|claims/]]: The 4 claim pages of Problem 361, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $c>0$ and $n$ be some large integer. What is the size of the
largest $A\subseteq \{1,\ldots,\lfloor cn\rfloor\}$ such that $n$ is not a sum
of a subset of $A$? Does this depend on $n$ in an irregular way?

**Formulation.** The source, Erdős and Graham (1980, p. 59), asks how many
integers less than $n/k$, for fixed $k$ and large $n$, can be chosen with $n$
not a sum of a subset of them, and whether this depends on $n$ "in an
irregular way". The site's set $\{1,\ldots,\lfloor cn\rfloor\}$ with real $c>0$
extends $c=1/k$, up to the endpoint $n/k$. Neither source defines irregular.
This page and its claims read the second question as asking whether
$f_c(n)/n$ fails to converge, the reading Beyer de Ryke's note states as its
interpretation.

**Status.** Open. Writing $f_c(n)$ for the largest size, Alon's refereed
Corollary 2.6 of 1987 gives $f_{1/2}(n)=(1/6+o(1))n$ along even $n$
([[problems/integer_sequences/E0361/claims/1986_09_08_alon|claim page]]), and
three partial claims of 2026 are pending: a proof claim filed as full by
Principia Math (using GPT 5.6 and Opus 4.8, as the proof-claims tab names them)
on 23 July 2026, whose theorem says that $f_c(n)/n$ does not converge for
$0<c<1$ and that $f_c(n)=\lfloor cn\rfloor-\lceil n/2\rceil$ for $c\ge1$, and
which its thread records, with the claimant's agreement, as answering the second
question and not the first
([[problems/integer_sequences/E0361/claims/2026_07_23_principia_math|claim
page]]); Beyer de Ryke's note of 25 July 2026 in the same thread, proving the
same non-convergence with explicit limits along arithmetic subsequences
([[problems/integer_sequences/E0361/claims/2026_07_25_beyer_de_ryke|claim
page]]); and Principia Math's second result, announced in the thread on 8 August
2026, an inverse zero-sum theorem giving
$f_c(n)=(c/\operatorname{snd}(s)+o(1))n$ along the multiples $n$ of $s$ not
divisible by the least non-divisor $\operatorname{snd}(s)$ of $s$, for
$0<c\le1/s$, with its representation theorem for $s=2$ and $1/3<c<1/2$ stated in
Lean ([[problems/integer_sequences/E0361/claims/2026_08_08_principia_math|claim
page]]). The site's label is OPEN (page last edited 17 October 2025; thread and
proof-claims tab accessed 2026-10-07).

**Source.** [erdosproblems.com/361](https://www.erdosproblems.com/361), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #361,
https://www.erdosproblems.com/361.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/361.lean).

## Current assessment

No independent assessment of proof coverage is recorded. The frontmatter
standing is derived from the four claim pages, one accepted and three pending
partial claims, so the problem is open: the first question, the size of the
largest set, is determined exactly by the claims only for $c\ge1$, and
asymptotically along some arithmetic subsequences of $n$ for $0<c<1$ (Alon's
Corollary 2.6 at $c=1/2$, Beyer de Ryke's limits and Principia Math's second
claim); no claim determines $f_c(n)$ for every $n$ when $0<c<1$. Search scope,
2026-10-07: the site's page, its discussion thread and its proof-claims tab with
the comments under the claim, the claimant's repository, the note linked in the
thread and the papers these cite.

## Known Results

Alon's refereed Corollary 2.6 of 1987
([[problems/integer_sequences/E0361/claims/1986_09_08_alon|claim page]]) gives
the largest subset of $\{1,\ldots,n\}$ with no subset summing to $2n$ as
$(1/3+o(1))n$, that is $f_{1/2}(n)=(1/6+o(1))n$ along even $n$, which settles a
problem of Erdős and Graham. Three pending claims of 2026 follow, none adopted
here: two answer the second question and the third bears on the first. Principia
Math's manuscript (23 July 2026; the
[[problems/integer_sequences/E0361/claims/2026_07_23_principia_math|claim
page]]) proves that $f_c(n)/n$ does not converge for every $0<c<1$: along odd
$n$ the even integers give $f_c(n)\ge\lfloor\lfloor cn\rfloor/2\rfloor$, while
along even $n$ Alon's bounded zero-sum theorem forces a bound strictly below
$cn/2$; for $c\ge1$ pairing $x$ with $n-x$ gives $f_c(n)=\lfloor
cn\rfloor-\lceil n/2\rceil$, so $f_c(n)/n\to c-1/2$. Its Lean 4 development
states both results and reports the standard axioms, with records in its tree
that disagree about whether Alon's theorem is proved or assumed; it was neither
built nor audited here. Beyer de Ryke's note (25 July 2026; the
[[problems/integer_sequences/E0361/claims/2026_07_25_beyer_de_ryke|claim page]])
proves the same non-convergence with limits along arithmetic subsequences
depending on the small divisors of $n$, for instance $F_{3/4}(n)/n\to3/8$ along
odd $n$ and $\to1/3$ along even $n$ not divisible by $3$, arbitrarily many
subsequential densities in the fixed-parameter formulation, and the same exact
formula for $c\ge1$; it leaves the exact behavior for general $c$ and $n$ open.
Principia Math's second manuscript (8 August 2026; the
[[problems/integer_sequences/E0361/claims/2026_08_08_principia_math|claim
page]]) proves that for $s\ge1$, $q=\operatorname{snd}(s)$ the least positive
integer not dividing $s$, and $0<x\le1$, every $A\subseteq\{1,\ldots,\lfloor
xT\rfloor\}$ with $|A|>(x/q+\varepsilon)T$ has a subset summing to $sT$ once $T$
is large, so that $f_c(n)=(c/q+o(1))n$ along $n=sT$ with $q\nmid n$ for
$0<c\le1/s$; its Lean theorem `basile71_unconditional` states the case $s=2$,
$1/3<c<1/2$, neither built nor audited here. The site's discussion thread
(October 2025) records computed values at $c=3/4$ for $100\le n\le104$
($34,37,32,38,35$), the trivial value $(c-1/2)n$ for $c\ge1$, and candidate
extremal constructions from the multiples of the least prime power not dividing
$n$ and from intervals $[n/(k+1),n/k]$, which already show that the extremal set
depends on the arithmetic of $n$. None of the three 2026 claims has a refereed
version, site acceptance or independent review.
