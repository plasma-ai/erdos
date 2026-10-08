---
name: problems/diophantine_problems/E0123/claims/2026_07_20_principia_math
title: Principia Math's proof through a local limit theorem
desc: |
  Claims a second proof that the products of powers of three pairwise coprime
  bases are d-complete, with the summands confined to a short multiplicative
  window, written up and formalized in Lean; the site shows no verdict.
authors: []
status: claimed
claim: proved
scope: full
links:
- url: https://www.erdosproblems.com/forum/thread/123/proof-claims#proof-claim-97
  kind: discussion
  date: 2026-07-20
- url: https://github.com/antoshashakov/Principia-Math-Solutions/blob/96c419f9b6446b2d053b80559ffaf5f4e5eaade6/erdos123/paper/erdos123_lean_journal.pdf
  kind: preprint
  date: 2026-07-20
- url: https://github.com/antoshashakov/Principia-Math-Solutions/blob/ea33fd0a7482f2d19d0cf2ae1745f1e4d22cb076/erdos123/Erdos123Complete.lean
  kind: formalization
  date: 2026-07-20
- url: https://github.com/antoshashakov/Principia-Math-Solutions/blob/916092bbb4d59e96cd9c1c2a2d51d5f48d93fe77/erdos123/paper/erdos123plus.pdf
  kind: preprint
  date: 2026-07-22
created: 2026-10-07T06:51:58Z
updated: 2026-10-08T02:32:02Z
---

***

**Claim.** Let $a,b,c>1$ be pairwise coprime and
$\mathcal{S}=\{a^kb^lc^m : k,l,m\geq 0\}$. For every real $1<\rho<\min(a,b,c)$,
every sufficiently large integer $N$ is a sum of distinct elements of
$\mathcal{S}\cap[x,\rho x)$ for some $x$ depending on $N$, which grows with $N$.
Elements of one such window cannot divide one another, so this gives the
$d$-completeness asked by
[[problems/diophantine_problems/E0123/_index|Problem 123]] with the extra
information that the summands lie in a window of bounded ratio. For rational
$\rho$ the claim is stronger: the subset sums of the window, with each element
taken independently with probability one half, obey a local central limit
theorem uniformly in the window. The claimant's summary names the main idea as a
rigidity property of the triangular lattice of exponent triples, with the
remaining Fourier analysis described as standard. This page records the
claimant's summary only; the argument has not been reconstructed in this corpus.

**Submission note.** Posted to erdosproblems.com as a proof claim by Principia
Math (account antonshakov) on 20 July 2026, giving "GPT 5.6, Opus 4.8" as the AI
used:

> Let $\mathcal{S}=\{a^k b^\ell c^m:k,\ell,m\ge0\}$. For every real
> $1<\rho<\min(a,b,c)$, we show that every sufficiently large integer is a
> subset sum of $\mathcal{S}\cap[x,\rho x)$ for some $x$, which grows with $N$.
> For rational $\rho$ we prove the stronger statement that the Bernoulli subset
> sums satisfy a uniform local central limit theorem. The main idea is a
> rigidity argument on a triangular grid in exponent space, the remaining
> Fourier analysis appears to be standard. As a special case, our approach
> proves a conjecture of Erdos listed in the comments under this problem: (for
> $a=2$, $b=3$, and $c=5$) that, for any $\epsilon>0$, all large integers $n$
> can be written as the sum of distinct integers $b_1<\cdots <b_t$ of the form
> $2^k3^l5^m$ where $b_t<(1+\epsilon)b_1$. Notes: Congrats to Colin Snyder and
> starfleetmath.com who recently solved this problem! A few days later our
> autonomous harness (principia-math.com) found a different solution, which
> we've written up and formalized in Lean. The reason we're posting our write-up
> and formalization, despite there already being an accepted proof, is that we
> believe our solution is interesting and gives distributional information that
> cannot easily be recovered from the Van der Waerden's Theorem approach, such
> as the number of representations using summands from a $\rho$-interval, and
> the relative size of summands. We make no claim on the $250 prize. We would
> however be interested in working with others who have contributed, such as
> Star Fleet Math, on a joint arxiv preprint of the results since there seem to
> be some novel ideas and techniques that could potentially be transferable to
> other problems.

**Also claimed.** As the special case $a=2$, $b=3$, $c=5$, the result gives the
stronger conjecture Erdős stated in [Er92b] (on the problem page): for every
$\epsilon>0$, every large $n$ has a representation $n=b_1+\cdots+b_t$ by
distinct numbers $b_i=2^{k_i}3^{l_i}5^{m_i}$ whose largest is below
$(1+\epsilon)$ times the smallest. The claimant's note *Erdős 123+* (2026-07-22,
linked above) derives that conjecture from the representation theorem with
$\rho=1+\min(\epsilon,1/2)$. The formal-conjectures statement file, at its
[commit of 2026-09-18](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/123.lean),
keeps that variant (`erdos_123.variants.powers_2_3_5_snug`) open.

**Standing.** The claimant is Principia Math, which posted the claim on the
site's proof-claims page on 2026-07-20 under the forum name principia_math; the
claim's entry names the systems GPT 5.6 and Opus 4.8, and the claimant's note
says its autonomous harness found the solution a few days after Snyder's
accepted proof. The written forms are a manuscript, "Antichain Subset Sums in
Rank-Three Multiplicative Semigroups", and a Lean 4 development whose repository
reports six theorems built on Mathlib with only the axioms `propext`,
`Classical.choice` and `Quot.sound`. The site shows no verdict for this claim,
and the claimant makes no claim on the prize. No one has reviewed or refereed
the result, and nothing has been built or audited in this corpus, so the claim
stays `claimed`. The problem is settled independently by
[[problems/diophantine_problems/E0123/claims/2026_07_15_snyder|Snyder's accepted proof]].
