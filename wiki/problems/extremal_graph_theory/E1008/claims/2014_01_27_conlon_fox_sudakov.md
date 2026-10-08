---
name: problems/extremal_graph_theory/E1008/claims/2014_01_27_conlon_fox_sudakov
title: Conlon, Fox and Sudakov's quarter-of-m^{2/3} C_4-free subgraph
desc: |
  Theorem 2.1 of Conlon, Fox and Sudakov (arXiv 2014; Theorem 3.1 of their
  refereed paper in J. Combin. Theory Ser. B 2016) gives every graph with m
  edges a C_4-free subgraph with at least a quarter of m^{2/3} edges; accepted.
authors:
- David Conlon
- Jacob Fox
- Benny Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/1401.6711
  kind: preprint
  date: 2014-01-27
- url: https://doi.org/10.1016/j.jctb.2016.03.005
  kind: paper
- url: https://arxiv.org/abs/1507.00547
  kind: preprint
- url: https://www.erdosproblems.com/1008
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/1008#post-785
  kind: discussion
  date: 2025-09-29
- url: https://www.erdosproblems.com/forum/thread/1008#post-3299
  kind: discussion
  date: 2026-01-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos1008.lean
  kind: formalization
  date: 2026-01-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos1008.md
  kind: record
created: 2026-10-07T07:27:55Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1008/_index|Problem 1008]] is yes, with
$c=\tfrac14$: every graph with $m$ edges contains a $C_4$-free subgraph with
at least $\tfrac14m^{2/3}$ edges. The claimed result is Theorem 2.1 of
D. Conlon, J. Fox and B. Sudakov, *Large subgraphs without complete
bipartite graphs*, arXiv:1401.6711 (v1, 27 January 2014, the only version):
for every $r\ge2$, every graph with $m$ edges contains a $K_{r,r}$-free
subgraph with at least $\tfrac14m^{r/(r+1)}$ edges; at $r=2$, $K_{2,2}=C_4$.
The proof (p. 2, six lines): keep each edge independently with probability
$p=\tfrac12m^{-1/3}$, delete one edge from each surviving $4$-cycle, and use
Lemma 2.2's bound of $2m^r$ on the copies of $K_{r,r}$, so that at least
$pm-2p^4m^2\ge\tfrac12m^{2/3}-\tfrac18m^{2/3}$ edges remain in expectation.
Theorem 2.3 (p. 2) at $r=s=2$ shows the order is best possible: the complete
bipartite graph with parts of sizes $m^{1/3}$ and $m^{2/3}$ has $m$ edges
and no $C_4$-free subgraph with more than $2m^{2/3}$ edges. The corpus
states both on its result pages
[[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|Theorem 2.1]]
and
[[../library/extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3|Theorem 2.3]].
The same theorem, with the same
constant and the same proof, is Theorem 3.1 of the authors' refereed paper
*Short proofs of some extremal results II*, J. Combin. Theory Ser. B 121
(2016), 173--196 (arXiv:1507.00547; its arXiv v2 of 11 February 2016
states them as Theorems 3.1 and 3.3, p. 4), as the forum comment of 29
September 2025 pointed out; the corpus's card is
[[../library/set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|conlon_2016_short_proofs_extremal_results_ii]].
The exponent cannot be raised: Folkman's example, recomputed on the problem
page, and Theorem 2.3 both bound every $C_4$-free subgraph by $O(m^{2/3})$
edges in the extremal graphs.

**Acceptance.** The note of 2014 is an arXiv preprint with no journal
record (no journal reference on arXiv and no Crossref record for its title
on 2026-09-18). The refereed acceptance is the restatement in J. Combin.
Theory Ser. B 121 (2016), 173--196 (Crossref record, 2026-10-07: issued
November 2016), whose journal text was not compared with the arXiv v2,
so the match of the printed statement is checked against the preprint only.
The site's curator, Thomas Bloom, labels the problem proved and credits
Conlon, Fox and Sudakov [CFS14b] with the first solution (the `reviewed`
evidence; Bloom took no part in the paper), after the forum comment of 29
September 2025 identified it; the proof-claim tab is empty, and the
community database records the problem proved. The first-solution credit
is the site's: the authors themselves, in the opening of Section 3 of
[CFS16], describe their theorem as extending the Folkman--Szemerédi result,
after Erdős's remark that the answer is likely $\Theta(m^{2/3})$ on the
strength of Folkman's example and a private communication from Szemerédi,
of which no text is located. Read depth: claims
checked for Theorems 2.1 and 2.3 and Lemma 2.2 of the note and Theorems 3.1
and 3.3 of the 2016 paper; the short proofs were read and
are not independently reviewed by this project. The acceptance rests on the
refereed publication and the curator's credit. The forum proof with
$c=\tfrac12$
([[problems/extremal_graph_theory/E1008/claims/2025_09_13_zach_hunter|its claim page]])
records the same bound with the larger constant separately.

**Formalization.** The file `src/v4.29.1/ErdosProblems/Erdos1008.lean` of
Boris Alexeev's repository plby/lean-proofs (Lean v4.29.1 with Mathlib
v4.29.1, `import Mathlib` its only import; 673 lines at the pinned commit of
2026-09-15, linked above), announced in the site's forum on 17 January 2026,
declares itself a formalization of this result: its header names Conlon, Fox
and Sudakov, Hunter and ChatGPT as informal authors and the automated prover
Aristotle and Alexeev as formal authors. Its final theorem
`exists_C4_free_subgraph_with_many_edges` states that every finite simple
graph $G$ has a set $S'\subseteq E(G)$ no four of whose edges form a
$4$-cycle (the file's own `is_C4`) with $|S'|\ge\tfrac12|E(G)|^{2/3}$; a
closing comment reports the axioms `propext`, `Classical.choice` and
`Quot.sound`, and the file has no `sorry`, `axiom`, `native_decide`
or `unsafe`. The forum post reported a formalization of the 2014 proof with
the constant $\tfrac{15}{32}$ and two proofs that the automated prover
Aristotle found from the statement alone, with the constants $\tfrac38$ and
$\tfrac12$, linking the v4.24.0 copies; the file at the pinned commit states
$\tfrac12$, and the repository's note (the `record` link) lists the copies.
The $\tfrac38$ proof (`Erdos1008b.lean` under the same commit's v4.24.0
sources) names no informal author and is a pending claim of its own,
[[problems/extremal_graph_theory/E1008/claims/2026_01_20_alexeev|2026_01_20_alexeev]].
The formal-conjectures statement of the problem names this file in its
`formal_proof` attribute; the step from the file's theorem to that statement
is in neither file. Nothing was built, replayed or audited by this project
and no outside examination of the file is published, so the page lists no
`formalized` evidence.
