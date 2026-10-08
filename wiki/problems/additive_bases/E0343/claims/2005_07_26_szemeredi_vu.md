---
name: problems/additive_bases/E0343/claims/2005_07_26_szemeredi_vu
title: Szemerédi and Vu's progressions in subset sums
desc: |
  Theorem 6.3 of Szemerédi and Vu (2006): there is an absolute constant C such
  that a nondecreasing sequence of positive integers with at least CN terms up
  to N for all large N is subcomplete, the corrected Statement of Problem 343 in
  full.
authors:
- E. Szemerédi
- V. Vu
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/math/0507539
  kind: preprint
  date: 2005-07-26
- url: https://doi.org/10.1090/S0894-0347-05-00502-3
  kind: paper
  date: 2005-09-13
- url: https://www.erdosproblems.com/343
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/33a6b9a285cb64ac276ce4d0b3a4111b82c972b6/src/latest/ErdosProblems/Erdos343.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/CollinYuanjieRen/awards/blob/46ae0c27d3bb808ff4419cf0c88cac7afafa73f1/submissions/jsp-000285-cyr/README.md
  kind: formalization
  date: 2026-09-16
created: 2026-10-07T11:16:24Z
updated: 2026-10-07T21:53:11Z
---

***

**Claim.** Szemerédi and Vu answer
[[problems/additive_bases/E0343/_index|Problem 343]] yes in its corrected
Statement, the form they give Folkman's conjecture. Theorem 6.3 of E.
Szemerédi and V. Vu, *Long arithmetic progressions in sumsets: thresholds and
bounds*, J. Amer. Math. Soc. 19 (2006), no. 1, 119--169 (arXiv math/0507539,
posted 2005-07-26; theorem numbering of the arXiv version), states that there
is a constant $C$ such that every infinite nondecreasing sequence $A=\{a_1\le
a_2\le\cdots\}$ of positive integers with $A(n)\ge Cn$ for all sufficiently
large $n$ is subcomplete, where $A(n)$ counts the terms at most $n$ with
multiplicity and subcomplete means that the finite subset sums contain an
infinite arithmetic progression. The constant is one absolute constant, which
the proof takes large: it needs $a_j\le j/C\le j/5$ and a lemma that holds for
$C$ sufficiently large. The problem's Notes give the two other readings of the
site's hypothesis $\lvert A\cap\{1,\ldots,N\}\rvert\gg N$ for all $N$ and the
answer under each.

**Acceptance.** Refereed: the paper is a journal article (J. Amer. Math. Soc.;
published online 2005-09-13). Reviewed: the site's curator, T. F. Bloom,
credits the affirmative answer to it and labels the problem PROVED at
erdosproblems.com (page last edited 2025-12-02), which is the site's
acceptance. The page's date is the arXiv posting, the first posting of the
result. The proof is not compiled or reviewed here.

**Lean developments.** Two Lean 4 files bear on the problem; this project has
built neither, so no `formalized` evidence is listed. Boris Alexeev's
`lean-proofs` repository has held `Erdos343.lean` since 2026-08-17; the file at
the pinned commit names Szemerédi and Vu as its informal authors and the AI
systems Codex and GPT-5.6 Sol as its formal authors, and proves `erdos_343`, the
all-$N$ reading: there is $C>0$ such that every nondecreasing sequence of
positive integers with at least $CN$ occurrences of value at most $N$ for every
$N$ is subcomplete, with $C=1$ by Brown's criterion, as its header says; it does
not prove Theorem 6.3, whose distinction it records. The community database's
commit of 2026-09-26 changed the problem's status to proved (Lean), with a
last-update date of 2026-09-16, pointing at Collin Yuanjie Ren's submission
`jsp-000285-cyr`, whose README at the pinned commit says that it formalizes
established mathematics, credits Theorem 6.3's section of the paper, and states
its principal declaration `erdos_343_eventual`: there is $C>0$ such that every
sequence of positive integers with at least $CN$ indexed occurrences of value at
most $N$ for all sufficiently large $N$ is subcomplete, with the explicit
constant $C=512F^2$ for $F=200000\cdot200^{49}$, and the all-$N$ form derived
from it; the package reuses components of the `lean-proofs` collection, and the
database's note calls the contribution AI-assisted without naming a system.

**Context.** The question is Folkman's. Folkman's 1966 paper
([[../library/additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|source card]])
proved the conclusion under the stronger hypothesis
$\lvert A\cap\{1,\ldots,N\}\rvert\gg N^{1+\epsilon}$ for some $\epsilon>0$,
and showed the linear hypothesis is best possible: for every $\epsilon>0$
there is a multiset with $\lvert A\cap\{1,\ldots,N\}\rvert\gg N^{1-\epsilon}$
for all $N$ that is not subcomplete. The first result is the accepted partial
claim [[problems/additive_bases/E0343/claims/1966_01_01_folkman|Folkman 1966]];
the construction settles no instance of the question.

**Depends on.** No page of this wiki.
