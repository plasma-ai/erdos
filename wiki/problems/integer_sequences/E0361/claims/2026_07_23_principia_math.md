---
name: problems/integer_sequences/E0361/claims/2026_07_23_principia_math
title: Irregularity for c below one and the exact formula above
desc: |
  Principia Math's 2026 manuscript and Lean: for 0 < c < 1 the normalized
  extremal size does not converge, and for c at least 1 it equals floor(cn)
  minus ceil(n/2); filed as full: the second question, and the first for c >= 1.
authors:
- Principia Math
status: claimed
claim: proved
scope: partial
submitted: 2026-07-23
links:
- url: https://www.erdosproblems.com/forum/thread/361/proof-claims#proof-claim-124
  kind: discussion
  date: 2026-07-23
- url: https://github.com/antoshashakov/Principia-Math-Solutions/blob/8a7bda46693026c4c797bf230cab74b19c12ffc5/erdos361/paper/erdos361.pdf
  kind: preprint
  date: 2026-07-23
- url: https://github.com/antoshashakov/Principia-Math-Solutions/tree/6d61f02a0d19dccb6aa65289d189d4203a055f72/erdos361
  kind: formalization
  date: 2026-09-09
- url: https://github.com/antoshashakov/Principia-Math-Solutions/blob/6d61f02a0d19dccb6aa65289d189d4203a055f72/erdos361/VERIFICATION.md
  kind: record
  date: 2026-07-28
created: 2026-10-07T05:38:16Z
updated: 2026-10-08T02:31:50Z
---

***

Submitted to the proof-claim tab of
[[problems/integer_sequences/E0361/_index|Problem 361]] on 23 July 2026 as a
full proof claim under the name Principia Math, posted by the account
antonshakov under the display name principia_math; the tab names GPT 5.6 and
Opus 4.8 as the systems used, and the project's `formalization.yaml` at the
commit linked above names the author as the Principia Math harness, an
autonomous multi-model research harness. For $c>0$ let $f_c(n)$ be the largest
size of
$A\subseteq\{1,\ldots,\lfloor cn\rfloor\}$ with no subset summing to $n$.
Theorem 1 of the manuscript *The Erdős–Graham irregularity problem for subset
sums* (three pages, at the commit of 23 July 2026 linked above): if $0<c<1$
then $f_c(n)/n$ does not converge; if $c\ge1$ then
$f_c(n)=\lfloor cn\rfloor-\lceil n/2\rceil$ for every $n\ge1$, so
$f_c(n)/n\to c-1/2$. The proof: for odd $n$ the even integers up to $cn$ avoid
$n$, so any limit would be at least $c/2$; for even $n$, Alon's bounded
zero-sum theorem (every $X\subseteq\mathbb Z/N\mathbb Z$ with
$|X|>(1/k+\epsilon)N$, $N$ large, has a nonempty subset of at most $k$ elements
summing to $0$) gives Proposition 2, that for $A\subseteq[1,E]$ avoiding an
even $\tau\in[2E,\rho E]$ one has $|A|\le\tau/(2K)+\delta E$ with
$K=\lfloor3\tau/(2E)\rfloor$, since two extracted short subsets summing to
$\tau/2$ combine to $\tau$; along even $n$ this bounds $f_c(n)/n$ strictly
below $c/2$, with the pairing of $x$ and $n-x$ added when $1/2<c<1$. For
$c\ge1$ the pairs $\{x,n-x\}$ give the formula.

**Submission note.** Posted to erdosproblems.com as a proof claim by Principia
Math (account antonshakov) on 23 July 2026, giving "GPT 5.6, Opus 4.8" as the AI
used:

> For fixed $c>0$, let $f_c(n)$ be the largest size of a set
> $A\subseteq{1,\ldots,\lfloor cn\rfloor}$ with no subset summing to $n$. When
> $0<c<1$, the proof compares odd and even $n$. For odd $n$, the even integers
> give examples of size about $cn/2$. For even $n$, Alon’s bounded zero-sum
> theorem shows that any sufficiently dense set must contain short subsets whose
> sums are controlled modulo $n/2$; combining these subsets, together with the
> elementary pairing of $x$ and $n-x$ when needed, forces a subset sum equal to
> $n$. This gives an upper bound along even $n$ strictly below $cn/2$, so
> $f_c(n)/n$ does not converge. For $c\geq1$, a complementary-pair argument
> gives the exact formula $f_c(n)=\lfloor cn\rfloor-\lceil n/2\rceil$, and hence
> $f_c(n)/n\to c-\tfrac12$. Thus the irregular behavior occurs exactly for
> $0<c<1$. Notes: Our proof resolves the question of whether $f_c(n)$ depends
> irregularly on $n$, but there are many interesting questions one could still
> ask about $f_c(n)$. We would be happy to collaborate with anyone who has
> worked on or thought about this problem on a fuller write-up that places the
> result in context and develops these ideas further.

**Covers.** The second question, whether the size depends irregularly on
$n$, answered yes for every $0<c<1$ with irregularity read as non-convergence
of $f_c(n)/n$; and the first question exactly for $c\ge1$. It does not
determine $f_c(n)$ for $0<c<1$; the subsequential limits of $f_c(n)/n$ along
arithmetic classes are the subject of Beyer de Ryke's note and of
[[problems/integer_sequences/E0361/claims/2026_08_08_principia_math|Principia Math's second claim]].
The claim was filed as a full proof claim, but the first comment under it
(24 July 2026) observes that it answers the second question and not the
first, the claimant agreed, and the claimant's own note on the tab says the
proof resolves the irregularity question while many questions about $f_c(n)$
remain; the repository's `VERIFICATION.md` likewise states that the
development does not claim to resolve the problem as the site states it. It is
recorded here as partial for those reasons.
[[problems/integer_sequences/E0361/claims/2026_07_25_beyer_de_ryke|Beyer de Ryke's note]],
posted in the same thread two days later, proves the same non-convergence with
explicit limits along arithmetic subsequences.

**The formalization.** The `erdos361/` directory at the commit of 9 September
2026 linked above: a Lean 4 project pinned to Lean v4.31.0 and Mathlib v4.31.0,
whose `Challenge.lean` states, over the definitions `Avoids`, `F M n` (the
largest size of a subset of $[1,M]$ avoiding $n$) and `Fc c n = F ⌊cn⌋ n`,
the theorems `erdos361_cge1`, that $F(M,n)=M-\lceil n/2\rceil$ for
$1\le n\le M$,
and `erdos361_irregular`, that for real $0<c<1$ no $L$ has $F_c(n)/n\to L$;
`Solution.lean` proves both by term assignment from the development, and a
comparator configuration is meant to check that the proved statements are the
stated ones. The README and `VERIFICATION.md` (dated 28 July 2026) report both
theorems with the axiom list `propext`, `Classical.choice`, `Quot.sound`,
Alon's theorem proved in the project over a prime modulus from a restricted
sumset bound built on Mathlib's combinatorial Nullstellensatz, and the
irregularity assembled along $n=2p$ for primes $p$; the tree's
`formalization.yaml` still describes the irregularity as conditional on an
axiom stating Alon's theorem, an earlier state of the development, so the
tree's records disagree with each other. The same record calls the build and
the comparator continuous-integration operations that were not run on the
authoring platform, and reports no run of either, while the repository's root
README at the same commit calls the project Comparator-certified on CI. A third
theorem, `basile71_unconditional`, states that for $\varepsilon>0$ and large
$E$ every $A\subseteq[1,E]$ with $|A|\ge(1/3+\varepsilon)E$ has a subset summing
to each even $t\in(2E,3E)$ with $3\nmid t$, which with $E=\lfloor cn\rfloor$
gives $f_c(n)=(c/3+o(1))n$ along even $n$ not divisible by $3$ for
$1/3<c<1/2$, a result on the first question that the records call Part 1 and
Problem 7.1 of Beyer de Ryke's note; it has its own
[[problems/integer_sequences/E0361/claims/2026_08_08_principia_math|claim page]].
This
description rests on the statement files and the records; nothing was built,
kernel-checked or audited here, and the repository's own record calls the
development a candidate pending an expert referee.

**Standing.** Claimed: the site's label is OPEN (page last edited 17 October
2025; proof-claims tab accessed 2026-10-07); the manuscript is a repository
document, not on a preprint server, with no refereed version, site acceptance
or independent review found on 2026-10-07.
