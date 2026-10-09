---
name: problems/unit_fractions/E0321/claims/2025_09_12_bettin_grenie_molteni_sanna
title: A dissociated set of the right size from Bettin, Grenié, Molteni and Sanna
desc: |
  The set U(N) in the proof of Bettin, Grenié, Molteni and Sanna's Theorem 1
  has distinct reciprocal subset sums and size of order N / log N times the
  iterated-logarithm product, the lower half of the order of R(N).
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
- url: https://arxiv.org/abs/2509.10030v1
  kind: preprint
  date: 2025-09-12
- url: https://doi.org/10.1090/mcom/4190
  kind: paper
  date: 2026-01-22
- url: https://www.erdosproblems.com/321
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T03:54:38Z
---

***

**Claim.** Let $R(N)$ be the largest size of a set $A\subseteq\{1,\ldots,N\}$
whose subset sums $\sum_{n\in S}1/n$, $S\subseteq A$, are pairwise distinct,
and let $\ln_j$ be the $j$-fold iterated natural logarithm. Let $\mathcal U$
be the set of integers $u\ge1$ such that $1/u$ is not a
$\{-1,0,1\}$-combination of $1/1,\ldots,1/(u-1)$, and
$\mathcal U(N)=\mathcal U\cap[1,N]$. The proof of
[[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1]]
of the paper (arXiv v1, p. 9) bounds $|\mathcal U(N)|$ below by
$2(1-\frac{1.4}{\ln_kN})\frac{N}{\ln N}\prod_{j=3}^k\ln_jN$ for $k\ge4$, and
its Lemma 2 gives $S(N)\ge2^{|\mathcal U(N)|}$, where $S(N)$ counts the
distinct reciprocal subset sums of $\{1,\ldots,N\}$. The paper does not state
that $\mathcal U(N)$ has distinct subset reciprocal sums; that step is the
three-line deduction on the theorem's library page: if two distinct subsets
had equal sums, dropping their common elements and taking the largest
remaining element $u$ would write $1/u$ as a $\{-1,0,1\}$-combination of
smaller reciprocals. Hence, for $k\ge4$ and $\ln_kN\ge3/2$,

$$
R(N)\ \ge\ |\mathcal U(N)|\ \ge\ 2\Bigl(1-\frac{3/2}{\ln_kN}\Bigr)\frac{N}{\ln N}\prod_{j=3}^{k}\ln_jN,
$$

a bound of the order $\frac{N}{\log N}\prod_{j=3}^k\log_jN$ with
$\log_kN=O(1)$ for [[problems/unit_fractions/E0321/_index|Problem 321]].

**Covers.** The lower half of the order of magnitude of $R(N)$. Not covered:
the upper bound.

**Depends on.**
[[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1 and its relation to Problem 321]],
the library page that states the theorem, the proof's bound for
$|\mathcal U(N)|$ and the deduction that $\mathcal U(N)$ is dissociated.

**Acceptance.** Refereed: the paper appeared in Mathematics of Computation,
DOI 10.1090/mcom/4190, published online 22 January 2026; the page is dated by
the arXiv posting of 12 September 2025. Reviewed: the site's curator, Thomas
Bloom, labels the problem SOLVED for the order of magnitude and in its
commentary calls the lower bound implicit in this work; Bloom's comment of 16
July 2026 under the accepted claim on the tab says that the lower bound comes
from that earlier work. The curator is independent of the authors. The proof is
not verified by this corpus.
