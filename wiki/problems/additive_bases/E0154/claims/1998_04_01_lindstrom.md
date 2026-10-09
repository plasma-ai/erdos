---
name: problems/additive_bases/E0154/claims/1998_04_01_lindstrom
title: Lindström's equidistribution of dense Sidon sets
desc: |
  Lindström proved that a Sidon set of size about the square root of N inside
  the first N integers is asymptotically equidistributed among the residue
  classes of a fixed modulus, which answers Problem 154 yes for the sumset.
authors:
- Bernt Lindström
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1006/jnth.1997.2217
  kind: paper
  date: 1998-04-01
- url: https://www.erdosproblems.com/154
  kind: discussion
- url: https://github.com/Woett/Lean-files/blob/ad562fad132b773bd5628bd66224193c5621df77/ErdosProblem154.lean
  kind: formalization
  date: 2026-02-06
- url: https://github.com/williamjblair/lean-proofs/blob/957eeda763b00dd53c75b66095ec3d16a8ebd427/ErdosProblems/Erdos154/Sumset.lean
  kind: formalization
  date: 2026-06-27
created: 2026-10-07T04:18:37Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Fix a modulus $m\ge 2$. If $A\subset\{1,\ldots,N\}$ is a Sidon set
with $\lvert A\rvert\sim N^{1/2}$, then every residue class modulo $m$ contains
$(1/m+o(1))\lvert A\rvert$ elements of $A$ as $N\to\infty$. Lindström [Li98]
proves this for $A$ itself by a combinatorial argument, and under the extra
assumptions $m=2$ and $\lvert A\rvert\ge N^{1/2}$ bounds the error by
$O(N^{3/8})$; these hypotheses are as Kolountzakis reports them
(arXiv:math/9808061, p. 1), recorded on the card of
[[../library/additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/_index|Kolountzakis's strengthening]],
which notes that Lindström states his bound for $m=2$ and
$\lvert A\rvert\ge N^{1/2}$ and that Kolountzakis removes both restrictions.

The question of Problem 154 concerns $A+A$, and it follows from the statement
for $A$: in a Sidon set distinct unordered pairs $\{a,b\}$ have distinct sums,
so the elements of $A+A$ in a residue class $r$ modulo $m$ are in bijection
with the unordered pairs whose residues add to $r$, and equidistribution of $A$
among the $m$ classes puts $(1/m+o(1))$ of the pairs in each class. In
particular about half the elements of $A+A$ are even and half odd. The site's
remark records the same deduction in its own words.

**Depends on.** No page of this wiki; the result is the paper's.

**Acceptance.** Refereed: B. Lindström, Well distribution of Sidon sets in
residue classes, J. Number Theory 69 (1998), no. 2, 197–200; the issue is dated
April 1998, and the page name uses the first day of that month. Reviewed: the
site's curator, T. F. Bloom, labels Problem 154 proved at erdosproblems.com on
this result and Kolountzakis's strengthening, which is the site's acceptance.
Two outside Lean files formalize the argument: the first, posted by Wouter van
Doorn to the site's thread on 2026-02-06 and pinned at its commit of 2026-03-02,
proves the statement for $A$ (`sidon_density_limit`) and formalizes, by
Harmonic's Aristotle, a write-up of Lindström's proof produced with ChatGPT; the
second, first posted on 2026-06-27 and pinned at its commit of 2026-08-22,
derives the sumset statement (`erdos_154_sumset`) from it, and
formal-conjectures links both. Neither file has been built or audited in this
corpus, so `formalized` is not listed and the Lean qualification of the site's
label is the site's.
