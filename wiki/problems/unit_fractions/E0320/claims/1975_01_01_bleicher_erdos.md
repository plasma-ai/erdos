---
name: problems/unit_fractions/E0320/claims/1975_01_01_bleicher_erdos
title: Bleicher and Erdős's 1975 lower bound for log S(N)
desc: |
  Bleicher and Erdős's Corollary 3: log S(N) is at least N log 2 / log N
  times the iterated-logarithm product up to depth k, when log_k N >= k;
  below the order of magnitude by an unbounded factor.
authors:
- M. N. Bleicher
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1090/S0025-5718-1975-0366795-4
  kind: paper
- url: https://www.erdosproblems.com/320
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $S(N)$ be the number of distinct values of
$\sum_{k\le N}\varepsilon_k/k$ with $\varepsilon_k\in\{0,1\}$ and let
$\log_j$ be the $j$-fold iterated natural logarithm. For $k\ge4$ and
$\log_kN\ge k$,

$$
\log S(N)\ \ge\ \frac{N\log2}{\log N}\prod_{j=3}^{k}\log_jN .
$$

This is
[[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|Corollary 3]]
of the paper (p. 40), which states it for $k\ge3$ and
$\log_{k+1}N\ge k+1$ with the product to $k+1$; the form above, with $k+1$
renamed $k$, is the one the site prints for
[[problems/unit_fractions/E0320/_index|Problem 320]]. The paper derives it
from its theorem $S(N)\ge2^{Q(N)}$ (p. 39) and its count of the integers
$p_1\cdots p_k\le N$ built from rapidly growing primes (p. 30).

**Covers.** A lower bound for $\log S(N)$. The condition $\log_kN\ge k$
stops the product at a depth where $\log_kN$ is still at least $k$, so the
bound falls short of the order of magnitude
$\frac{N}{\log N}\prod_{j=3}^k\log_jN$ with $\log_kN=O(1)$ by an unbounded
factor; the bound of that order is
[[problems/unit_fractions/E0320/claims/2025_09_12_bettin_grenie_molteni_sanna|Bettin, Grenié, Molteni and Sanna's Theorem 1]].

**Depends on.** No page of this wiki; the corollary rests on the paper's own
theorems.

**Acceptance.** Refereed: M. N. Bleicher and P. Erdős, The number of
distinct subsums of $\sum_1^N1/i$, Math. Comp. 29 (1975), no. 129, 29--42,
DOI 10.1090/S0025-5718-1975-0366795-4. The proofs are not verified by this
corpus.

**Dating.** The page is dated by the publication year; the Crossref record
gives the year only, and the day in the page name is a placeholder.
