---
name: problems/integer_sequences/E0131/claims/2024_10_18_pham_zakharov
title: The Pham-Zakharov bound answers the displayed question
desc: |
  Pham and Zakharov's refereed bound (Geom. Funct. Anal. 2025) of N to the
  1/4 + o(1) for non-averaging sets, which non-dividing sets are, so the
  displayed question, whether F(N) exceeds N to the 1/2 - o(1), is answered no.
authors:
- Huy Tuan Pham
- Dmitrii Zakharov
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00039-025-00728-8
  kind: paper
- url: https://arxiv.org/abs/2410.14624
  kind: preprint
  date: 2024-10-18
- url: https://www.erdosproblems.com/131
  kind: discussion
created: 2026-10-07T05:34:11Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** If $a\in A$ is the average of a nonempty $B\subseteq A\setminus\{a\}$
then $|B|\,a=\sum_{b\in B}b$, so $a$ divides a sum of distinct other
elements of $A$; a non-dividing set is therefore non-averaging, and
$F(N)\le h(N)$, where $h(N)$ is the largest size of a non-averaging subset
of $\{1,\ldots,N\}$. Theorem 1 of Pham and Zakharov states that every
non-averaging $A\subseteq[n]$ has $|A|\le n^{1/4+o(1)}$. Hence
$F(N)\le N^{1/4+o(1)}$, which contradicts $F(N)>N^{1/2-o(1)}$ for all large
$N$: the displayed question of
[[problems/integer_sequences/E0131/_index|Problem 131]] is answered no. The
paper does not mention the problem; the inclusion is the site's
observation, checked in one line on the problem page. H. T. Pham and
D. Zakharov, *Sharp bound for the Erdős--Straus non-averaging set problem*,
arXiv:2410.14624 (v1 18 October 2024, the date this page is named by; v2 10
September 2025), Geom. Funct. Anal. 35 (2025), no. 6, 1712--1738,
DOI 10.1007/s00039-025-00728-8 (the journal text not compared). The
statement is paged as
[[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Theorem 1]]
of
[[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/_index|the library card]],
stated on the preprint's p. 2; the proof, which rests on
the Conlon--Fox--Pham structure theorem for subset sums, is not examined on
this page. The matching lower bound $h(n)\gg n^{1/4}$ is Bosznay's
construction and is not part of this claim.

**Covers.** The displayed question only: $F(N)>N^{1/2-o(1)}$ is false, and
$F(N)\le N^{1/4+o(1)}$. Not covered: the estimate of $F(N)$, to which
the site's label attaches, open between the $N^{1/5}$ construction and this
bound; the pending full claim on it is
[[problems/integer_sequences/E0131/claims/2026_07_24_xeff|the Xeff claim page]].

**Acceptance.** Refereed: the journal publication cited above
(Geometric and Functional Analysis, December 2025). The site's curator,
Thomas Bloom, records the inclusion, the bound and the negative answer to
the displayed question in the commentary (page last edited 30 September
2025, accessed 2026-09-18 and 2026-10-07), but the site labels the problem OPEN,
so the commentary is not acceptance and the claim lists no `reviewed`
evidence. Nothing here is this project's own review beyond the one-line
inclusion.

**Depends on.** No page of this wiki.
