---
name: primes/kuperberg_2023_sums_singular_series_large_sets_tail
desc: |
  Averages singular series over large sets of shifts, states the uniform
  Hardy–Littlewood prime-tuples conjecture (Conjecture 1.3) assumed by the
  2026 conditional claims on problem 251, and bounds the tail of the
  distribution of primes in short intervals under it.
license: CC-BY-4.0
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:33:22Z
---

# primes/kuperberg_2023_sums_singular_series_large_sets_tail

[[primes/_index|..]]

[[primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|conjecture_1_3]]: States the Hardy–Littlewood k-tuples conjecture with one power-saving
error uniform over k up to (log log x) cubed and over admissible tuples in
[0, (log x) squared]; the hypothesis assumed by the 2026 conditional claims
on problem 251, with no unconditional support.

***

V. Kuperberg, *Sums of singular series with large sets and the tail of the
distribution of primes*, Q. J. Math. **74** (2023), no. 4, 1457--1479,
doi:10.1093/qmath/haad030; arXiv:2210.09775 (v1 18 October 2022; v2 15 June
2023, 20 pages). The journal version is paywalled and was not consulted; the
journal data are as cited by the manuscripts that assume the conjecture (see
below). The arXiv record lists the license CC BY 4.0.

The retained
[folder-name PDF](kuperberg_2023_sums_singular_series_large_sets_tail.pdf) is
arXiv v2, the version that the 2026 manuscripts on problem 251 cite by number.
Provenance: fetched from <https://arxiv.org/pdf/2210.09775v2> on 2026-09-17
(UTC), 259,004 bytes. The PDF is LaTeX-generated with a text layer; page numbers
below are the PDF's own (physical page = printed page). The arXiv record
(https://arxiv.org/abs/2210.09775, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

## Contents

Throughout, $\mathcal H=\{h_1,\dots,h_k\}$ is a set of $k$ distinct
integers, $\nu_{\mathcal H}(p)$ the number of residue classes modulo $p$ it
occupies, and

$$
\mathfrak S(\mathcal H)=\prod_{p}\frac{1-\nu_{\mathcal H}(p)/p}{(1-1/p)^k}
$$

its singular series (equation (2), p. 1).

- Theorem 1.1 (p. 2): for fixed $\delta>1/2$ and $k=O((\log h)^{1-\delta})$,
  the sum $T_k(h)$ of $\mathfrak S(h_1,\dots,h_k)$ over distinct
  $h_1,\dots,h_k\le h$ equals $h^k+O(h^{k-\beta})$ for some
  $\beta=\beta(\delta)>0$; this extends Gallagher's average (3) to growing
  $k$.
- Theorem 1.2 (p. 2): with no condition on the growth of $k$,
  $T_k(h)\ll h^k\prod_{p\le k^3}(1-1/p)^{-k}\ll h^k(3\log k)^k$.
- [[primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|Conjecture 1.3]]
  (p. 3): the Hardy–Littlewood $k$-tuples conjecture in a form uniform in
  $k\le(\log\log x)^3$ and in admissible tuples inside $[0,(\log x)^2]$,
  with a power-saving error.
- Theorem 1.4 (p. 3) and Corollaries 1.5--1.6 (p. 4): under Conjecture
  1.3, for $h=\lambda\log x$ and $r\ll(\log h)^{1-\delta}$ with some
  $\delta>1/2$, the $r$th moment of $\pi(n+h)-\pi(n)$ over $n\le x$ is the
  Poisson moment $\sum_{\ell}\left\{{r\atop\ell}\right\}\lambda^{\ell}$ up
  to a factor $1+o(1)$; by Corollary 1.5, if $\lambda$ is nondecreasing,
  $k\ll(\log h)^{1-\delta}$ and $k/(\lambda+1)\to\infty$, the number of
  $n\le x$ with at least $k$ primes in $(n,n+h]$ is
  $\ll x\exp(-k/(\lambda e))$ for $\lambda\ge1$ (and
  $\ll x\exp(-k/((\lambda+1)e))$ otherwise); Corollary 1.6 gives a weaker
  bound with no growth condition on $k$.
- Conjectures 1.7 (p. 4) and 1.10 (p. 5): for $\lambda=o((\log x)^\varepsilon)$
  for every $\varepsilon>0$ and $k\ll(\log h)^2$, the number of $n\le x$
  with exactly $k$ primes in $(n,n+h]$ is asymptotic to the Poisson
  prediction $x\lambda^ke^{-\lambda}/k!$ (1.7) and is
  $\ll x\exp(-k/(\lambda e))$ (1.10).
- Theorem 1.8, Corollary 1.9 (pp. 4--5) and Theorem 4.1 (p. 15):
  unconditional moment and tail bounds from the Selberg sieve, with
  Theorem 4.1 giving
  $\#\{n\le x:\ n+h_i\text{ prime for all }i\}\le(2+\varepsilon)^k
  k!\,\mathfrak S(\mathcal H)\,x/\log^k x$ up to a relative error, for
  $k=o((\log x)^{1/4})$.

Only the statements above were read, from the text layer and (for
Conjecture 1.3) on the page image of p. 3; no proof was checked and nothing
here is independently reviewed.

## Relation to the catalog

The paper proves nothing about a catalog problem. Its Conjecture 1.3 is
the hypothesis assumed by the two 2026 conditional claims on
[[../wiki/problems/irrationality/E0251/_index|Problem 251]]:
[[irrationality/land_2026_conditional_proof_irrationality_prime_series/theorem_2|Land's Theorem 2]]
assumes it in a large-$x$ form, and
[[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/corollary_1_2|Ringer's Corollary 1.2]]
derives its averaged one-sided hypothesis from the conjecture's equation
(7). Tao's 2023 paper on Problem 15, filed as
[[primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|tao_2023_convergence_alternating_series_erdos_assuming_hardy]],
restates the conjecture with the wider range $k\le(\log\log x)^5$; that
card, not this one, carries the Problem 15 account. No unconditional result
of this uniformity is known: the paper itself reports only small computer
tests (p. 3), and even the fixed-$k$ Hardy–Littlewood conjecture is open
for $k\ge2$.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]], as the assumed
hypothesis of claimed conditional results only; the paper contains no
result on the problem.
