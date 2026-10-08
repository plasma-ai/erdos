---
name: problems/divisors/E0056/claims/1994_01_01_ahlswede_khachatrian
title: Ahlswede and Khachatrian, a larger set for k equal to 212
desc: |
  For k equal to 212 and N in an explicit range there is a larger subset of
  the first N integers with no 213 pairwise coprime elements than the
  multiples of the first 212 primes, so the conjectured extremal set fails.
authors:
- Rudolf Ahlswede
- Levon Khachatrian
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4064/aa-66-1-89-99
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/e011328d3a6f1de3b1af7ae67d5f610498ca455d/src/v4.24.0/ErdosProblems/Erdos56.lean
  kind: formalization
  date: 2025-11-25
- url: https://www.erdosproblems.com/56
  kind: discussion
created: 2026-10-07T06:56:53Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to [[problems/divisors/E0056/_index|Problem 56]] is no.
Write $f(N,k)$ for the largest size of a set $A\subseteq\{1,\ldots,N\}$ with
no $k+1$ pairwise coprime elements and $E(N,k)$ for the set of integers up to
$N$ divisible by one of the first $k$ primes, the example the question offers.
Ahlswede and Khachatrian prove (Proposition 1 and Example 1 of the paper;
the repository's reading is on the card
[[../library/divisors/ahlswede_1994_extremal_sets_without_coprimes/_index|Ahlswede and Khachatrian 1994]])
that if $t$ satisfies $p_{t+7}p_{t+8}<p_tp_{t+9}$ and $p_{t+9}<p_t^2$, then
for $k=t+3$ and every $N$ with $p_{t+7}p_{t+8}\leq N<p_tp_{t+9}$ one has
$f(N,k)>|E(N,k)|$, and that $t=209$ satisfies both inequalities. So for
$k=212$ and $N$ in that range, which lies above $p_k$, the multiples of the
first $k$ primes are not the largest set without $k+1$ pairwise coprime
elements. The authors add, as an expectation and not a theorem, that known
results on gaps between consecutive primes (Erdős's and Rankin's) should show
that the inequalities (H) hold for infinitely many $t$, giving such exceptions
for arbitrarily large $k$. The paper's positive results, Theorems 1 and 2,
concern Erdős's general function $f(n,1,s)$, the largest size of a set of
integers up to $n$ coprime to the first $s-1$ primes with no two coprime
elements: among squarefree numbers the multiples of $p_s$ are extremal for
every $s$ and $n$, and in general for every $n$ large in terms of $s$. The
problem's own case $k=1$, like $k=2$, the paper calls easy.

**What survives.** Erdős then asked whether the conjecture holds once $N$ is
large in terms of $k$; the authors' 1995 sequel proves that it does, which is
the accepted partial claim
[[problems/divisors/E0056/claims/1995_01_01_ahlswede_khachatrian|Ahlswede and Khachatrian 1995]],
and leaves the answer to the statement above no.

**Formalization.** The linked Lean file in Boris Alexeev's repository declares
itself a formalization of a solution to the problem whose original human proof
is this paper; its header says that ChatGPT (OpenAI) explained a proof of the
result, not necessarily the original one, that Aristotle (Harmonic)
auto-formalized that text, and that the statement comes from the
formal-conjectures project with a hand correction of a missing condition,
verified under Lean 4.24.0. The file was first committed on 2025-11-25 at the
repository's root and moved under `src/` in the reorganizations of 2025-11-26
and 2025-11-27; the link is pinned to the last commit that touched the file at
its present path. This corpus has not built or audited the file, so no
`formalized` evidence is listed.

**Acceptance.** The site's curator, T. F. Bloom, marks the problem disproved
and credits this paper for the case $k=212$, which the page lists as
`reviewed`. The paper is R. Ahlswede and L. H. Khachatrian, On extremal sets
without coprimes, Acta Arith. 66 (1994), no. 1, 89--99, a refereed journal,
listed as `refereed`. The page is dated by the publication year alone: the
publisher's record gives 1994 without a month, so the first day of the year
stands in for the issue date.
