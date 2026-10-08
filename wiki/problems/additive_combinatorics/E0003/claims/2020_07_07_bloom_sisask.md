---
name: problems/additive_combinatorics/E0003/claims/2020_07_07_bloom_sisask
title: Bloom and Sisask's three-term case
desc: |
  Corollary 1.2 of Bloom and Sisask's 2020 preprint: a set of naturals with
  divergent reciprocal sum contains infinitely many three-term arithmetic
  progressions, the case k = 3 of the problem; claimed, with no journal version.
authors:
- Thomas F. Bloom
- Olof Sisask
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2007.03528
  kind: preprint
  date: 2020-07-07
- url: https://www.erdosproblems.com/3
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Every $A\subseteq\mathbb N$ with $\sum_{n\in A}1/n=\infty$ contains
infinitely many non-trivial three-term arithmetic progressions. This is
Corollary 1.2 of T. F. Bloom and O. Sisask, *Breaking the logarithmic barrier in
Roth's theorem on arithmetic progressions*, arXiv:2007.03528 (v1 2020-07-07, v2
2021-09-01), deduced by partial summation from their Theorem 1.1: a subset of
$\{1,\ldots,N\}$ with no non-trivial three-term progression has size
$\ll N/(\log N)^{1+c}$ for an absolute constant $c>0$. A set with no three-term
progression meets each dyadic block $[2^m,2^{m+1})$ in $\ll2^m/m^{1+c}$
elements, so its reciprocal sum converges; a set with divergent reciprocal sum
therefore contains a three-term progression, and removing finitely many
progressions leaves the sum divergent, so it contains infinitely many. The proof
of Theorem 1.1 is a density increment over Bohr sets with additive frameworks, a
structure theorem for non-smoothing sets and a spectral boosting step; the
constant $c$ is in principle effective but not computed. The paper is digested
on its
[[../library/additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/_index|library card]].

**Covers.** The case $k=3$ of
[[problems/additive_combinatorics/E0003/_index|Problem 3]]: progressions of
length three. Longer progressions are the full question, answered yes by the
OpenAI release on
[[problems/additive_combinatorics/E0003/claims/2026_09_23_openai|its claim page]],
whose bounds for $k\ge4$ are of a different form. The later bound
$r_3(N)\ll N\exp(-c(\log N)^{1/12})$ of Kelley and Meka, cited on the problem
page, reproves this case with room to spare and has no page of its own: it
appeared in the FOCS 2023 proceedings, not a journal, and the site credits the
case $k=3$ to Bloom and Sisask.

**Depends on.** Nothing in this wiki: the deduction is the paper's own.

**Standing.** Claimed. Not refereed: the arXiv record lists no journal
reference. Not reviewed: the site's commentary (page last edited 4 April 2026)
credits the case $k=3$ to [BlSi20], but the site's curator is a co-author of the
paper, so that credit is not an independent review, and the site's label for the
problem is OPEN. Not formalized: the formal-conjectures statement file lists the
three-term case as a solved variant (`erdos_3.variants.three`) without a proof,
and this corpus has built no Lean for it.
