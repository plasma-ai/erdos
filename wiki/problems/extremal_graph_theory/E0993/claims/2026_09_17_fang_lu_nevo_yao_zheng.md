---
name: problems/extremal_graph_theory/E0993/claims/2026_09_17_fang_lu_nevo_yao_zheng
title: Unimodality for all sufficiently large forests
desc: |
  Fang, Lu, Nevo, Yao and Zheng claim that the independence sequence of every
  forest with at least N_0 vertices is unimodal, for an unspecified absolute
  N_0, by a central limit theorem and end monotonicity; arXiv preprint with Lean.
authors:
- Ethan X. Fang
- Junwei Lu
- Eran Nevo
- Yuan Yao
- Hailun Zheng
status: claimed
claim: proved
scope: partial
submitted: 2026-09-21
links:
- url: https://arxiv.org/abs/2609.20961
  kind: preprint
  date: 2026-09-17
- url: https://www.erdosproblems.com/forum/thread/993/proof-claims#proof-claim-336
  kind: discussion
  date: 2026-09-21
- url: https://github.com/junwei-lu/Erdos_993_Tree_Independent_Set_Unimodality/tree/b2a1d3ede8aef259b1de6e319e7fd6cb56481ac1
  kind: formalization
  date: 2026-09-21
created: 2026-10-07T07:17:37Z
updated: 2026-10-08T02:31:50Z
---

***

**Submission note.** Posted to erdosproblems.com as a proof claim by Ethan X.
Fang, Junwei Lu, Eran Nevo, Yuan Yao, Hailun Zheng (account yyao) on 21
September 2026, giving "Odin Automatic AI Research Agent" as the AI used:

> We claim that the conjecture is true for all forests with at least $N_0$
> vertices, with some absolute positive integer $N_0$. The main idea is to show
> that a central interval of the sequence is log-concave (in fact, uniformly
> converges to a normal distribution under the standard hard-core model with a
> fixed range of parameters), combined with monotonicity of the initial and
> final intervals (with a standard extension-counting argument).

**The claim.** There is an absolute integer $N_0$ such that for every
forest $F$ on at least $N_0$ vertices the sequence $i_0(F),i_1(F),\ldots$ of
its independent-set counts by size is unimodal (Theorem 1.1 of E. X. Fang,
J. Lu, E. Nevo, Y. Yao and H. Zheng, *Unimodality of independence
polynomials for sufficiently large forests*, arXiv:2609.20961, v1 of
17 September 2026, 18 pages, CC BY 4.0). The abstract and the authors' summary on the site describe the
argument: a central stretch of the sequence is log-concave, because the size
of a random independent set drawn from the hard-core model, for activities in
a fixed range, obeys a central limit theorem, and the two ends of the sequence
are monotone by counting extensions of independent sets. The submission on the
site's proof-claims tab (21 September 2026) names Odin Automatic AI Research
Agent as a tool. This is the statement of
[[problems/extremal_graph_theory/E0993/_index|Problem 993]] restricted to
large forests.

**The formalization.** The repository `junwei-lu/Erdos_993_Tree_Independent_Set_Unimodality`
(Lean v4.29.1 with Mathlib pinned in its manifest) states the theorem as
`main_fin` on `Fin n` and as `unimodal_of_isAcyclic` on an arbitrary finite
vertex type, with $N_0$ existential; its README reports a build with no
`sorry` and the axioms `propext`, `Classical.choice` and `Quot.sound` for
its listed theorems. The site gives the link unpinned; the link above is
pinned to the commit of 21 September 2026 that the thread's replay names,
the repository's default-branch head on 2026-10-07. On the claim's
thread (25 September 2026) a forum account reported replaying the build at
that commit with the same axiom output and reading the formal statement as
Theorem 1.1, a replay run, as the comment discloses, with Anthropic Claude;
it is not a named review. No build or audit of the development by this
corpus is recorded.

**Covers.** Every forest with at least $N_0$ vertices, where $N_0$ exists
but is not computed, so the theorem gives no finite list of remaining cases.
Not covered: forests below $N_0$, hence the conjecture for every forest,
which the paper itself (p. 16, as the thread reports) leaves open; the
main thread reports an exhaustive check of all trees on at most $32$
vertices (forests only for selected products). The full statement is the
subject of
[[problems/extremal_graph_theory/E0993/claims/2026_09_27_zhang_li|the Zhang–Li claim]],
which credits this paper as its inspiration.

**Depends on.** Nothing in this wiki: the argument is the paper's own.

**Standing.** Claimed. The preprint is unrefereed, the site labels the
problem FALSIFIABLE (2026-10-06), and no referee, named
reviewer or independent build is recorded, so the page lists no evidence.
