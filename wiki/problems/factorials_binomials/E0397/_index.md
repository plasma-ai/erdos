---
name: problems/factorials_binomials/E0397
title: Problem 397
desc: |
  Asks whether only finitely many equalities hold between two products of
  central binomial coefficients taken over distinct indices.
tags:
- Number theory
- Binomial coefficients
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 397

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0397/claims/_index|claims/]]: The 2 claim pages of Problem 397, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there only finitely many solutions to

$$
\prod_i \binom{2m_i}{m_i}=\prod_j \binom{2n_j}{n_j}
$$

with the $m_i,n_j$ distinct?

**Status.** DISPROVED (LEAN). The site labels the problem DISPROVED (LEAN)
(page last edited 12 January 2026) and credits Neel Somani, working with
ChatGPT, with an explicit infinite family of solutions, recorded on
[[problems/factorials_binomials/E0397/claims/2026_01_11_somani|its claim page]];
the Lean qualifier refers to an Aristotle-generated formalization of that
family, which this corpus has not built. The preprint of Feng and coauthors
(29 January 2026) reports the same family, found by their Gemini-based agent
Aletheia in December 2025, as a pending claim on
[[problems/factorials_binomials/E0397/claims/2026_01_29_feng|its own page]].
There is no refereed write-up. The standing in the frontmatter derives from
the claim pages.

**Source.** [erdosproblems.com/397](https://www.erdosproblems.com/397), accessed
2026-10-07. The site cites the problem from p. 77 of Erdős and
Graham's 1980 problem book. Cite as: T. F. Bloom, Erdős Problem #397,
https://www.erdosproblems.com/397.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 77. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/397.lean),
pinned to the commit of 18 September 2026. At that commit the file states `erdos_397 : answer(False) ↔ …Finite` with
`sorry`, credits the negative answer to Somani in its docstring, and names as
its formal proofs an Aristotle-generated gist and a proof in a fork of the
repository; both are linked, at pinned revisions, from
[[problems/factorials_binomials/E0397/claims/2026_01_11_somani|the claim page]],
together with the copy of the gist in Boris Alexeev's repository of Lean
proofs. This corpus has built none of the three.

## Current assessment

The question, as the site states it (page last edited 12 January 2026): can
two products of central binomial coefficients $\binom{2m}{m}$, taken over two
index sets with no index in common, be equal in more than finitely many ways?
They can, so the finiteness asked for fails.

The resolution. Somani's family (thread post of 11 January 2026, proof by
ChatGPT): for $a\ge2$ and $c=8a^2+8a+1$, the indices $\{a,2a+2,c\}$ and
$\{a+1,2a,c+1\}$ give equal products. The identity reduces, through the ratio
$\binom{2n+2}{n+1}/\binom{2n}{n}=2(2n+1)/(n+1)$, to the two factorizations
$c+1=2(2a+1)^2$ and $2c+1=(4a+1)(4a+3)$, and the six indices are distinct for
$a\ge2$. The
[[problems/factorials_binomials/E0397/claims/2026_01_11_somani|claim page]]
records the verification, the Lean files at their pinned revisions and the
acceptance: the site's curator credits Somani and the community database
records the problem as disproved with a Lean proof (last updated 10 January
2026); there is no refereed write-up, and no Lean file is built here.

Further constructions in the thread. Sharvil Kesarwani gave two two-parameter
families, found by a computer search for one-parameter families (11 January
2026; one case of the first is Somani's family), and an exhaustive count of
$8{,}777$ solutions with all indices at most $40$ (12 January 2026), most of
them with a different number of indices on each side, the smallest such
primitive solution having three indices on one side and five on the other.
Terence Tao gave an entropy argument that forces coincidences among the
products over subsets of $\{1,\dots,N\}$ for large $N$ (12 January 2026).
Nat Sothanaphan posted a counting version of Tao's argument and an exponential
lower bound, $(2/\sqrt e)^{(1-o(1))N}$, for the number of coincidences with
indices at most $N$ (13 and 14 January 2026); both came from ChatGPT, as his
posts state, and he wrote that he had not fully checked the counting rewrite.
These posts confirm the answer by other routes and have no claim page, since
the site credits the disproof to Somani and they are not dated manuscripts. A
related earlier MathOverflow question (number 138209, from 2013) asked for
nontrivial solutions with equal index sums, repeated indices allowed, and
Noam Elkies answered it with a construction of solutions; whether that
construction gives infinitely many solutions with distinct indices was
discussed in the thread and not settled, so it is context here and not a
claim.

An earlier occurrence and an independent report. Feng and twenty-three
coauthors (arXiv:2601.22401, first posted 29 January 2026; the card is linked
below) report in Section 4.1 of their case study that their Gemini-based
research agent Aletheia, run from 2 to 9 December 2025, produced the same
family: their Theorem 4 takes the index sets $\{k,2k-2,8k^2-8k+2\}$ and
$\{k-1,2k,8k^2-8k+1\}$ for $k\ge3$, which is Somani's family with $a=k-1$.
They classify the result as an independent rediscovery, write that the family
was afterwards found independently by GPT-5.2 Pro with Aristotle, and cede
priority. Their Remark 4.1 and introduction also report that the problem is
essentially Problem 3 of Day 1 of the 2012 China Team Selection Test, posted
on Art of Problem Solving as topic 469502, post 2628490; that occurrence is
recorded here as the paper reports it. The report is a pending claim on
[[problems/factorials_binomials/E0397/claims/2026_01_29_feng|its own page]];
the site credits the disproof to Somani alone.

Search scope: the site's problem page, its discussion thread,
the community database, the formal-conjectures statement file and the two
Lean proofs it names, the copy of the gist in Alexeev's repository, and the
library's card of the Feng et al. preprint (arXiv:2601.22401v3); the site
lists no proof claim for the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_4|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / theorem_4]]

<!-- END problem library links -->
