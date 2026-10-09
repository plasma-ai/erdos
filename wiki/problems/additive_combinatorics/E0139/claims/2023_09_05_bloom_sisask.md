---
name: problems/additive_combinatorics/E0139/claims/2023_09_05_bloom_sisask
title: Bloom and Sisask's sharpening of the Kelley–Meka exponent
desc: |
  Theorem 1 of Bloom and Sisask's 2023 note bounds a subset of the first N
  integers with no three-term progression by exp(-c (log N)^(1/9)) N, the k = 3
  instance of Problem 139 with a sharper rate; a preprint, so claimed.
authors:
- Thomas F. Bloom
- Olof Sisask
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2309.02353
  kind: preprint
  date: 2023-09-05
- url: https://www.erdosproblems.com/139
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** Theorem 1 of Bloom and Sisask, *An improvement to the Kelley-Meka
bounds on three-term arithmetic progressions*, states that if
$A\subseteq\{1,\ldots,N\}$ contains only trivial three-term arithmetic
progressions, then

$$
\lvert A\rvert\le\exp\bigl(-c(\log N)^{1/9}\bigr)N
$$

for some constant $c>0$; the note remarks that a more elaborate version of
its idea reaches the exponent $5/41$. The result page
[[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/theorem_1|Theorem 1]]
records the statement. The bound gives $r_3(N)=o(N)$, the instance $k=3$ of
[[problems/additive_combinatorics/E0139/_index|Problem 139]], with a sharper
rate than Kelley and Meka's exponent $1/12$; the problem asks for no rate.
The note modifies the almost-periodicity step of Kelley and Meka's argument
and otherwise follows it as presented in the authors' exposition.

**Covers.** The instance $k=3$ of the statement, $r_3(N)=o(N)$, which
Szemerédi's accepted full claim and Kelley and Meka's accepted partial claim
already settle; the page records the sharper rate. Nothing about any
$k\ge4$.

**Depends on.**
[[problems/additive_combinatorics/E0139/claims/2023_02_10_kelley_meka|Kelley and Meka's claim]],
whose argument the note modifies.

**Standing.** Claimed. The note is an arXiv preprint, posted 2023-09-05 and
not revised with no journal record (Crossref, 2026-09-18;
the authors' exposition in Essential Number Theory is a separate paper), so
`refereed` is not listed. The site's curator labels
the problem proved on Szemerédi's theorem and cites this note in the
commentary only as the improvement of the best known bound for $k=3$, which
credits the bound and not a settlement of the problem, so no `reviewed`
evidence is listed. The proof is not checked here.
