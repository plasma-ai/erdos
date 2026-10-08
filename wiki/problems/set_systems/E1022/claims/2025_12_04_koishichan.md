---
name: problems/set_systems/E1022/claims/2025_12_04_koishichan
title: KoishiChan's direct two-level counterexample
desc: |
  For every t a (t+1)-uniform hypergraph without property B has at most 2|X|
  edges inside every vertex set X, so no valid constant exceeds 2 and the
  sequence c_t cannot tend to infinity; accepted by the site, third-party Lean.
authors: []
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://www.erdosproblems.com/forum/thread/1022#post-2004
  kind: discussion
  date: 2025-12-04
- url: https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/latest/ErdosProblems/Erdos1022.lean
  kind: formalization
  date: 2026-08-24
- url: https://www.erdosproblems.com/forum/thread/1022#post-3654
  kind: discussion
  date: 2026-01-22
- url: https://www.erdosproblems.com/1022
  kind: discussion
created: 2026-10-07T06:04:10Z
updated: 2026-10-08T03:54:58Z
---

***

**Claim.** The answer to [[problems/set_systems/E1022/_index|Problem 1022]]
is no. For every $t\ge2$ there is a finite $(t+1)$-uniform hypergraph
$\mathcal F_t$ with no proper two-coloring such that every vertex set $X$
contains at most $2|X|$ edges of $\mathcal F_t$. Its edges have size at least
$t$, and for $c>2$ and nonempty $X$ the count $2|X|$ is below $c|X|$, so
any constant $c_t$ for which the problem's implication holds satisfies
$c_t\le2$, and no such sequence tends to infinity.

The construction has two levels over a ground set $\Gamma$ of $3t$ vertices.
For every ordered pair $(A,B)$ of $t$-subsets of $\Gamma$ a new vertex
$v_{A,B}$ is added with the two edges $A\cup\{v_{A,B}\}$ and
$B\cup\{v_{A,B}\}$; then, with $V$ the set of these new vertices, for every
$t$-subset $Q$ of $\Gamma$ and every $t$-subset $R$ of $V$ a vertex
$w_{Q,R}$ is added with the edges $Q\cup\{w_{Q,R}\}$ and $R\cup\{w_{Q,R}\}$.
A two-coloring with no monochromatic edge cannot give both colors to $t$
vertices of $\Gamma$, so one color covers a $2t$-set $S\subseteq\Gamma$;
every partition of $S$ into two $t$-sets forces the opposite color on a
vertex of $V$, and $\binom{2t}{t}\ge t$ such vertices form a set $R$ whose
edge with a $t$-subset $Q$ of $S$ cannot be colored. Mapping each edge to
the new vertex it was built with sends every edge to one of its own vertices
and at most two edges to any vertex, which gives the count. The
[[../library/set_systems/koishichan_2025_counterexample_erdos_1022/counterexample|rewritten proof]]
on the source card records the construction with its notation made literal.

**Claimant.** The forum user KoishiChan, who posted the construction in the
problem's discussion thread on 4 December 2025 as a comment and not as a dated
manuscript; the comment claimed $c_t<2$, and the correction to $c_t\le2$ is
recorded below. Wood's 2013 preprint, which KoishiChan pointed
out in the same thread on 24 January 2026, is a different hypergraph and has
its [[problems/set_systems/E1022/claims/2013_10_10_wood|own claim page]].

**Acceptance.** Terence Tao replied in the thread on 4 December 2025 that the
argument looked essentially correct to Tao; ChatGPT Pro, which Tao ran on it,
corrected $c_t<2$ to $c_t\le2$ for the construction; the site's curator, Thomas
Bloom, wrote on 23 January 2026 that Bloom would mark the problem solved by
KoishiChan; the site marks the problem settled, under the label PROVED (LEAN),
and its commentary says the statement is false and credits the counterexample
(`reviewed`). The label's polarity is the reverse of the outcome, and the
problem page records that. There is no manuscript and no refereed publication.

**Formalization.** The Lean file among the links, in Boris Alexeev's
repository `lean-proofs`, declares itself a formalization of a solution to
Problem 1022, naming KoishiChan as its informal author and Aristotle and Boris
Alexeev as its formal authors; it states the problem's existential as
`erdos_1022` and proves its negation `not_erdos_1022` through the lemma
`c_t_le_two`. Alexeev announced it in the thread on 22 January 2026, and Tao
recorded it there as a formalization of KoishiChan's solution. The link is
pinned to the repository's commit of 24 August 2026, the file's latest
revision as of 2026-10-07. This corpus has not built it, so the formalization
is a link and not `formalized` evidence. The formal-conjectures
statement file for the problem records the negative answer and points at the
same file; a statement file is not a formalization.
