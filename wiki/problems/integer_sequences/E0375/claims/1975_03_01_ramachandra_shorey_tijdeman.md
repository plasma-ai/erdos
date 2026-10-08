---
name: problems/integer_sequences/E0375/claims/1975_03_01_ramachandra_shorey_tijdeman
title: Ramachandra, Shorey and Tijdeman's range (log n/log log n)^3
desc: |
  Ramachandra, Shorey and Tijdeman prove that n+1, ..., n+g have distinct
  prime divisors p_i dividing n+i for g = [a_3 (log n/log log n)^3] and all
  n at least 3, settling every composite run of that length; refereed in 1975.
authors:
- K. Ramachandra
- T. N. Shorey
- R. Tijdeman
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1515/crll.1975.273.109
  kind: paper
- url: https://www.erdosproblems.com/375
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The Main Theorem of K. Ramachandra, T. N. Shorey and R. Tijdeman,
On Grimm's problem relating to factorisation of a block of consecutive
integers, J. Reine Angew. Math. 273 (1975), 109--124: there is an effectively
computable absolute constant $\alpha_3>0$ such that, for $n\geq3$ and
$g=[\alpha_3(\log n)^3(\log\log n)^{-3}]$, there are pairwise distinct primes
$p_1,\ldots,p_g$ with $p_i\mid n+i$ for $i=1,\ldots,g$. The paper was received
on 1972-10-28; the page is dated by the journal issue.

**Covers.** Every run of composites $n+1,\ldots,n+k$ with
$k\leq\alpha_3(\log n/\log\log n)^3$, for which the problem's distinct
primes exist; this answers the question of
[[problems/integer_sequences/E0375/_index|Problem 375]] for those runs.
The constant $\alpha_3$ is very small, so the range is empty for small $n$,
and longer runs are not covered. The formal-conjectures statement file
records this range as a variant of the problem.

**Acceptance.** The result appeared in a refereed journal, the Journal für
die reine und angewandte Mathematik, in 1975: the `refereed` evidence. The
site labels the problem FALSIFIABLE, an open label, so its commentary's
credit is not `reviewed` evidence. The range of
[[problems/integer_sequences/E0375/claims/1969_12_01_grimm|Grimm's theorem]]
lies inside this one for all large $n$.
