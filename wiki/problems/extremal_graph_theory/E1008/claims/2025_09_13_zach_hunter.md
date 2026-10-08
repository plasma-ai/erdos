---
name: problems/extremal_graph_theory/E1008/claims/2025_09_13_zach_hunter
title: Hunter's forum proof with c equal to one half
desc: |
  A forum thread post of 13 September 2025 proves that every graph with m
  edges has a C_4-free subgraph with at least half of m^{2/3} edges, by the
  deletion method with a sharper four-cycle count; accepted on review.
authors:
- Zach Hunter
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/forum/thread/1008#post-516
  kind: discussion
  date: 2025-09-13
- url: https://www.erdosproblems.com/forum/thread/1008#post-521
  kind: discussion
  date: 2025-09-14
- url: https://www.erdosproblems.com/1008
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/1008#post-3299
  kind: discussion
  date: 2026-01-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos1008.lean
  kind: formalization
  date: 2026-01-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos1008.md
  kind: record
created: 2026-10-07T07:18:38Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1008/_index|Problem 1008]] is yes, with
$c=\tfrac12$: every graph $G$ with $m$ edges contains a $C_4$-free subgraph
with at least $\tfrac12m^{2/3}$ edges. The source of the claim is a post in
the site's discussion thread, not a manuscript: the argument was posted to
the forum on 13 September 2025 by the account zach hunter (the site's
commentary writes Hunter) and, as this page reads it, runs as follows: $G$
has at most $\binom m2$ four-cycles, since each $4$-cycle contains two
matchings of size two, each such matching lies in at most two $4$-cycles,
and there are at most $\binom m2$ matchings of size two; keep each edge
independently with
probability $p=m^{-1/3}$ and delete one edge from every surviving
$4$-cycle, which leaves in expectation at least
$pm-p^4\binom m2\ge m^{2/3}-\tfrac12m^{2/3}$ edges, so some outcome is a
$C_4$-free subgraph with at least $\tfrac12m^{2/3}$ edges. It is the
deletion argument of Conlon, Fox and Sudakov's Theorem 2.1
([[problems/extremal_graph_theory/E1008/claims/2014_01_27_conlon_fox_sudakov|their claim page]])
with the four-cycle count sharpened from $2m^2$ to $\binom m2$, and its
constant is the one the Lean development described below states.

**Submission note.** Posted to the site's forum by Zach Hunter on 13 September
2025:

> here is a proof:
>
> we first note that $G$ has at most $\binom{m}{2}$ cycles of length $4$.
> indeed, there are at most $\binom{m}{2}$ matchings of size $2$, each matching
> of size $2$ belongs to at most $2$ copies of $C_4$, and each $C_4$ contains
> two matchings of size $2$.
>
> now, subsample edges with probability $p$, giving a graph $G'$. this will keep
> any fixed $C_4$ with probability $p^4$. thus we expect to have at most
> $p^4\binom{m}{2}$ different cycles of length $4$ in the subsampled graph.
> meanwhile, we have $\mathbb{E}[e(G')]=pm$.
>
> let $G''\subset G'$ be the graph obtained by deleting one edge from each $C_4$
> in $G'$. we have $\mathbb{E}[e(G'')]\ge pm-p^4\binom{m}{2}$. picking
> $p=m^{-1/3}$, we get that there must be an outcome of $G''$ with $e(G'')\ge
> (1/2)m^{2/3}$. this completes the proof as clearly $G''$ has no cycles of
> length $4$ (by design).
>
> (The site has been updated to address this comment.)

**Acceptance.** The site's curator, Thomas Bloom, replied in the thread on
14 September 2025 approving the argument as clean and saying the page would
be updated, and the site's commentary credits Hunter's post with a simple
proof (page last edited 27 December 2025); a typo in the sampling
probability was reported and corrected
on 18 October 2025. That documented acceptance by the curator, who took no
part in the proof, is the `reviewed` evidence; there is no publication. This
project followed the argument as written, which is not an independent
review. The problem's standing also rests on the refereed claim of Conlon,
Fox and Sudakov
([[problems/extremal_graph_theory/E1008/claims/2014_01_27_conlon_fox_sudakov|their claim page]]).

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
