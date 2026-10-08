---
name: problems/ramsey_theory/E0550
title: Problem 550
desc: |
  Asks for a proof bounding the Ramsey number of a large tree against a
  complete multipartite graph by a formula in its chromatic number and
  smallest class size.
tags:
- Graph theory
- Ramsey theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 550

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0550/claims/_index|claims/]]: The 4 claim pages of Problem 550, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $m_1\leq\cdots\leq m_k$ and $n$ be sufficiently large. If $T$
is a tree on $n$ vertices and $G$ is the complete multipartite graph with vertex
class sizes $m_1,\ldots,m_k$ then prove that

$$
R(T,G)\leq (\chi(G)-1)(R(T,K_{m_1,m_2})-1)+m_1.
$$

**Formulation.** The site's wording of 2026-09-17 (the page shows no
last-edited date). $\chi(G)=k$ for the complete
$k$-partite graph, so the right side is $(k-1)(R(T,K_{m_1,m_2})-1)+m_1$. The
site's sentence leaves open whether "sufficiently large" qualifies $n$ alone;
the paper that claims the result and the formal-conjectures statement both
fix $k$ and $m_1\le\dots\le m_k$ first and take $n\ge n_0(m_1,\dots,m_k)$, and
this page reads the question that way. For $m_1=\dots=m_k=1$ the graph $G$ is
$K_k$, $R(T,K_{1,1})=n$ and the right side is $(k-1)(n-1)+1$, Chvátal's exact
value. Burr's canonical coloring gives the matching lower bound
$R(T,G)\ge(k-1)(n-1)+m_1$ for every $T$ (Li, p. 1, equation (1)), so the
inequality asks that the excess of $R(T,G)$ over $(k-1)(n-1)+m_1$ be at most
$(k-1)(R(T,K_{m_1,m_2})-n)$, which is $k-1$ times the two-class excess
$R(T,K_{m_1,m_2})-(n-1+m_1)$ plus $(k-1)(m_1-1)$.

**Status.** OPEN (LEAN), the site's label (no last-edited date shown); the
frontmatter standing derives from the pending claim page
[[problems/ramsey_theory/E0550/claims/2026_06_22_li|Li 2026]]. A 2026 arXiv
preprint (Li, arXiv:2606.23659; v1 22 June 2026, v2 2 August 2026) states
the inequality as its Theorem 1.1 and claims a full proof; the author's
proof claim on the site's proof-claim tab and the v2 listing report a Lean
formalization. No refereed publication, independent review or acceptance by
a named mathematician was found, and the site's discussion
records reserved judgment. Before Li's claim the inequality was known in
special cases: $k=2$, where it is trivial since $m_1\ge1$; Chvátal's case
$m_1=\dots=m_k=1$ for every $n$; a smallest class of size 1 for large $n$
(Erdős, Faudree, Rousseau and Schelp 1989, Theorem, p. 147); and trees of
maximum degree at most $\Delta$ once $n$ is large in terms of $\Delta$ and
the $m_i$ (their 1985 Theorem 1, p. 313, applied to both sides). The last
three have partial claim pages:
[[problems/ramsey_theory/E0550/claims/1977_03_01_chvatal|Chvátal 1977]],
[[problems/ramsey_theory/E0550/claims/1989_12_01_erdos_faudree_rousseau_schelp|Erdős, Faudree, Rousseau and Schelp 1989]]
and
[[problems/ramsey_theory/E0550/claims/1985_12_01_erdos_faudree_rousseau_schelp|Erdős, Faudree, Rousseau and Schelp 1985]].
The community database set the formal status to Lean on 2026-09-18 (pull
request 413, merged 17:28 UTC), pinning the author's repository at its head
of 2 August 2026 with the note that the formalization was independently
rebuilt from a clean clone (8,160 jobs; axioms `propext`,
`Classical.choice` and `Quot.sound` only) and that the informal status
stays open until a human reviews the paper; an archived snapshot of the
site from the morning of 2026-09-18 still showed plain OPEN, so the label
changed after that. The same day formal-conjectures tagged `erdos_550`
`research solved` ("solved (Li 2026)") and linked a formal proof (pull
request 6080).

**Source.** [erdosproblems.com/550](https://www.erdosproblems.com/550),
accessed 2026-09-17: the problem page (OPEN, marked as not resolvable by a
finite computation; no last-edited date; source key
[EFRS85]), its seven-comment discussion thread (23--24 June 2026) and its
proof-claim tab with one full-proof claim (submitted 17 July 2026). The site
cites [Ch77] in its commentary. Cite as: T. F. Bloom, Erdős Problem #550,
https://www.erdosproblems.com/550, accessed 2026-09-17.

**References.**

- [EFRS85] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H.,
  Multipartite graph--sparse graph Ramsey numbers. Combinatorica 5 (1985),
  no. 4, 311--318, doi:10.1007/BF02579245. The site's source key. Library
  home:
  [[../library/ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/_index|erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers]]
  (the Rényi archive's scan `1985-15.pdf`; Theorem 1, p. 313; the
  Corollary and Theorem 3, p. 316; the questions of p. 317; the card
  carries the row for this problem). The paper does not state the
  problem's inequality.
- [EFRS89] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H.,
  Multipartite graph--tree Ramsey numbers. Graph theory and its applications:
  East and West (Jinan, 1986), Ann. New York Acad. Sci. 576 (1989), 146--154.
  Li (p. 2) locates the question as "(2) of [7, p. 153]", his [7] being this
  paper. Library home:
  [[../library/ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/_index|erdos_1989_multipartite_graph_tree_ramsey_numbers]]
  (the Rényi archive's scan `1989-12.pdf`; question (2), p. 153, and the
  Theorem of p. 147; the card quotes question (2) in full and carries the
  row for this problem).
- [Ch77] Chvátal, V., Tree-complete graph Ramsey numbers. J. Graph Theory 1
  (1977), 93, doi:10.1002/jgt.3190010118. The one-page note proving
  $R(T,K_m)=(m-1)(n-1)+1$. Not held.
  The statement is attested in [BuEr76] (p. 248, proof of Theorem 2.1) and
  in [Li26] p. 1.
- [Li26] Li, E., A resolution of Erdős Problem 550 on tree versus complete
  multipartite Ramsey numbers. arXiv:2606.23659 (v1 22 June 2026, 20 pp.,
  the version cited; v2 2 August 2026, 26 pp., "The proof has been formally
  verified in Lean" per its listing, not held). Preprint. Theorem 1.1 and
  (3), p. 2;
  the acknowledgments, p. 20. Library home:
  [[../library/ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/_index|li_2026_resolution_erdos_problem_550_tree_versus]].
- [BuEr76] Burr, S. A. and Erdős, P., Extremal Ramsey theory for graphs.
  Utilitas Math. 9 (1976), 247--258; the proof of Theorem 2.1, p. 248, quotes
  Chvátal's theorem. Library home:
  [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/_index|burr_1976_extremal_ramsey_theory_graphs]].

**Formalization.** A formal-conjectures statement, which since 18 September
2026 links a formal proof of Li's claimed theorem (below). The file
[`ErdosProblems/550.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/550.lean)
of formal-conjectures (main) declares
`erdos_550 : ∀ (k : ℕ) (hk : 2 ≤ k) (m : Fin k → ℕ) (hm : Monotone m) (hm_pos : ∀ i, 0 < m i), ∀ᶠ n : ℕ in atTop, ∀ (T : SimpleGraph (Fin n)), T.IsTree → SimpleGraph.graphRamsey T (SimpleGraph.completeMultipartiteGraph (fun i ↦ Fin (m i))) ≤ (k - 1) * (SimpleGraph.graphRamsey T (completeBipartiteGraph (Fin (m ⟨0, _⟩)) (Fin (m ⟨1, _⟩))) - 1) + m ⟨0, _⟩`
(the two index proofs abbreviated) under `category research open`, with
proof `sorry`: the class sizes are fixed before $n$ grows, $\chi(G)$ is
written as $k$, and no `answer` wrapper is used. The site shows the statement
as formalized; the community database records it
formalized since 9 September 2026, open, with no formal proof. The author's
own Lean repository is a formalization link on the Li claim page. Nothing was
built or checked here.

The community database records `formal_status` Lean (pull request 413, merged
2026-09-18) with the formal-proof link `ericlisg/erdos550-lean` at its head of 2
August 2026. Since 18 September 2026 the [formal-conjectures
file](https://github.com/google-deepmind/formal-conjectures/blob/b8efdd3dbdf7aababb31f9c8db6bf346e2a70c7e/FormalConjectures/ErdosProblems/550.lean)
is tagged `research solved`, cites Li 2026, and has its `formal_proof` pointing
to a port of Li's formalization in Boris Alexeev's repository
(`Erdos550/Main.lean`); the pull request (6080) reports a rebuild with the
standard axioms and a bridge proof to the catalog's statement. The port's header
names Eric Li, Aristotle, OpenAI ChatGPT and OpenAI Codex. Both Lean
developments are linked on the claim page. Nothing was built or fidelity-audited
here.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; OPEN. The commentary is one sentence crediting Chvátal [Ch77] with
$R(T,K_m)=(m-1)(n-1)+1$, plus the pointer to #16 in Ramsey Theory of the
graphs problem collection. The problem page does not mention the 2026 claim;
the proof-claim tab and the thread do (below). The community database record
says open (last updated 31 August 2025).

**Origin and the base case.** The problem is question (2) of Erdős, Faudree,
Rousseau and Schelp, in the 1989 paper (p. 153; Li, p. 2: "this is
question (2) of [7, p. 153] and is recorded as Erdős Problem
550"); the site cites their 1985 Combinatorica paper, which does not state
the inequality. The 1989 wording: "is it true that for $n$ sufficiently
large, $r(K(m_1,m_2,\ldots,m_k),T_n)\le(k-1)(r(K(m_1,m_2),T_n)-1)+m_1$?
(2)", with $m_1,\ldots,m_k$ fixed; the display states no ordering of the
classes, but the paper's convention elsewhere lists them in nondecreasing
order (pp. 146--147, and $1\le m_1\le\cdots\le m_k$ in Theorems 1 and 2,
p. 149); the same paper's Theorem (p. 147) proves the case with a singleton
class, $r(K(1,m_1,\ldots,m_k),T_n)\le k(r(K(1,m_1),T_n)-1)+1$ for large $n$, the
"large-tree result when the smallest part has order 1" below. The 1985
paper contributes the lower bound (1), the equality
$r(K(p_1,\ldots,p_m),G)=(m-1)(n-1)+p_1$ for large connected $G$ of bounded
degree with at most $n+k$ edges (its Theorem 1), the asymptotic
$r(F,T)=(\chi(F)-1+o(1))n$ for large trees (its Corollary, p. 316) and
$r(K(2,2),T)\le n+\lceil\sqrt n\rceil$ (its Theorem 3). Li's introduction
(p. 1)
recounts the known parts: Chvátal's $R(T,K_k)=(k-1)(|T|-1)+1$ for every tree
$T$; Burr's canonical construction $R(J,L)\ge(\chi(L)-1)(n-1)+\sigma(L)$ for a
connected $J$ on $n$ vertices ($\sigma(L)$ the smallest class of a proper
$\chi(L)$-coloring), which for $F=K_{m_1,\dots,m_k}$ gives
$R(T,F)\ge(k-1)(n-1)+m_1$ by taking $k-1$ monochromatic cliques of order $n-1$
and one of order $m_1-1$ with all crossing edges in the other color; and that
Erdős, Faudree, Rousseau and Schelp "proved the corresponding large-tree
result when the smallest part has order 1". Chvátal's theorem is also quoted
in [BuEr76] (p. 248: "in [6] it is shown that $r(T,K_n)=(m-1)(n-1)+1$,
where $T$ is any tree on $m$ points").

**The 2026 claim (an author's proof claim; the pending claim page
[[problems/ramsey_theory/E0550/claims/2026_06_22_li|Li 2026]]).**
[[../library/ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_1_1|Li, Theorem 1.1]]
(arXiv:2606.23659v1, p. 2): fix $k\ge2$ and $1\le m_1\le\dots\le m_k$;
there is $n_0=n_0(m_1,\dots,m_k)$ such
that for every $n\ge n_0$ and every $n$-vertex tree $T$,
$R(T,K_{m_1,\dots,m_k})\le(k-1)(R(T,K_{m_1,m_2})-1)+m_1$. With Burr's bound
this gives the paper's (3):
$0\le R(T,F)-((k-1)(n-1)+m_1)\le(k-1)(R(T,K_{m_1,m_2})-n)$. The statement is
the problem's inequality. The proof (pp. 3--19) was not read; the paper
describes it (p. 2) as a chain from a uniform asymptotic of Erdős, Faudree,
Rousseau and Schelp ($R(T,Q)=(\chi(Q)-1)n+o(n)$ uniformly over $n$-vertex
trees, Proposition 2.1) through an "off-Turán" tree embedding theorem
(Szemerédi regularity with the Hladký--Piguet regular-matching lemma),
Erdős--Simonovits stability, and a "null-blocker compactness" rounding theorem
with shadow hypergraphs, to a counting contradiction on
$(k-1)(R(T,K_{m_1,m_2})-1)+m_1$ vertices (Section 8, p. 19). Provenance
declared by the source: the acknowledgments (p. 20) say that OpenAI's ChatGPT
was used "for ideation, formulation, proof exploration and refinement,
narrowing the search space, programming, LaTeX formatting and other forms of
orchestration", the author taking full responsibility; the site's proof-claim
entry (submitted 17 July 2026) declares the claim as made using GPT-5.5 Pro.
Acceptance evidence: none. No journal record (Crossref); no citing
paper (Semantic Scholar); the site's label is OPEN (LEAN), which keeps the
informal status open. Version note: the text cited is v1 (20 pages,
complete); the arXiv listing shows v2 of 2 August 2026 (26 pages) with the
comment "The proof has been formally verified in Lean", not compared here.

**Forum and formalization items (provenance, not status).**

- Proof-claim tab: one full-proof claim by the author (17 July 2026), with the
  arXiv link and an external link "to formalisation" pointing at the GitHub
  repository `ericlisg/erdos550-lean` (created 2 August 2026 and last pushed
  the same day; described by its owner as a full
  unconditional Lean 4 formalization of the problem; repository metadata; no file examined, nothing built). The
  community database recorded no formal-proof URL; it added one on 2026-09-18
  (above).
- Discussion, 23 June 2026: a comment reports that the paper claims to
  resolve the problem; another cites the acknowledgment and describes the
  paper as another affirmative result written almost entirely by AI; the
  site's maintainer writes that he finds this style of proof hard to read and
  reserves judgment on whether such proofs are correct until humans he trusts
  have read and vouched for them.
- Discussion, 24 June 2026: a commenter reports that an AI model found some
  issues that seemed fixable; the author replies that the alleged issues come
  from dropped overlines in automated text extraction and do not occur in the
  proof, recommending the displayed PDF or the TeX source; the commenter
  agrees the extraction was faulty; a further commenter reports an AI
  screening check that found no issue, with the caveat that such a check does
  not vouch for the paper, and notes that the announced
  Ajtai--Komlós--Simonovits--Szemerédi proof of the Erdős--Sós conjecture may
  subsume part of the argument.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file
at the pinned commit; the arXiv listing of 2606.23659 (two versions); a
Crossref bibliographic query for the title (no journal record); the Semantic
Scholar record and citation list (no citing paper); the arXiv API listings for
"Erdős Problem 550" (the one preprint) and for abstracts containing "Ramsey",
"tree" and "multipartite" (two records, neither relevant); one scripted
open-archive request for [Ch77] (HTTP 403); the Rényi archive's copies of
[EFRS85] and [EFRS89]; the
GitHub repository metadata; the primary sources [Li26]
pp. 1--2 and 19--20, [BuEr76] p. 248, [EFRS89] pp. 147 and 153 and
[EFRS85] pp. 311, 313, 316 and 317 as stated. Not searched: MathSciNet,
zbMATH, Google Scholar, X. Not read: [Ch77], Li's v2, the Lean repository,
the proofs in [EFRS85] and [EFRS89].

**Remaining gaps.** (1) Li's claim is pending: an unrefereed preprint with a
declared AI-assisted origin states the exact inequality, and no outside
review is known; its proof was not read here, and this corpus has built
neither Lean development. The community database's rebuild record of
2026-09-18 is a third party's build, not acceptance; the site withholds the
informal status pending human review. A refereed version, an independent
proof review, or a local build with a fidelity audit of the formal
statement would change the standing.
(2) The origin papers are cited at statement depth; their proofs were not
read, and the site's key names the 1985 paper while the question is stated
in the 1989 paper. (3) [Ch77] is not held; its theorem is attested in
[BuEr76] and [Li26]. (4) Proof coverage is nil
beyond statements: nothing on this page is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/_index|erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers]]
- [[../library/ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p314|erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers / corollary_p314]]
- [[../library/ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p316|erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers / corollary_p316]]
- [[../library/ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_1|erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_2|erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_3|erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers / theorem_3]]
- [[../library/ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/_index|erdos_1989_multipartite_graph_tree_ramsey_numbers]]
- [[../library/ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/corollary_1|erdos_1989_multipartite_graph_tree_ramsey_numbers / corollary_1]]
- [[../library/ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/question_p153|erdos_1989_multipartite_graph_tree_ramsey_numbers / question_p153]]
- [[../library/ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|erdos_1989_multipartite_graph_tree_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|erdos_1989_multipartite_graph_tree_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_p147|erdos_1989_multipartite_graph_tree_ramsey_numbers / theorem_p147]]
- [[../library/ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/_index|li_2026_resolution_erdos_problem_550_tree_versus]]
- [[../library/ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_1_1|li_2026_resolution_erdos_problem_550_tree_versus / theorem_1_1]]
- [[../library/ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_3_2|li_2026_resolution_erdos_problem_550_tree_versus / theorem_3_2]]
- [[../library/ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_5_2|li_2026_resolution_erdos_problem_550_tree_versus / theorem_5_2]]

<!-- END problem library links -->
