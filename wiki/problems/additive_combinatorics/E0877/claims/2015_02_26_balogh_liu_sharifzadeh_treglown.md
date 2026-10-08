---
name: problems/additive_combinatorics/E0877/claims/2015_02_26_balogh_liu_sharifzadeh_treglown
title: The sharp asymptotic for maximal sum-free sets
desc: |
  For each residue i of n modulo 4 there is a constant C_i with the number of
  maximal sum-free subsets of the first n integers equal to (C_i + o(1))
  2^(n/4); Theorem 1.1 of Balogh, Liu, Sharifzadeh and Treglown, in the JEMS.
authors:
- József Balogh
- Hong Liu
- Maryam Sharifzadeh
- Andrew Treglown
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4171/JEMS/802
  kind: paper
  date: 2018-06-04
- url: https://arxiv.org/abs/1502.07605
  kind: preprint
  date: 2015-02-26
- url: https://www.erdosproblems.com/877
  kind: discussion
created: 2026-10-07T07:54:43Z
updated: 2026-10-08T01:30:44Z
---

***

**Claim.** For each $1\le i\le4$ there is a constant $C_i$ such that
for $n\equiv i\pmod4$

$$
f_m(n)=(C_i+o(1))\,2^{n/4},
$$

where $f_m(n)$ counts the maximal sum-free subsets of $\{1,\ldots,n\}$ as
in [[problems/additive_combinatorics/E0877/_index|Problem 877]]. This is
the exact order of $f_m(n)$, so it settles the estimate the problem asks
for and, a fortiori, answers the displayed question $f_m(n)=o(2^{n/2})$
yes. The source is Theorem 1.1 of J. Balogh, H. Liu, M. Sharifzadeh and
A. Treglown, *Sharp bound on the number of maximal sum-free subsets of
integers*, J. Eur. Math. Soc. 20 (2018), no. 8, 1885--1911, cited as
[BLST18] on the problem page and cited from the arXiv version, with its
[[../library/additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/theorem_1_1|result page]]
on the
[[../library/additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/_index|library card]].
The paper says that each $C_i$ can be computed to any additive error in
constant time and gives no closed form; its structural statement is that
almost all maximal sum-free subsets of $\{1,\ldots,n\}$ look like one of
two extremal constructions. The proof is unread. The result
sharpens the same authors' exponent $1/4$ on
[[problems/additive_combinatorics/E0877/claims/2014_09_19_balogh_liu_sharifzadeh_treglown|its own page]].

**Depends on.** No wiki page; the claim rests on the cited paper.

**Acceptance.** Refereed: the paper is a research article in the Journal of the
European Mathematical Society (Crossref record read: volume 20, issue 8,
published 4 June 2018); the text cited is arXiv:1502.07605v2 of 11 May 2018,
whose comment says the paper is to appear there, and the journal text was not
compared; the page is named by the first arXiv version, submitted 26 February
2015 (arXiv listing read). Reviewed: the site's curator, Thomas Bloom, marks the
problem proved on erdosproblems.com and credits the four authors with this
asymptotic, its constant determined by the residue of $n$ modulo $4$. Read
status: the statement checked, the proof unread; no further evidence is listed.
