---
name: problems/integer_sequences/E0962/claims/1976_01_01_erdos_upper
title: Erdős's reported bound n_k > k^2 exp((log k)^c)
desc: |
  Erdős's 1976 statement, without proof, that he can show n_k > k^2
  exp((log k)^c) for some c > 0, which gives k(n) <= n^{1/2} exp(-(log
  n)^{c'}); claimed, since no proof is printed or referenced.
authors:
- P. Erdős
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://doi.org/10.5486/pmd.1976.23.3-4.15
  kind: paper
- url: https://www.erdosproblems.com/962
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** On printed p. 273 of his 1976 paper, after conjecture (7),
Erdős writes: "The best that I can show is $n_k>k^2\exp((\log k)^c)$ for a
certain $c>0$." Here $n_k$ is the least $n$ such that each of
$n+1,\ldots,n+k$ has a prime factor greater than $k$, and
$k(n)=\max\{k:n_k\le n\}$, so the bound gives
$k(n)\le n^{1/2}\exp(-(\log n)^{c'})$ for some $c'>0$, using
$\log k(n)\ge(\log n)^{1/2-o(1)}$ from
[[problems/integer_sequences/E0962/claims/1976_01_01_erdos|display (6)]]. The
passage is paged at
[[../library/primes/erdos_1976_problems_results_consecutive_integers/inequality_6|inequality (6)]]
of the library's source card. The same sentence says he cannot show
$n_k>k^{2+\epsilon}$, which would give $k(n)\le n^{1/2-c}$.

**Covers.** The upper bound on $k(n)$ only; neither question of
[[problems/integer_sequences/E0962/_index|Problem 962]] is settled by it.

**Depends on.**
[[problems/integer_sequences/E0962/claims/1976_01_01_erdos|Erdős 1976]],
for the lower bound used in the translation to $k(n)$.

**Standing.** Claimed. The paper asserts the bound without proof or
reference, and no proof of it has been found in print; the curator's
thread post of 3 April 2026 reports it as a claimed proof. The proved
upper bound is $k(n)\le(1+o(1))n^{1/2}$, from Tao's thread argument,
recorded on the problem page.
