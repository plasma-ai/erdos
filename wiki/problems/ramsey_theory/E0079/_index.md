---
name: problems/ramsey_theory/E0079
title: Problem 79
desc: |
  Asks whether there are infinitely many graphs that are not Ramsey size
  linear even though all of their proper subgraphs are; proved by Wigderson
  in 2024 non-constructively, with no explicit example beyond K_4 known.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 79

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0079/claims/_index|claims/]]: The 1 claim page of Problem 79, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We say $G$ is Ramsey size linear if $R(G,H)\ll m$ for all graphs
$H$ with $m$ edges and no isolated vertices.

Are there infinitely many graphs $G$ which are not Ramsey size linear but such
that all of its subgraphs are?

**Statement (corrected).** We say $G$ is Ramsey size linear if $R(G,H)\ll m$
for all graphs $H$ with $m$ edges and no isolated vertices.

Are there infinitely many graphs $G$ which are not Ramsey size linear but such
that all of its proper subgraphs are?

**Notes.** The site's wording fails for every graph. Every graph is one of its
own subgraphs, so a graph $G$ that is not Ramsey size linear always has a
subgraph, $G$ itself, that is not Ramsey size linear; no graph qualifies, and
the wording's answer is trivially no. The site's own example fails with the
rest: $K_4$ is not Ramsey size linear, so not all of its subgraphs are. The
change inserts the word "proper" before "subgraphs"; nothing else changes. The
posers' own words fix the form. [EFRS93] defines the graphs asked for by edge
deletion (Definition 2, p. 395: not Ramsey size linear, "but if any edge is
deleted, then the resulting graph is Ramsey size linear"), says on the same page
that three candidate graphs "would be minimal, since all of their proper
subgraphs are Ramsey size linear", and asks for an infinite family of such
graphs, or one other than $K_4$ (Question 6, p. 399). Erdős's restatement in
[Er95] (item 9 of the combinatorics part, p. 12 of the reprint) presents $K(4)$
as an instance, "known not to be Ramsey size linear but all its subgraph [sic]
are Ramsey size linear", which is true only of its proper subgraphs; so the
omission of "proper" is already in [Er95], and the site follows that wording.
The site's commentary names $K_4$ as the only known example, and the
formal-conjectures statement quantifies over subgraphs $H<\top$, the proper
ones; it counts with the site. Edge-deletion minimality and proper-subgraph
minimality agree for graphs without isolated vertices (an elementary check:
Ramsey size-linearity passes to subgraphs, since $R(H,F)\le R(G,F)$ for
$H\subseteq G$, and a graph differing from $G$ only by isolated vertices is
Ramsey size linear exactly when $G$ is, so a minimal graph has no isolated
vertices and its proper subgraphs are the subgraphs of its one-edge-deleted
graphs). No result about the site's wording is published. The problem's standing
judges the corrected Statement.

**Formulation.** The site's wording as accessed (the page shows no
last-edited date). $R(G,H)$ is the least $N$ such that every red-blue coloring
of the edges of $K_N$ has a red $G$ or a blue $H$, and "$R(G,H)\ll m$" means
$R(G,H)\le C_G\,m$ with $C_G$ depending only on $G$ ([EFRS93], Definition 1,
p. 390). The origin is [EFRS93]: Definition 2 (p. 395), "A graph $G$ is minimal
Ramsey size linear if $G$ is not Ramsey size linear, but if any edge is deleted,
then the resulting graph is Ramsey size linear", and Question 6 (p. 399), "Is
there an infinite family of minimal Ramsey size linear graphs, or more
specifically, is there a minimal Ramsey size linear graph other than $K_4$?"
Wigderson [Wi24] calls such graphs minimally non-Ramsey size-linear. The site
also cites [Er95], which restates the question.

**Status.** Proved. The status-defining source is
[[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|Theorem 1]]
of [Wi24]: infinitely many graphs fail to be Ramsey size-linear while each
of their proper subgraphs has the property, which answers the corrected
Statement yes. The version cited is arXiv:2409.05931v2 (5 May 2025); the
paper appeared in European J. Combin. 128 (2025), 104175 (version of record
dated August 2025 under an open license from 8 May 2025), so the result is
refereed; the site's curator, T. F. Bloom, credits the paper under the label
PROVED. The proof is non-constructive: it exhibits no graph beyond $K_4$,
and the paper's Open problem 5 asks for one, which the site's commentary
also records as unknown. The claim page
[[problems/ramsey_theory/E0079/claims/2024_09_09_wigderson|Wigderson 2024]]
records the result, its postings and the acceptance evidence.

**Source.** [erdosproblems.com/79](https://www.erdosproblems.com/79),
accessed 2026-09-18: the problem page (PROVED; no
last-edited date; source keys [EFRS93], [Er95]; commentary citing [Wi24]),
its empty discussion thread and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #79, https://www.erdosproblems.com/79, accessed
2026-09-18.

**References.**

- [EFRS93] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H.,
  Ramsey size linear graphs. Combin. Probab. Comput. 2 (1993), no. 4,
  389--399, doi:10.1017/S096354830000078X (received 12 March 1993, revised
  24 March 1993). Definition 1, Theorem 2 and Corollary 1, p. 390; Definition
  2 and the remarks on $K_4$, p. 395; Question 6, p. 399. Library home:
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|erdos_1993_ramsey_size_linear_graphs]].
- [Wi24] Wigderson, Y., Infinitely many minimally non-Ramsey size-linear
  graphs. arXiv:2409.05931v2 (5 May 2025, the version cited; v1
  9 September 2024); European J. Combin. 128 (2025), 104175,
  doi:10.1016/j.ejc.2025.104175 (Crossref record accessed).
  Theorem 1 and Lemmas 2--3, p. 1; Lemma 4, the proof, the remark and Open
  problem 5, p. 2. Library home:
  [[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/_index|wigderson_2024_infinitely_many_minimally_non_ramsey_size]].
- [Er95] Erdős, P., Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186. Item 9 of the
  combinatorics part restates the question (p. 12 of the reprint, which
  carries its own pagination). Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [FRS97] Faudree, R. J., Rousseau, C. C. and Schelp, R. H., Problems in
  graph theory from Memphis. The mathematics of Paul Erdős, II, Algorithms
  Combin. 14, Springer, Berlin (1997), 7--26. [Wi24] (p. 1) cites it, with
  [Er95], as reiterating the question.
- [Ch77] Chvátal, V., Tree-complete graph Ramsey numbers. J. Graph Theory 1
  (1977), 93. Its formula $r(T,K_n)=(v(T)-1)(n-1)+1$ is the input to Lemma 2
  of [Wi24].

**Formalization.** Statement only. The file
[`ErdosProblems/79.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/79.lean)
of formal-conjectures (main) declares
`erdos_79 : answer(True) ↔ ∀ (N : ℕ), ∃ (n : ℕ) (_ : N ≤ n) (G : SimpleGraph (Fin n)), ¬ G.IsRamseySizeLinear ∧ ∀ H : G.Subgraph, H < ⊤ → H.coe.IsRamseySizeLinear`
under `category research solved`, with proof `sorry` and no `formal_proof`
attribute; its docstring writes "all of its proper subgraphs" and credits
[Wi24]. The community database records the problem
proved (last changed 31 August 2025), the statement formalized since
9 September 2026 and no formal proof; the site's "Formalised statement?"
indicator read "No" and "Yes" on 2026-09-18. Nothing was
built here.

## Current assessment

**The question (site formulation accessed).** The statement
above; status PROVED; no last-edited date. The commentary attributes the
question to Erdős, Faudree, Rousseau and Schelp [EFRS93], names $K_4$ as
the only known example, and credits Wigderson [Wi24] with the proof that
there are infinitely many, adding that the proof is not explicit and that
no example other than $K_4$ is known. There are no comments and no proof
claims. The community database record says
proved (31 August 2025) and formalized (9 September 2026).

**Origin.** [EFRS93], printed pp. 390, 395 and 399. Page 395: "The graph
$K_4$ is not Ramsey size
linear, but the deletion of any edge leaves the graph $B_2$, which is Ramsey
size linear. Graphs with this property are of interest, and thus we give the
following definition", then Definition 2 as quoted above, then: "If any of
the graphs $K_5-(K_2\cup K_{1,2})$, $K_{3,3}$, and the 3-dimensional cube
$Q_3$ are not Ramsey size linear, then they would be minimal, since all of
their proper subgraphs are Ramsey size linear" (the three graphs of Problem
567 and of the paper's
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2|Question 2]],
p. 398, whose parent density question,
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_1|Question 1]],
would if answered yes remove them as candidates).
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_6|Question 6]]
(p. 399) is the statement, in the paper's own words. That $K_4$ is not Ramsey
size linear is
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|Corollary 1]]
(p. 390): $p\ge3$ and $q\ge2p-2$ exclude Ramsey size-linearity, from Theorem
2's bound $r(G,K_n)>C(n/\log n)^{(q-1)/(p-2)}$. Erdős restated the question
in [Er95] (p. 12 of the reprint): "$K(4)$ is known not to be Ramsey size
linear but all its subgraph [sic] are Ramsey size linear. Are there other
such graphs and in fact are there infinitely many such graphs?"

**The proof (statements checked, structure read).** [Wi24], pp. 1--2 of
arXiv v2. The abstract: "Erdős, Faudree,
Rousseau, and Schelp observed that $K_4$ is not Ramsey size-linear, but each
of its proper subgraphs is, and they asked whether there exist infinitely
many such graphs. In this short note, we answer this question in the
affirmative." Page 1 identifies the question as "problem 79 on Bloom's Erdős
problems website". Theorem 1 is as stated above. Its ingredients: Lemma 2,
every forest is Ramsey size-linear (from Chvátal's $r(T,K_n)=(v(T)-1)(n-1)+1$,
since a graph with $e$ edges and no isolated vertices is a subgraph of
$K_{2e}$); Lemma 3 (Corollary 1 of [EFRS93]), $e(G)\ge2v(G)-2$ forces $G$ not
to be Ramsey size-linear; Lemma 4, for every $g\ge3$ there is a graph of girth
at least $g$ and average degree at least $4$ (by a probabilistic deletion
argument, or explicitly through Ramanujan graphs). The proof (p. 2, half a
page): if only finitely many minimal examples $G_1,\dots,G_k$ existed, each
would contain a cycle (Lemma 2), of length $\ell_i$ say; a graph $G_0$ of
girth exceeding all $\ell_i$ and average degree at least $4$ (Lemma 4) has
$e(G_0)\ge2v(G_0)$, so it is not Ramsey size-linear (Lemma 3), and an
inclusion-minimal non-Ramsey-size-linear subgraph of $G_0$ is a minimal
example containing none of the $G_i$, a contradiction. The paper then
remarks that "this proof is non-constructive, in the sense that it does not
supply any example of a minimally non-Ramsey size-linear graph", states Open
problem 5, "Give an example of a minimally non-Ramsey size-linear graph other
than $K_4$", and adds that the proof "implies that if one starts with a
$K_4$-free graph with average degree at least 4, such as $K_{2,2,2}$ or
$K_{4,4}$, then some subgraph of it is minimally non-Ramsey size-linear, but
it seems difficult to identify such a subgraph". Read depth: claims checked
for Theorem 1, Lemmas 2--4 and Open problem 5; the proof was read for
structure and is not independently verified here. Acceptance: the journal
record above; the acknowledgments thank "the anonymous referees".

**Search scope.** None of the routes below found a
retraction, a dispute, an explicit example beyond $K_4$ or a further
result on minimal non-Ramsey-size-linear graphs.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database
  record.
- The primary sources, at the pages stated: [Wi24] pp. 1--2, [EFRS93]
  pp. 390, 395, 399 and [Er95] p. 12.
- arXiv: the API listing of 2409.05931 (v2 of 5 May 2025 is the latest
  version; no journal reference is carried; the abstract page itself was
  not consulted); the search
  `all:"Ramsey size linear" OR all:"Ramsey size-linear" OR all:"size-linear
  graphs"` (four records: [Wi24], [BGS24] of Problem 567, arXiv:2603.25453
  on the odd-cycle coefficient question, arXiv:2604.20668 on bipartite
  Ramsey size-linearity; the two 2026 items are not on minimal
  graphs).
- Crossref: the European J. Combin. record of [Wi24] and the [EFRS93]
  record.
- Semantic Scholar: the citing papers of [Wi24] (one record,
  arXiv:2601.10238, a 2026 preprint on $R(C_k,H)$) and of
  [EFRS93] (fourteen records, none on Question 6 beyond [Wi24]).
- The star-forest paper of Fu, Luo and Ni (arXiv:2606.04439v3, a card in
  the library), searched for Ramsey size-linearity: it contains nothing on
  it.

Not searched: MathSciNet, Google Scholar, X. Unread: the journal text of
[Wi24], [FRS97], [Ch77].

**Remaining gaps.** (1) Open problem 5 of [Wi24], an explicit minimal
non-Ramsey-size-linear graph other than $K_4$, is open; the paper's own
pointer is to subgraphs of $K_{2,2,2}$ or $K_{4,4}$. (2) The text cited is
arXiv v2, not the journal version. (3) Proof coverage: the half-page proof
was read for structure only; no independent review. (4) The Lean file is a
statement, not a proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|erdos_1993_ramsey_size_linear_graphs]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_1|erdos_1993_ramsey_size_linear_graphs / corollary_1]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_1|erdos_1993_ramsey_size_linear_graphs / question_1]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_2|erdos_1993_ramsey_size_linear_graphs / question_2]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_6|erdos_1993_ramsey_size_linear_graphs / question_6]]
- [[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/_index|wigderson_2024_infinitely_many_minimally_non_ramsey_size]]
- [[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|wigderson_2024_infinitely_many_minimally_non_ramsey_size / theorem_1]]

<!-- END problem library links -->
