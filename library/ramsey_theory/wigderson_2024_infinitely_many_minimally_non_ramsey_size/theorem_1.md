---
name: ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1
title: "Theorem 1: infinitely many minimally non-Ramsey-size-linear graphs"
desc: |
  There are infinitely many graphs which are not Ramsey size-linear although
  each of their proper subgraphs is Ramsey size-linear.
created: 2026-09-07T12:38:22Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Wigderson, Theorem 1 on
[physical and numbered p. 1](wigderson_2024_infinitely_many_minimally_non_ramsey_size.pdf#page=1)
of arXiv:2409.05931v2. Its proof continues on physical and numbered p. 2.

**Statement.** "There exist infinitely many graphs $G$ which are not Ramsey
size-linear, but every proper subgraph $G'\subsetneq G$ is Ramsey
size-linear." (p. 1)

Here $G$ is Ramsey size-linear when
$r(G,H)=O_G(e(H))$ for every graph $H$ without isolated vertices. Thus the
theorem concerns graphs that are inclusion-minimal failures of this property;
it does not call them Ramsey size-linear.

**Proof pointer.** Every forest is Ramsey size-linear (Lemma 2), while a graph
with $e(G)\geq2v(G)-2$ is not (Lemma 3). Assuming only finitely many minimal
failures, each contains a cycle. Lemma 4 supplies a graph of average degree at
least four whose girth exceeds all those cycle lengths, so it contains none of
the finite list. Lemma 3 makes that graph non-Ramsey-size-linear; taking an
inclusion-minimal non-Ramsey-size-linear subgraph produces another minimal
failure, a contradiction. This is a proof sketch and dependency map, not a
complete reconstruction.

**Read depth.** Claims checked: the statement, Lemmas 2--4 and Open problem
5 were read clause by clause on the page images of pp. 1--2 of the arXiv v2;
the half-page proof was read for structure and is not independently verified
here.

**Relation to the problems.** The source explicitly identifies the infinitude
question as Problem 79, and the theorem proves
[[../wiki/problems/ramsey_theory/E0079/_index|Problem 79]]. It is context for the separate
Ramsey-size-linearity questions [[../wiki/problems/ramsey_theory/E0566/_index|Problem 566]]
and [[../wiki/problems/ramsey_theory/E0568/_index|Problem 568]] only. It does not establish
E0566's $2k-3$ subgraph-density condition or E0568's tree-and-clique
criterion.

**Bears on directly.** [[../wiki/problems/ramsey_theory/E0079/_index|#79]].

**Context only.** [[../wiki/problems/ramsey_theory/E0566/_index|#566]];
[[../wiki/problems/ramsey_theory/E0568/_index|#568]].

**Living verification.** Needs review. The exact theorem, terminology,
Problem 79 identification, bibliography URL, and proof route were checked
against the selected arXiv v2 PDF. No complete proof is supplied,
reconstructed, or independently certified here.
