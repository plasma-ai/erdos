---
name: problems/extremal_graph_theory/E0752
title: Problem 752
desc: |
  Asks whether a graph with minimum degree k and no cycle of length at most
  twice s must have at least a constant times k to the power s distinct cycle
  lengths.
tags:
- Graph theory
- Cycles
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 752

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0752/claims/_index|claims/]]: The 2 claim pages of Problem 752, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with minimum degree $k$ and girth $>2s$ (i.e.
$G$ contains no cycles of length $\leq 2s$). Must there be $\gg k^s$ many
distinct cycle lengths in $G$?

**Status.** Proved. The theorem of Sudakov and Verstraëte [SuVe08] that
gives the answer yes is recorded on the claim page
[[problems/extremal_graph_theory/E0752/claims/2007_07_14_sudakov_verstraete|Sudakov and Verstraëte]],
from which the frontmatter standing is derived; the earlier case $s=2$, by
Erdős, Faudree, Rousseau and Schelp [EFRS99], has its own partial claim page
[[problems/extremal_graph_theory/E0752/claims/1999_04_01_erdos_faudree_rousseau_schelp|Erdős, Faudree, Rousseau and Schelp]].

**Source.** [erdosproblems.com/752](https://www.erdosproblems.com/752), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #752,
https://www.erdosproblems.com/752.

**References.**

- [SuVe08] Sudakov, Benny and Verstraëte, Jacques, Cycle lengths in sparse
  graphs. Combinatorica 28 (2008), no. 3, 357--372,
  doi:10.1007/s00493-008-2300-6. Library home:
  [[../library/extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/_index|sudakov_2008_cycle_lengths_sparse_graphs]].
- [EFRS99] Erdős, P., Faudree, R., Rousseau, C. and Schelp, R., The number
  of cycle lengths in graphs of given minimum degree and girth. Discrete
  Math. 200 (1999), no. 1--3, 55--60, doi:10.1016/S0012-365X(98)00324-0;
  reference [11] of [SuVe08]. Not held, and not among the site's reference
  keys; the site's commentary names Erdős, Faudree and Schelp.

**Formalization.** No native Lean proof. The formal-conjectures repository
holds no statement of the problem as of 2026-10-07, and the community
database records the problem proved and unformalized (snapshot of
2026-10-06). Boris Alexeev's lean-proofs repository holds
`src/latest/ErdosProblems/Erdos752.lean` (added 17 August 2026), which
declares itself a formalization of a solution to the problem and names
Sudakov and Verstraëte as its informal authors and Codex and GPT-5.6 Sol as
its formal authors; its pinned link and its statement are on the claim page
[[problems/extremal_graph_theory/E0752/claims/2007_07_14_sudakov_verstraete|Sudakov and Verstraëte]].
This corpus has neither built nor audited it.

## Current assessment

**The question (site formulation of 2026-09-04).** The statement above;
PROVED; the commentary credits the theorem to Sudakov and Verstraëte and
the case $s=2$ to Erdős, Faudree and Schelp. The community database records
the problem proved and unformalized (snapshot of 2026-10-06), and the
formal-conjectures repository holds no statement of it as of 2026-10-07.

**Status support.** The frontmatter's `claim: proved` derives from the
accepted full claim on the page
[[problems/extremal_graph_theory/E0752/claims/2007_07_14_sudakov_verstraete|Sudakov and Verstraëte]]:
Theorem 1.1 of [SuVe08], refereed in Combinatorica (per its Crossref
record), with the site's label PROVED and its commentary
crediting the theorem as the independent review. The partial claim on the
page
[[problems/extremal_graph_theory/E0752/claims/1999_04_01_erdos_faudree_rousseau_schelp|Erdős, Faudree, Rousseau and Schelp]]
covers the case $s=2$: refereed in Discrete Mathematics (per its Crossref
record), credited by Sudakov and Verstraëte in their refereed
paper and by the site's commentary. Beside them stands the third-party Lean
file recorded under Formalization, which this corpus has neither built nor
audited.

**Read depth and search scope.** Theorem 1.1 of [SuVe08] and its proof in
Section 2 were read far enough to record the constant the proof delivers;
[EFRS99] is not held and is known through the introduction of [SuVe08] and
the site's commentary. The sources consulted are the site's page (accessed
2026-09-04), the community database (snapshot of 2026-10-06), the
formal-conjectures tree (as of 2026-10-07), Boris Alexeev's lean-proofs
repository at the commit linked on the claim page, and the Crossref records
of both papers. No independent proof review of either paper is supplied.

## Progress

The answer is yes. Theorem 1.1 of [SuVe08] gives
$\Omega(d^{\lfloor(g-1)/2\rfloor})$ consecutive even cycle lengths in a
graph of average degree $d$ and girth $g$, hence $\gg k^s$ distinct cycle
lengths under the problem's hypotheses, with an implied constant depending
on $s$; the claim page records the statement, the constant the proof
delivers and the acceptance evidence (refereed in Combinatorica; the site's
label PROVED with the theorem credited in its commentary). The case $s=2$
is the 1999 theorem of Erdős, Faudree, Rousseau and Schelp [EFRS99], an
accepted partial claim on its own page. The site attributes the question to
Erdős, Faudree and Schelp; [SuVe08] cites it as a conjecture of Erdős. The
corpus pages [SuVe08] on its card and supplies no proof review of either
paper.

## Known Results

- [SuVe08], Theorem 1.1 (library home above): a graph of average
  degree $d$ and girth $g$ has $\Omega(d^{\lfloor(g-1)/2\rfloor})$
  consecutive even cycle lengths; best possible up to the constant by the
  Moore bound; the proof's constant is of order
  $192^{-\lfloor(g-1)/2\rfloor}$. Claim page
  [[problems/extremal_graph_theory/E0752/claims/2007_07_14_sudakov_verstraete|Sudakov and Verstraëte]].
- [EFRS99] (not held; as [SuVe08] reports it): the case of girth five,
  $\Omega(k^2)$ cycle lengths, together with $\Omega(d^{5/2})$ for girth
  $7$, $\Omega(d^3)$ for girth $9$ and $\Omega(d^{g/8})$ in general. Claim
  page
  [[problems/extremal_graph_theory/E0752/claims/1999_04_01_erdos_faudree_rousseau_schelp|Erdős, Faudree, Rousseau and Schelp]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/_index|sudakov_2008_cycle_lengths_sparse_graphs]]
- [[../library/extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_1|sudakov_2008_cycle_lengths_sparse_graphs / theorem_1_1]]

<!-- END problem library links -->
