---
name: problems/extremal_graph_theory/E1007/claims/2016_02_01_chaffee_noble
title: Chaffee and Noble's second proof of the nine-edge minimum
desc: |
  Theorem 6 of Chaffee and Noble (Australas. J. Combin. 2016) proves that the
  minimum number of edges of a graph of dimension four is nine, with Lemma 3
  supplying K_{3,3} as the witness and Theorem 7 its uniqueness; accepted.
authors:
- Joe Chaffee
- Matt Noble
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://ajc.maths.uq.edu.au/pdf/64/ajc_v64_p327.pdf
  kind: paper
  date: 2016-02-01
- url: https://www.erdosproblems.com/1007
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/1007#post-3461
  kind: discussion
  date: 2026-01-19
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos1007.lean
  kind: formalization
  date: 2026-01-19
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos1007.md
  kind: record
- url: https://github.com/Dishah3241/Erdos1007/blob/43f89415a6663848a1445effbda8b3abe77b052b/Erdos1007/Standalone/Mathlib/InlineErdos1007Proof.lean
  kind: formalization
  date: 2026-09-23
created: 2026-10-07T07:15:53Z
updated: 2026-10-08T03:53:51Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1007/_index|Problem 1007]] is $9$. The
claimed result is Theorem 6 of J. Chaffee and M. Noble, *Dimension 4 and
dimension 5 graphs with minimum edge set*, Australas. J. Combin. 64 (2016),
no. 2, 327--333: the minimum number of edges of a graph $G$ with $\dim(G)=4$
is nine. Lemma 3 ($\dim(K_{n,m})=4$ for $m,n\ge3$, taken from p. 119 of Erdős,
Harary and Tutte) makes $K_{3,3}$, with nine edges, the witness, and Theorem 7
shows that it is the only nine-edge graph of dimension $4$ among graphs
without isolated vertices. The corpus states the three on its result pages
[[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|Theorem 6]],
[[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/lemma_3|Lemma 3]]
and
[[../library/extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|Theorem 7]]
(pp. 328--329). The paper's convention, stated on p. 327, is the site's: an
embedding need not be induced. The proof of Theorem 6 (twenty-one lines,
followed): a graph with at most eight edges and no embedding in $\mathbb R^3$,
with the fewest edges among such graphs, has minimum degree at least $3$, so
after adding edges its degree sequence is $(4,3,3,3,3)$ and it is a subgraph
of $K_5-e$, which has dimension $3$ by Lemma 2 ($\dim(K_n-e)=n-2$) and Lemma 4
(monotonicity), both attributed by the paper to Erdős, Harary and Tutte, whose
note prints the first but not the second (immediate from the definition). The
paper introduces the result as an alternative to House's proof
([[problems/extremal_graph_theory/E1007/claims/2013_06_04_house|House's claim page]]),
and its Theorems 10 and 11 add the dimension-$5$ value $15$, attained only by
$K_6$ and $K_{1,3,3}$, which the site records as context.

**Acceptance.** Refereed publication in the Australasian Journal of
Combinatorics, an open-access journal (received 14 January 2015, revised 19
July and 27 October 2015; volume 64, part 2, of 2016; the journal's volume
listing, 2026-09-18 and 2026-10-07, dates volume 64 February 2016, whose
nominal first day is this page's date). The site's curator, Thomas Bloom,
labels the problem solved and credits the alternative proof to Chaffee and
Noble [ChNo16] (the `reviewed` evidence; Bloom took no part in the paper);
the proof-claim tab is empty. Read depth: claims checked for Lemma 3,
Theorem 6 and Theorem 7; the proof of Theorem 6 was followed and rests on
values that Erdős, Harary and Tutte assert on pp. 118--119 without printed
proof (except Lenz's construction for $\dim K_{m,n}\le4$); the proof of
Theorem 7 was read for structure only; nothing is independently reviewed by
this project. The acceptance rests on the publication and the curator's
credit.

**Formalization.** The file `src/v4.29.1/ErdosProblems/Erdos1007.lean` of
Boris Alexeev's repository plby/lean-proofs (Lean v4.29.1 with Mathlib
v4.29.1; 1,101 lines at the pinned commit of 2026-09-15, linked above),
announced in the site's forum on 19 January 2026, declares itself a
formalization of this result: its header names House, Chaffee and Noble as
informal authors and the automated theorem-proving system Aristotle and
Alexeev as formal authors. Under its own definition of dimension (the least
$d$ admitting an injective map into $\mathbb R^d$ with adjacent vertices at
distance $1$, the paper's convention) it proves `erdos_1007`, that $9$ is
the least number of edges of a graph of dimension $4$, and a closing comment
reports the axioms `propext`, `Classical.choice` and `Quot.sound`; the
file has no `sorry`, `axiom`, `native_decide` or `unsafe`. The page of
[[problems/extremal_graph_theory/E1007/claims/2013_06_04_house|House]]
describes the file's route and the forum post. Nothing was built, replayed
or audited by this project and no outside examination of the file is
published, so the page lists no `formalized` evidence.

A second development formalizes the uniqueness half alone: the file
`Erdos1007/Standalone/Mathlib/InlineErdos1007Proof.lean` of the repository
Dishah3241/Erdos1007 at its commit of 2026-09-23 (linked above), which the
formal-conjectures variant `dimension_four_extremal` names in its
`formal_proof` attribute since 2026-09-23. Its target theorem (line 306),
whose docstring names Theorem 7 of this paper, states that a graph of
dimension $4$ with nine edges and no isolated vertex is isomorphic to
$K_{3,3}$; the README says the hypothesis matters because $K_{3,3}$ with an
isolated vertex has the same dimension and edge count. The README says that
AI agents wrote the Lean under the direction of the repository's owner, who
signed off on the statement's meaning: the statement by Claude Opus 5, an
adversarial statement review by gpt-6-astra through Codex, the proof by
Grok 4.7 workers with two leaves by GLM-5.3-flash, and an independent proof
review by Claude Opus 5.5; it reports no `sorry` and the axioms `propext`,
`Classical.choice` and `Quot.sound`, and that House's paper was not
consulted. It covers Theorem 7 and not Theorem 6, and, like the first file,
it is not Lean this corpus built or audited, so it gives no `formalized`
evidence.
