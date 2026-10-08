---
name: problems/integer_sequences/E0360/claims/2021_04_30_conlon_fox_pham
title: Conlon, Fox and Pham's order of growth
desc: |
  Theorem 1.5 of the 2021 preprint of Conlon, Fox and Pham, determining f(n)
  up to a constant factor as n^{1/3}(n/phi(n))/((log n)^{1/3}(log log n)^{2/3});
  accepted by the site as the solution; to appear in J. Eur. Math. Soc.
authors:
- David Conlon
- Jacob Fox
- Huy Tuan Pham
status: accepted
claim: answered
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2104.14766
  kind: preprint
  date: 2021-04-30
- url: https://www.erdosproblems.com/360
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos360.lean
  kind: formalization
  date: 2026-08-24
- url: https://github.com/plby/lean-proofs/tree/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos360
  kind: formalization
created: 2026-10-07T05:38:16Z
updated: 2026-10-08T01:29:59Z
---

***

Conlon, Fox and Pham, *Subset sums, completeness and colorings*,
arXiv:2104.14766 (30 April 2021, the page name's date; 75 pages). Theorem
1.5 states that the function $f(n)$ of
[[problems/integer_sequences/E0360/_index|Problem 360]] satisfies

$$
f(n)\asymp\frac{n^{1/3}\,(n/\phi(n))}{(\log n)^{1/3}(\log\log n)^{2/3}},
$$

determining its order of growth up to a constant factor and confirming the
conjecture of Alon and Erdős that their upper bound was nearer the truth.
This answers the problem's question, how fast $f(n)$ grows, to within a
constant factor; the earlier, weaker bounds of
[[problems/integer_sequences/E0360/claims/1995_05_15_alon_erdos|Alon and Erdős]]
and [[problems/integer_sequences/E0360/claims/2006_11_16_vu|Vu]] are the
partial answers it supersedes. The paper's digest is the
[[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/_index|library card]],
which indexes arXiv v1 and lists Theorem 1.5 among the paper's results; the
statement here follows that listing and the site's commentary, not the
proof.

Accepted: the paper is to appear in J. Eur. Math. Soc., as David Conlon's
publication list gives it, but has no journal record yet (arXiv carries only v1,
with no journal reference, and Crossref has no record of the journal version, as
of 2026-10-07), so `refereed` is not listed and the acceptance evidence is the
site's documented acceptance: the commentary of Thomas Bloom, the site's
curator, states that the three authors determined the order of growth of $f(n)$
up to a multiplicative constant, and the site labels the problem SOLVED
(erdosproblems.com/360, accessed 2026-10-07). Nothing here is this project's own
review.

**Formalization.** The entry file `src/latest/ErdosProblems/Erdos360.lean` of
Boris Alexeev's public repository `plby/lean-proofs` (added 2026-08-24; 72
lines at the pinned commit, the `main` head of 2026-09-15; toolchain comment
`leanprover/lean4:v4.33.0`, Mathlib `v4.33.0`) declares itself a
formalization of this theorem: its docstrings attribute the mathematics to
Conlon, Fox and Pham. It imports the component files of the directory
`Erdos360/` (104 files, among them a `Core.lean` of 16,269 lines, which itself
imports several sibling developments of the repository besides Mathlib).
`Core.lean` defines `f n` as the least $r$ for which some coloring of
$\{1,\ldots,n-1\}$ with $r$ colors has no set of distinct integers of one
color summing to $n$, and `Erdos360/ResolutionScale.lean` defines
`resolutionScale n` as $n^{1/3}(n/\phi(n))/((\log n)^{1/3}(\log\log
n)^{2/3})$. The entry file states `erdos_360`: there are $c,C>0$ with
$c\cdot\mathrm{resolutionScale}\,n\le f(n)\le
C\cdot\mathrm{resolutionScale}\,n$ for all sufficiently large $n$, the
two-sided form of Theorem 1.5, and prints the axioms of its two theorems with
`#print axioms`; it carries no author header and contains no `sorry`, and the
`Core.lean` header names a proof document `tex/360.tex` that the repository
does not contain at the pinned commit. No outside record registers the
development: the repository's own source list and Erdős problems index have
no entry for the problem, the site shows no formalized statement and no Lean
label, formal-conjectures has no `360.lean`, and the community database
recorded the problem unformalized on 2025-08-31 (all). This
description rests on the entry file and the two definitions and not on the
component files, and nothing was built or audited here, so the development
gives no `formalized` evidence and its statement's fidelity to the problem is
not established by this corpus.
