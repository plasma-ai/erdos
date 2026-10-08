---
name: problems/polynomials/E1041
title: Problem 1041
desc: |
  Examines a polynomial whose roots all lie strictly inside the unit disc and
  the shape of the region where its absolute value is below one.
tags:
- Analysis
- Polynomials
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1041

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1041/claims/_index|claims/]]: The 6 claim pages of Problem 1041, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)=\prod_{i=1}^n(z-z_i)\in \mathbb{C}[z]$ with $\lvert
z_i\rvert < 1$ for all $i$.

Must there always exist a path of length less than $2$ in

$$
\{z: \lvert f(z)\rvert < 1\}
$$

which connects two of the roots of $f$?

**Status.** Falsifiable (the site's label; page last edited 06 December
2025): open, but a single polynomial with no short path would disprove it.
The site's proof-claims tab carries one partial proof claim, the cubic case,
and records no acceptance. The derived standing is `claimed`/`disproved`: the
pending full claim on
[[problems/polynomials/E1041/claims/2026_09_07_ani|ani 2026
(counterexample)]], posted on the thread on 2026-09-07, offers a degree-seven
polynomial in which, it argues, no path of length less than $2$ inside the
lemniscate joins two roots; two readers reported checks, Cook formalized one
member of the family in Lean, and the formal-conjectures catalog marked the
problem solved with answer false on 2026-09-23, while the site labels the
problem FALSIFIABLE, the community database records the problem falsifiable
(status dated 2025-09-15, as of 2026-10-06), and no human review is
documented. Partial claims argue the affirmative for
degree three
([[problems/polynomials/E1041/claims/2026_09_18_borisov|Borisov 2026]], the
claim on the tab), degree four
([[problems/polynomials/E1041/claims/2026_06_23_pendyala|Pendyala 2026]]) and
trinomials ([[problems/polynomials/E1041/claims/2026_09_11_cook|Cook 2026]]);
two general proofs posted earlier on the thread,
[[problems/polynomials/E1041/claims/2026_03_17_ani|ani 2026]] and
[[problems/polynomials/E1041/claims/2026_04_22_kasko37|kasko37 2026]], were
rejected after readers found gaps. Nothing is refereed or accepted by the
site, and nothing has been built or audited in this wiki.

**Source.** [erdosproblems.com/1041](https://www.erdosproblems.com/1041),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1041,
https://www.erdosproblems.com/1041.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/a01ad23474c14781e4f16f48f6e5a430895e10a0/FormalConjectures/ErdosProblems/1041.lean)
(pinned at the file's last change, 2026-09-23), tagged `research solved`
with answer false since 2026-09-23, linking the
Lean file of Cook's formalization of ani's counterexample at a pinned
revision, recorded on the counterexample's claim page; the catalog links, it
does not referee, and the corpus has built or audited nothing. The catalog's
statement measures a path's length by one-dimensional Hausdorff measure and,
following a remark made on the catalog's project in December 2025, counts a
repeated root as joined by the zero-length path.

## Current assessment

The question, as the site states it, asks whether for every monic $f$ with
all roots in the open unit disk two roots are joined by a path of length
less than $2$ inside $\{z:\lvert f(z)\rvert<1\}$; Erdős, Herzog and
Piranian [EHP58] proved that some component of that set contains at least
two roots, and the thread settled in December 2025 that a repeated root
counts as joined by the constant path. The site's label is falsifiable: one
polynomial with no short path would settle the question in the negative, and
that is what the pending claim offers. The thread's history is a sequence of
AI-assisted attempts. Two general proofs were posted and rejected: a
gradient-flow tree argument of March 2026, whose topological step Tao showed
to be false, with the author's agreement; and an announcement of April 2026
with a misapplied subharmonicity inequality found by two readers. Positive
claims followed for small degrees, the quartic case (Pendyala, arXiv, June
2026) and the cubic case (Borisov, Zenodo, September 2026, the one claim on
the tab), and for trinomials $z^n+az^m+b$ in every degree (Cook, September
2026), where every root is joined to the origin by a segment. On 2026-09-07
the user ani, who had posted the first rejected proof, posted a claimed
one-parameter family of degree-seven counterexamples, found with GPT 6;
morluto reported an independent check, and Cook checked the identities, noted
that the picture appears only for very small parameters and that one lemma
needs a repair, and formalized the member $s=10^{-6}$ in Lean, with a theorem
stating that every connected subset of the lemniscate holding two distinct
roots has one-dimensional Hausdorff measure greater than $2$; the
formal-conjectures catalog linked that file and marked the problem solved with
answer false on 2026-09-23. The site labels the problem FALSIFIABLE (page last
edited 06 December 2025); no named reader beyond the two thread comments has
reviewed the counterexample or its formalization, and neither the write-up's
proofs nor the Lean file are compiled or audited in this wiki.

Search scope: the site's problem page as exported (last edited 06 December
2025), its discussion thread (51 comments) and proof-claims tab with the
four comments on the cubic claim (as of 2026-10-07), the community
database entry (falsifiable), the formal-conjectures file and the pinned
Lean file it links, the Plectis repository at its cited revisions, the arXiv
record of the quartic preprint and the Zenodo record of the cubic preprint;
no OpenAI release item names this problem, and no search of MathSciNet or
zbMATH is recorded.

## Known Results

- [EHP58]: some connected component of $\{z:\lvert f(z)\rvert<1\}$
  contains at least two roots of $f$, counted with multiplicity.
- Claimed, not accepted, negative:
  [[problems/polynomials/E1041/claims/2026_09_07_ani|ani 2026
  (counterexample)]], a degree-seven family with no path of length less than
  $2$ between two roots, one member formalized in Lean by Cook and linked by
  formal-conjectures (answer false, 2026-09-23).
- Claimed, not accepted, positive cases:
  [[problems/polynomials/E1041/claims/2026_09_18_borisov|Borisov 2026]] for
  degree three (a two-segment path through a critical point),
  [[problems/polynomials/E1041/claims/2026_06_23_pendyala|Pendyala 2026]] for
  degree four, and
  [[problems/polynomials/E1041/claims/2026_09_11_cook|Cook 2026]] for
  trinomials $z^n+az^m+b$ (a segment from each root to the origin) and for
  squarefree polynomials with a critical value of modulus at most $13/25$.
- Rejected: the general proofs on
  [[problems/polynomials/E1041/claims/2026_03_17_ani|ani 2026]] (gradient-flow
  tree; the tree structure fails) and
  [[problems/polynomials/E1041/claims/2026_04_22_kasko37|kasko37 2026]] (a
  subharmonicity inequality misapplied).
- Related: for a monic polynomial with all roots in the unit disk every
  critical point lies within distance $1$ of some root, noted on the thread
  (the converse is Sendov's conjecture); Mac Lane's lemniscates in Problem
  1215 can wind arbitrarily, which the thread raised as an obstacle to
  positive approaches.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_5|erdos_1958_metric_properties_polynomials / problem_5]]

<!-- END problem library links -->
