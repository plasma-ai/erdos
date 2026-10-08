---
name: problems/analysis/E0120/claims/2026_07_03_mora_cuellar_iosevich_kulkarni_rojas_aravena_yavicoli
title: Sums and differences of a geometric sequence and an infinite set
desc: |
  An arXiv preprint asserting that the sum or difference of a geometric
  sequence, or of any set containing a lacunary sequence of at most
  exponential decay, and an arbitrary infinite set is never measure universal.
authors:
- N. Mora Cuellar
- A. Iosevich
- N. Kulkarni
- I. Rojas Aravena
- A. Yavicoli
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2607.03584
  kind: preprint
  date: 2026-07-03
created: 2026-10-07T14:38:22Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** Call a set $S\subseteq\mathbb{R}$ measure universal if every
measurable set of positive Lebesgue measure contains an affine copy of $S$; the
question of [[problems/analysis/E0120/_index|Problem 120]] asks whether no
infinite set is measure universal. The preprint of N. Mora Cuellar, A. Iosevich,
N. Kulkarni, I. Rojas Aravena and A. Yavicoli, *The Erdős Similarity Conjecture
for Two-Fold Sumsets with a Geometric Summand*, arXiv:2607.03584, posted
2026-07-03 (the claim's date; v2 of 2026-08-01), asserts that for every infinite
$A\subseteq\mathbb{R}$, every $a\ne0$ and every $0<|r|<1$ neither
$\{ar^n:n\ge1\}+A$ nor $\{ar^n:n\ge1\}-A$ is measure universal, and more
generally that the same holds when the geometric sequence is replaced by any set
containing a lacunary sequence $(b_n)$ with $-\log b_n=O(n)$. The abstract
places the result in the two-set regime left open by Bourgain's theorem that a
sum of three arbitrary infinite sets is not measure universal, and notes that
the conclusion applies to $\{2^{-n}\}+A$ for every infinite $A$ even though the
dyadic sequence itself was open when the paper was written. Read depth: the
arXiv record and abstract; the proof was not read. The release's geometric
manuscript ([[problems/analysis/E0120/claims/2026_10_05_openai|claim page]])
cites the result in its history section.

**Covers.** The question, answered yes for every set of the form $G\pm A$
with $G=\{ar^n:n\ge1\}$, $a\ne0$, $0<|r|<1$, and $A$ infinite, and for every
set $B\pm A$ with $B$ containing a lacunary sequence of at most exponential
decay and $A$ infinite. A single geometric progression, with no second
summand, is not covered; that case is the release's claim on its own pages.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed: an arXiv preprint with no refereed version or outside
review known to this corpus, not registered on the site's proof-claims tab or
named in its commentary; the site labels the problem OPEN.
