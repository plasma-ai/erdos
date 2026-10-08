---
name: problems/set_theory/E0598
title: Problem 598
desc: |
  Asks whether the countable subsets of an infinite cardinal can be colored
  with successor-of-continuum many colors so every set of that size gets all
  colors.
tags:
- Set theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 598

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0598/claims/_index|claims/]]: The 3 claim pages of Problem 598, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $m$ be an infinite cardinal and $\kappa$ be the successor
cardinal of $2^{\aleph_0}$. Can one colour the countable subsets of $m$ using
$\kappa$ many colours so that every $X\subseteq m$ with $\lvert X\rvert=\kappa$
contains subsets of all possible colours?

**Status.** Open. The site labels the problem OPEN, with no commentary and
no proof claim; the results posted on its discussion thread and outside the
site are recorded in the Current assessment and on the claim pages.

**Source.** [erdosproblems.com/598](https://www.erdosproblems.com/598), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #598,
https://www.erdosproblems.com/598.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/598.lean).

## Current assessment

**The question (site formulation).** The statement above, labeled OPEN on
the site, with no commentary and no proof claim. Erdős's own wording, in
Problem 8 of
[[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|Erdős 1987]]
(printed pp. 225–226), asks whether for every infinite $m$ one can color
the countable subsets of $m$ by $(2^{\aleph_0})^+$ colors so that every
subset of size $(2^{\aleph_0})^+$ gets subsets of all the colors. The site
fixes $m$ and asks the question for it, so a model with one failing $m$ is
a negative instance of the site's question and a negative answer to
Erdős's; the claim pages read the problem Erdős's way, as one question
about every infinite $m$, and the instances are recorded separately here.

**Formulation.** In the notation of the claim pages, write
$\kappa=(2^{\aleph_0})^+$ and $\mathrm{Col}_\omega(m,\kappa)$ for the
property that some coloring $c:[m]^\omega\to\kappa$ gives every
$X\in[m]^\kappa$ countable subsets of all $\kappa$ colors; in
square-bracket notation this is $m\not\to[\kappa]^\omega_\kappa$, with
$[m]^\kappa$ the subsets of size $\kappa$.

**In ZFC.** The property holds for every $m\le\kappa$: vacuously for
$m<\kappa$, which has no subset of size $\kappa$, and for $m=\kappa$ by a
coloring built from Solovay's partition of the ordinals of countable
cofinality below $\kappa$ into $\kappa$ stationary sets (Proposition 2.1 of
[[problems/set_theory/E0598/claims/2026_04_22_chojecki|Chojecki's note]],
the repaired form of thread post 4782 of 2026-03-15 by Zeraoulia Rafik,
which a reply of the same day, post 4801, reported to follow from work of
Garti and Hayut). Rafik's post gets no claim page: it is a thread post,
not a dated manuscript, and the note carries the result. The note's
Corollary 2.8 states the range as $m\le\kappa^\omega$, which equals
$\kappa$ by Hausdorff's formula, so it adds no instance.

**Relative independence.** Read as one question about every infinite $m$,
the problem is independent of ZFC relative to large cardinals.
[[problems/set_theory/E0598/claims/2026_05_24_wu|Wu's answer]] (2026-05-24)
shows that a failure for any $\lambda$ implies that $0^\sharp$ exists, so
the answer is yes for every $m$ in $L$, and that the forcing of Garti and
Hayut from the rank-into-rank axiom I1 gives a model with a failing $m$.
[[problems/set_theory/E0598/claims/2026_04_22_chojecki|Chojecki's note]]
(2026-04-22, written with GPT-5.4 Pro) obtained the negative model first
from the same forcing, under unspecified large-cardinal hypotheses, with a
threshold cardinal $\lambda^*$ from which on every $m$ fails; its
companion Lean file formalizes the positive constructions and states the
threshold theorem as `True`.
[[problems/set_theory/E0598/claims/2026_07_28_white|White's report]]
(2026-07-28, written with Claude (Anthropic), labeled PARTIAL by its
ledger) reproves both halves and shows that any least failing cardinal is
regular and $\aleph_0$-closed. The exact consistency strength of a failure
lies between $0^\sharp$ and I1 and is not determined.

**Claims.** Three pending conditional claims, the pages named above; none
is reviewed or refereed. A conditional claim derives no standing, so the
frontmatter standing is open with no claim.

**Search scope.** The site's problem page, its discussion thread (eight
comments) and proof-claims tab (none), MathOverflow question 511508, the
erdosproblemaday ledger and the formal-conjectures statement file were
read on 2026-10-07. arXiv, Crossref, MathSciNet, zbMATH and Google Scholar
were not searched.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_8|erdos_1987_problems_finite_infinite_graphs / problem_8]]
- [[../library/set_theory/garti_2019_first_omitting_cardinal_magidority/_index|garti_2019_first_omitting_cardinal_magidority]]
- [[../library/set_theory/garti_2019_first_omitting_cardinal_magidority/claim_1_10|garti_2019_first_omitting_cardinal_magidority / claim_1_10]]

<!-- END problem library links -->
