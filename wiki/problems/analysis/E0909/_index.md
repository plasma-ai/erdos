---
name: problems/analysis/E0909
title: Problem 909
desc: |
  Asks whether, for each n at least two, there is a space of dimension n whose
  square also has dimension n.
tags:
- Analysis
- Topology
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 909

[[problems/analysis/_index|..]]

[[problems/analysis/E0909/claims/_index|claims/]]: The 1 claim page of Problem 909, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n\geq 2$. Is there a space $S$ of dimension $n$ such that
$S^2$ also has dimension $n$?

**Status.** Proved, on the site's label, which credits Anderson and Keisler's
1967 construction for the general case; see the
[[problems/analysis/E0909/claims/1967_01_24_anderson_keisler|claim page]].

**Source.** [erdosproblems.com/909](https://www.erdosproblems.com/909), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #909,
https://www.erdosproblems.com/909.

**References.**

- [AnKe67] [[../library/analysis/anderson_1967_example_dimension_theory/_index|Anderson, R. D. and Keisler, J. E., An example in dimension theory]].
  Proc. Amer. Math. Soc. 18 (1967), no. 4, 709--713, DOI
  10.1090/S0002-9939-1967-0215288-0; the article is served free by the
  publisher.

**Formalization.** No statement file for the problem exists in
formal-conjectures (none on `main` on 2026-10-07; the site's indicator reads
"Formalised statement? No", and the community database records the problem
proved and unformalized). A
[Lean formalization](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos909.lean)
of Anderson and Keisler's result in Boris Alexeev's lean-proofs repository,
naming R. D. Anderson and J. E. Keisler as its informal authors and Codex and
GPT-5.6 Sol as its formal authors, is linked on the
[[problems/analysis/E0909/claims/1967_01_24_anderson_keisler|claim page]]; it
was not built or audited here, and the standing rests on the refereed paper
and the curator's credit.

## Current assessment

Dated search scope (2026-10-07): the site's problem page, with its empty
discussion thread and empty proof-claim tab, labels the problem proved and
credits Anderson and Keisler for the general case; formal-conjectures has no
statement file for the problem; the community database records the problem
proved and unformalized, as of its last update, dated 31 August 2025; Boris
Alexeev's lean-proofs
repository holds the file `src/latest/ErdosProblems/Erdos909.lean`, added on
20 August 2026 and linked above at a fixed commit. Not searched: MathSciNet,
zbMATH, Google Scholar.

Theorem 2 of [AnKe67] gives, for each $m\geq1$, a set $K\subset E^m$ with
$\dim K=\dim K^s=\dim K^\omega=m-1$ for every positive integer $s$, where
$\dim$ is the inductive dimension of Hurewicz and Wallman, $K^s$ the $s$-fold
power and $K^\omega$ the countable power. Applied in $E^{n+1}$ it gives, for
every $n\geq1$, a set of dimension $n$ whose finite and countable powers all
have dimension $n$, so the answer is yes for every $n\geq2$; this is the
[[problems/analysis/E0909/claims/1967_01_24_anderson_keisler|claim page]].
The paper notes the easy cases, stated here with $n$ the dimension: in
dimension $0$, a Cantor set or the rationals; in dimension $1$, the rational
points of Hilbert space, which the paper admits by relaxing its requirement
$K\subset E^n$ to $K\subset E^{n+1}$; in dimension at least $2$, the standard
examples contain cells, whose finite products increase in dimension, which
is why the construction is needed. The set is built by transfinite induction
over the nondegenerate continua of $E^m$; the proofs (Lemmas 1--4 and
Theorems 1 and 2) are not reconstructed in this corpus.

## Known Results

The statements of Theorems 1 and 2 and the lemmas of [AnKe67] are recorded on
the
[[../library/analysis/anderson_1967_example_dimension_theory/_index|source card]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/anderson_1967_example_dimension_theory/_index|anderson_1967_example_dimension_theory]]
- [[../library/analysis/anderson_1967_example_dimension_theory/theorem_1|anderson_1967_example_dimension_theory / theorem_1]]
- [[../library/analysis/anderson_1967_example_dimension_theory/theorem_2|anderson_1967_example_dimension_theory / theorem_2]]

<!-- END problem library links -->
