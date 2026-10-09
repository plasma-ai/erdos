---
name: problems/unit_fractions/E0321/claims/1976_12_01_bleicher_erdos
title: Bleicher and Erdős's upper bound for R(N)
desc: |
  Bleicher and Erdős's 1976 Theorem 3 bound for log S(N), with 2^R(N) <= S(N),
  gives R(N) at most (1 / log 2) N log_r N / log N times the iterated-logarithm
  product up to depth r, when log_{2r} N >= 1.
authors:
- M. N. Bleicher
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1215/ijm/1256049650
  kind: paper
  date: 1976-12-01
- url: https://www.erdosproblems.com/321
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $R(N)$ be the largest size of a set $A\subseteq\{1,\ldots,N\}$
whose subset sums $\sum_{n\in S}1/n$, $S\subseteq A$, are pairwise distinct,
let $S(N)$ count the distinct reciprocal subset sums of $\{1,\ldots,N\}$, and
let $\log_j$ be the $j$-fold iterated natural logarithm.
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|Theorem 3]]
of the paper (p. 610) gives
$\log S(N)\le\frac{N\log_rN}{\log N}\prod_{j=3}^r\log_jN$ for $r\ge1$ and
$\log_{2r}N\ge1$. The $2^{R(N)}$ subset sums of an extremal set are distinct
values among those $S(N)$ counts, so $2^{R(N)}\le S(N)$, and hence

$$
R(N)\ \le\ \frac1{\log2}\,\frac{N\log_rN}{\log N}\prod_{j=3}^{r}\log_jN
\qquad(r\ge1,\ \log_{2r}N\ge1),
$$

the upper bound the site prints for
[[problems/unit_fractions/E0321/_index|Problem 321]].

**Covers.** An upper bound for $R(N)$. The extra factor $\log_rN$ makes it
exceed the order of magnitude by an unbounded factor; the upper bound of that
order is
[[problems/unit_fractions/E0321/claims/2026_07_15_young_zhu_luo|Young, Zhu and Luo's accepted claim]].

**Depends on.**
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|Theorem 3]],
the library page that states the bound for $\log S(N)$.

**Acceptance.** Refereed: M. N. Bleicher and P. Erdős, Denominators of
Egyptian fractions II, Illinois J. Math. 20 (1976), no. 4, 598--613, DOI
10.1215/ijm/1256049650; the issue is dated 1 December 1976 in the Crossref
record, the date this page carries. The proof is not verified by this corpus.
