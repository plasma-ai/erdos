---
name: problems/number_theory/E0268
title: Problem 268
desc: |
  Asks whether the triples of reciprocal sums over n, n plus one and n plus
  two, taken over infinite sets with convergent reciprocal sum, contain an
  open set.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 268

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0268/claims/_index|claims/]]: The 2 claim pages of Problem 268, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $X\subseteq \mathbb{R}^3$ be the set of all points of the
shape

$$
\left( \sum_{n\in A} \frac{1}{n},\sum_{n\in A}\frac{1}{n+1},\sum_{n\in A} \frac{1}{n+2}\right)
$$

as $A\subseteq\mathbb{N}$ ranges over all infinite sets with $\sum_{n\in
A}\frac{1}{n}<\infty$. Does $X$ contain an open set?

**Status.** Proved. The site shows PROVED (LEAN); the parenthesis is a
catalog label explained under Formalization. Kovač's Theorem 1
(arXiv:2405.07681, May 2024; Amer. Math. Monthly 132 (2025), 895--911,
refereed) proves that $X$ has nonempty interior, the question's affirmative
answer, and is recorded as the accepted claim
[[problems/number_theory/E0268/claims/2024_05_13_kovac|Kovač 2024]]; Kovač
and Tao's Corollary 2.10 (arXiv:2406.17593v3, November 2024; Acta Math.
Hungar. 175 (2025), 572--608, refereed), the same statement in every
dimension, is recorded as a second accepted claim,
[[problems/number_theory/E0268/claims/2024_11_27_kovac_tao|Kovač and Tao 2024]].
The two Lean developments that follow Kovač's proof are linked from his
claim page and were not built here.

**Source.** [erdosproblems.com/268](https://www.erdosproblems.com/268),
accessed 2026-09-04 (the problem page: PROVED (LEAN); last edited
28 September 2025; source keys [ErGr80, p. 65] and [Er88c, p. 105];
commentary citing [Ko24] and [KoTa24]) and 2026-10-07 (its two-comment
discussion thread of 13 April and 26 May 2026 and its empty proof-claim
tab). Cite as: T. F. Bloom, Erdős Problem #268,
https://www.erdosproblems.com/268, accessed 2026-10-07.

**References.**

- [Ko24] Kova\v{c}, V., On the set of points represented by harmonic subseries.
  arXiv:2405.07681v3 (2024); *Amer. Math. Monthly* 132 (2025), 895--911,
  DOI 10.1080/00029890.2025.2540753.
- [KoTa24] Kova\v{c}, V. and Tao, T.,
  [[../library/irrationality/kovac_2024_several_irrationality_problems_ahmes_series/_index|On several irrationality problems for Ahmes series]].
  arXiv:2406.17593v4; *Acta Math. Hungar.* 175 (2025), 572--608,
  DOI 10.1007/s10474-025-01528-0.

**Formalization.** The site's (LEAN) suffix is a catalog label. The
[formal-conjectures declaration](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/268.lean)
`erdos_268` (at the linked commit of 18 September 2026, the last to touch the
file by 2026-10-07) states the theorem for every dimension
$d$, that the set of $d$-tuples $(\sum_{n\in A}1/(n+i))_{i<d}$ over infinite
$A$ with convergent reciprocal sum has nonempty interior, cites Kovač and
Tao for it, and has a `sorry` body. Its `formal_proof` attribute pins a
gist at an exact revision whose declaration covers only the
three-dimensional set, whose header names Matteo Del Vecchio and Aristotle
(Harmonic) as authors and says that it follows Kovač's paper, and whose
source uses `native_decide` in one arithmetic step. The thread's first
comment (13 April 2026) reports this autoformalization from Kovač's paper,
and its second (26 May 2026) links the repository `Jayyhk/erdos-lean`, where
the same development appears without `native_decide`. Both files are linked
from Kovač's claim page as formalizations of his proof, at the linked
revisions. Neither artifact was built or audited line by line here, so these
are formal-source records rather than formal-proof credit.

## Current assessment

[[../library/number_theory/kovac_2024_set_points_represented_harmonic_subseries/_index|Kovač's Theorem 1]]
in arXiv:2405.07681v3 proves exactly that the set $X$ in the question has
non-empty interior. The statement recorded here is that of v3; the later
*American Mathematical Monthly* record establishes publication, but its
Version of Record was not compared line by line with the preprint.

The proof is not compiled here, and neither formal artifact was built or
audited line by line. The claim pages record the two refereed proofs; the
curator credits Kovač with the solution and cites Kovač and Tao for the
analogous result in every dimension.

**Search scope (2026-10-07 UTC).** The site's problem page, discussion
thread and proof-claim tab; the formal-conjectures declaration at the
commit linked under Formalization and the two Lean developments at the
revisions linked from Kovač's claim page; the arXiv records of 2405.07681
and 2406.17593 and the Crossref records of both publications. None found a
dispute of the theorem. Not searched: MathSciNet, zbMATH, Google Scholar, X.

## Progress

The method overview on p. 2 applies a linear change of variables, obtaining a
perturbed vector series with leading coordinates
$(1/n,2/n^2,2/n^3)+O(1/n^4)$, and introduces a convergence game. Section 3 and
Lemma 2 begin on p. 8, the proof of Theorem 1 begins in Section 4 on p. 10 and
ends on p. 13, and Section 5 computes an explicit ball of radius $10^{-24}$ on
p. 14. These locators describe the argument's scope; the proof is not
compiled here.

## Known Results

- **Kovač, Theorem 1.** For infinite $A\subseteq\mathbb N$ with
  $\sum_{n\in A}1/n<\infty$, the set of triples
  $(\sum_{n\in A}1/n,\sum_{n\in A}1/(n+1),\sum_{n\in A}1/(n+2))$ has non-empty
  interior in $\mathbb R^3$. This is the exact assertion of Problem 268.
- **Kovač--Tao, Theorem 2.8 and Corollaries 2.9--2.10.** For every positive
  integer $d$, Theorem 2.8 gives a $\beta>1$ such that the $d$-tuples of
  shifted reciprocal sums from strictly increasing sequences with
  $\lim_{k\to\infty}a_k^{1/\beta^k}=\infty$ form a set with non-empty
  interior. Corollary 2.9 obtains one such sequence for which all $d$ shifted
  sums are rational. Corollary 2.10 then proves the unrestricted
  $d$-dimensional interior theorem over all infinite $A$ with convergent
  reciprocal sum. Its $d=3$ case is a later extension of the exact result
  already proved directly by Kovač.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/kovac_2024_several_irrationality_problems_ahmes_series/_index|kovac_2024_several_irrationality_problems_ahmes_series]]
- [[../library/number_theory/kovac_2024_set_points_represented_harmonic_subseries/_index|kovac_2024_set_points_represented_harmonic_subseries]]
- [[../library/number_theory/kovac_2024_set_points_represented_harmonic_subseries/lemma_2|kovac_2024_set_points_represented_harmonic_subseries / lemma_2]]
- [[../library/number_theory/kovac_2024_set_points_represented_harmonic_subseries/theorem_1|kovac_2024_set_points_represented_harmonic_subseries / theorem_1]]

<!-- END problem library links -->
