---
name: problems/primes/E1138
title: Problem 1138
desc: |
  Asks whether an interval of length a constant times the maximal prime gap
  below x contains the expected number of primes, for y between x halved and
  x.
tags:
- Number theory
- Primes
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1138

[[problems/primes/_index|..]]

[[problems/primes/E1138/claims/_index|claims/]]: The 1 claim page of Problem 1138, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x/2<y<x$ and $C>1$. If $d=\max_{p_n<x} (p_{n+1}-p_n)$, where
$p_n$ denotes the $n$th prime, then is it true that

$$
\pi(y+Cd)-\pi(y)\sim\frac{Cd}{\log y}?
$$

**Formulation.** The wording leaves the limit and the quantifiers implicit.
The standing concerns the reading of the paper of Sunder, Kumrawat and Cheri
(Section 1 and Remark 3.2) and of the formal-conjectures statement, which
the site's commentary also applies: $d=d(x)$ is the largest gap
$p_{n+1}-p_n$ with $p_n<x$, even when $p_{n+1}>x$, and the question asks
whether, for every fixed $C>1$, the asymptotic holds as $x\to\infty$
uniformly over real $y$ with $x/2<y<x$.

**Status.** The site labels the problem DISPROVED (LEAN) (page last edited
06 July 2026) and credits Sunder, Kumrawat and Cheri, working with GPT 5.5,
for the disproof: under the reading in the Formulation, two constants less
than $1/2$ apart cannot both satisfy the asymptotic, so it fails for some
$C>1$. Whether it fails for every single $C>1$ is open. The paper, the
credit and the Lean proofs of the disproof, not built here, are on the
[[problems/primes/E1138/claims/2026_04_25_sunder_kumrawat_cheri|claim page]].

**Source.** [erdosproblems.com/1138](https://www.erdosproblems.com/1138),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1138,
https://www.erdosproblems.com/1138.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1138.lean),
whose `formal_proof` attribute points to the disproof in a fork of that
repository linked from the claim page, beside an earlier gist and a modified
copy of it in Boris Alexeev's `lean-proofs` repository; none is built or
audited here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
