---
name: problems/unit_fractions/E0321/claims/1975_01_01_bleicher_erdos
title: Bleicher and Erdős's dissociated set of products of growing primes
desc: |
  Bleicher and Erdős's 1975 Lemma and count: the products of rapidly growing
  primes up to N have distinct reciprocal subset sums, so R(N) is at least
  N / log N times the iterated-logarithm product up to depth k + 1.
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
- url: https://www.erdosproblems.com/321
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $R(N)$ be the largest size of a set $A\subseteq\{1,\ldots,N\}$
whose subset sums $\sum_{n\in S}1/n$, $S\subseteq A$, are pairwise distinct,
and let $\log_j$ be the $j$-fold iterated natural logarithm. Let
$\mathcal Q(N)$ be the set of $n\le N$ that are products $p_1\cdots p_k$ of
primes with $p_i>e^{3p_{i-1}/2}$, over all $k$, and $\mathcal Q_k(N)$ its
members with exactly $k$ prime factors. The Lemma of p. 40 says that two
sequences of distinct elements of $\mathcal Q(N)$ have equal reciprocal sums
only if they coincide up to order, so $\mathcal Q(N)$ has distinct subset
reciprocal sums, and the theorem of p. 30 bounds $Q_k(N)=|\mathcal Q_k(N)|$
below. Hence, for $k\ge3$ and $\log_{k+1}N\ge k+1$,

$$
R(N)\ \ge\ |\mathcal Q(N)|\ \ge\ Q_k(N)\ \ge\ \frac{N}{\log N}\prod_{j=3}^{k+1}\log_jN,
$$

which is the lower bound the site prints for
[[problems/unit_fractions/E0321/_index|Problem 321]] with $k+1$ renamed $k$,
and the one the 1980 monograph attributes to this paper. The paper itself uses
the Lemma to prove $S(N)\ge2^{Q(N)}$ (pp. 39--42) and does not state the
consequence for $R(N)$.

**Covers.** A lower bound for $R(N)$. The condition $\log_{k+1}N\ge k+1$
stops the product at a depth where the iterated logarithm is still large, so
the bound falls short of the order of magnitude by an unbounded factor; the
bound of that order is
[[problems/unit_fractions/E0321/claims/2025_09_12_bettin_grenie_molteni_sanna|the set of Bettin, Grenié, Molteni and Sanna]].

**Depends on.**
[[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|The theorem of p. 39 and its Lemma]]
and
[[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|the theorem of p. 30]],
the library pages that state the Lemma and the count.

**Acceptance.** Refereed: M. N. Bleicher and P. Erdős, The number of
distinct subsums of $\sum_1^N1/i$, Math. Comp. 29 (1975), no. 129, 29--42,
DOI 10.1090/S0025-5718-1975-0366795-4. The proofs are not verified by this
corpus.

**Dating.** The page is dated by the publication year; the Crossref record
gives the year only, and the day in the page name is a placeholder.
