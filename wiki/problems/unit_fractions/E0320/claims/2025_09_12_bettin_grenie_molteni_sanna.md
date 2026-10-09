---
name: problems/unit_fractions/E0320/claims/2025_09_12_bettin_grenie_molteni_sanna
title: A lower bound for log S(N) of the right order
desc: |
  Bettin, Grenié, Molteni and Sanna's Theorem 1: log S(N) is at least
  2 log 2 times N / log N times the iterated-logarithm product, for every
  depth k >= 4 with log_k N >= 3/2; the lower half of the order of magnitude.
authors:
- Sandro Bettin
- Loïc Grenié
- Giuseppe Molteni
- Carlo Sanna
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2509.10030
  kind: preprint
  date: 2025-09-12
- url: https://doi.org/10.1090/mcom/4190
  kind: paper
  date: 2026-01-22
- url: https://www.erdosproblems.com/320
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $S(N)$ be the number of distinct values of $\sum_{n\in A}1/n$
over $A\subseteq\{1,\ldots,N\}$ and let $\log_j$ be the $j$-fold iterated
natural logarithm. For every $k\ge4$ with $\log_kN\ge3/2$,

$$
\log S(N)\ \ge\ 2\log2\,\frac{N}{\log N}\Bigl(1-\frac{3/2}{\log_kN}\Bigr)\prod_{j=3}^{k}\log_jN .
$$

This is the third case of
[[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1]]
of the paper (arXiv v1, p. 2); its first two cases give the factors $1$ when
$\log_2N\ge1$ and $\log_3N$ when $\log_3N\ge1$. Because the condition
$\log_kN\ge3/2$ admits every depth $k$ at which the iterated logarithm is
still above a fixed constant, the bound has the order
$\frac{N}{\log N}\prod_{j=3}^k\log_jN$ with $\log_kN=O(1)$, the lower half of
the order of magnitude of
[[problems/unit_fractions/E0320/_index|Problem 320]]; the paper says that it
improves the order of growth of Bleicher and Erdős's bounds, not only their
constant (p. 2).

**Covers.** The lower bound for $\log S(N)$ of the right order. Not covered:
the matching upper bound and any asymptotic.

**Depends on.** No page of this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: the paper appeared in Mathematics of Computation,
DOI 10.1090/mcom/4190, published online 22 January 2026; the page is dated by
the arXiv posting of 12 September 2025. Reviewed: the site's curator, Thomas
Bloom, labels the problem SOLVED for the order of magnitude and credits this
bound in the commentary, noting that it grows faster than the 1975 bound; it
is the lower half of that order, and the matching upper half is
[[problems/unit_fractions/E0320/claims/2026_07_15_young_zhu_luo|Young, Zhu and Luo's accepted claim]],
which takes its lower bound from this theorem. The curator is independent of
the authors. The proof is not verified by this corpus.
