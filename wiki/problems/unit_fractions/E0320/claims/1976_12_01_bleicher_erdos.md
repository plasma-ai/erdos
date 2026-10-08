---
name: problems/unit_fractions/E0320/claims/1976_12_01_bleicher_erdos
title: Bleicher and Erdős's 1976 upper bound for log S(N)
desc: |
  Bleicher and Erdős's Theorem 3: log S(N) is at most N log_r N / log N times
  the iterated-logarithm product up to depth r, when log_{2r} N >= 1; above
  the order of magnitude by an unbounded factor.
authors:
- M. N. Bleicher
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1215/ijm/1256049650
  kind: paper
  date: 1976-12-01
- url: https://www.erdosproblems.com/320
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $S(N)$ be the number of distinct values of
$\sum_{k\le N}\varepsilon_k/k$ with $\varepsilon_k\in\{0,1\}$ and let
$\log_j$ be the $j$-fold iterated natural logarithm. For $r\ge1$ and
$\log_{2r}N\ge1$,

$$
\log S(N)\ \le\ \frac{N\log_rN}{\log N}\prod_{j=3}^{r}\log_jN .
$$

This is
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|Theorem 3]]
of the paper (p. 610), in the form of its introduction (p. 598) and of the
site's page for [[problems/unit_fractions/E0320/_index|Problem 320]]. The
proof splits $\{1,\ldots,N\}$ by the presence of a prime factor above
$N/\log N$ and recurses on $r$. The same paper's
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_2|Theorem 2]]
(p. 603) gives the lower bound
$\log S(N)\ge\frac1e\frac{N}{\log N}\prod_{j=3}^r\log_jN$ under the same
condition; it is weaker than the 1975 bound of
[[problems/unit_fractions/E0320/claims/1975_01_01_bleicher_erdos|Bleicher and Erdős's Corollary 3]]
and is recorded here.

**Covers.** An upper bound for $\log S(N)$. The condition
$\log_{2r}N\ge1$ allows a depth $r$ of at most about half the depth at which
the iterated logarithm becomes bounded, and the extra factor $\log_rN$ is then
a tower over the remaining iterated logarithms, so the bound exceeds the
order of magnitude $\frac{N}{\log N}\prod_{j=3}^k\log_jN$ with
$\log_kN=O(1)$ by an unbounded factor. The upper bound of that order is
[[problems/unit_fractions/E0320/claims/2026_07_15_young_zhu_luo|Young, Zhu and Luo's accepted claim]].

**Depends on.** No page of this wiki; the theorem rests on the paper's own
lemmas.

**Acceptance.** Refereed: M. N. Bleicher and P. Erdős, Denominators of
Egyptian fractions II, Illinois J. Math. 20 (1976), no. 4, 598--613, DOI
10.1215/ijm/1256049650; the issue is dated 1 December 1976 in the Crossref
record, the date this page carries. The proofs are not verified by this
corpus.
