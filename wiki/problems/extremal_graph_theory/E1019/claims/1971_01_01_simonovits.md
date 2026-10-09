---
name: problems/extremal_graph_theory/E1019/claims/1971_01_01_simonovits
title: Simonovits's thesis theorem on saturated planar subgraphs
desc: |
  Simonovits's PhD thesis (Chapter 9, unpublished) shows that a graph on n
  vertices with the Turán number plus the ceiling of half of n edges contains
  a K_4 or a cycle joined to two independent vertices, both saturated planar.
authors: []
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/1019
  kind: discussion
  date: 2025-11-21
- url: https://www.erdosproblems.com/1019
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1019.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/CollinYuanjieRen/awards/tree/be3461dd89a6509c62a96ae201a41b36afa8cfa6/submissions/jsp-000849-cyr
  kind: formalization
  date: 2026-09-16
created: 2026-10-07T07:44:49Z
updated: 2026-10-07T23:02:41Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1019/_index|Problem 1019]] is yes: every
graph on $n$ vertices with $\lfloor n^2/4\rfloor+\lfloor\frac{n+1}2\rfloor$
edges contains a saturated planar graph on more than three vertices. In the
form the forum proof states, such a graph contains a $K_4$ or a
$C_\ell+2K_1$ for some $\ell\ge3$, a cycle joined to two further vertices
that are joined to every vertex of the cycle and not to each other; both are
saturated planar graphs on at least four vertices. The companion statement
is that a graph with one edge fewer,
$\lfloor n^2/4\rfloor+\lfloor\frac{n-1}2\rfloor$ edges, contains such a
subgraph or is the join $T_{n_1}+n_2K_1$ of a tree on $n_1$ vertices with
$n_2$ independent vertices, $0\le n_1-n_2\le2$; Erdős's 1969 example (the
join of a star with an independent set, checked on the problem page) is one
of these. The claimant is M. Simonovits, and the result is attributed to
Chapter 9 of his PhD thesis, which is unpublished and not held; no source
cited here records the thesis's own date.

**Postings.** No text of the claimant's is in the record; the result is
known through Erdős's report of it and a forum summary. The report is
Erdős's printed attestation in his 1971 list, item 13 (p. 102; paged at
[[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13|item_13]]),
which states the conjecture and adds that Simonovits has just proved it; the
two references it attaches are Erdős's own papers of 1969 and 1964, so it
names no text of Simonovits. This page's date comes from that report, its
year, the day not being recorded. The one posting is a comment of 21
November 2025 in the site's discussion thread, posted after correspondence
with Simonovits and credited by the site to Cambie: a summary of the two
statements above, a check that the join graphs contain no saturated planar
subgraph on four or more vertices, and a proof of the companion statement by
induction on $n$, deleting a vertex of minimum degree (at most
$\lfloor\frac{n+1}2\rfloor$) and finding a $K_4$ or a $C_\ell+2K_1$ in four
cases of its attachment, with a parenthetical strengthening to five or more
vertices except when $4\nmid n$, where one more edge is needed. The comment
is not checked here. Earlier comments in the thread (18 October 2025) read a
1975 paper of Simonovits from a shared copy and judged that it reduces the
question for large subgraphs to an auxiliary problem it leaves open, so that
it does not settle the statement as posed; that paper is not identified by
title on the site and not held.

**Depends on.** Nothing in this wiki; the forum proof is self-contained and
Erdős's partial result (Satz 1 of 1969, a saturated planar subgraph on more
than $c_1f(n)/n$ vertices for $\lfloor n^2/4\rfloor+f(n)$ edges, with an
unspecified constant) does not reach the threshold.

**Formalizations.** Two Lean developments declare themselves formalizations
of this result and are the `formalization` links above; neither was built or
audited here, so `evidence` lists `reviewed` only and no `formalized`. The
file `src/latest/ErdosProblems/Erdos1019.lean` of Boris Alexeev's
`plby/lean-proofs` repository, at the commit linked (the file was added on
17 August 2026), opens by calling itself a Lean formalization of a solution
to Problem 1019, names Simonovits as the informal author and Codex and
GPT-5.6 Sol as the formal authors, and proves the thread's form:
`erdos_1019_sharp` finds a $K_4$ or a bipyramid $C_l+2K_1$ with $l\ge3$ in a
graph with the stated edge count, and `erdos_1019` restates that as a
saturated planar subgraph on more than three vertices, planarity being
isomorphism to one of those two models rather than a topological embedding.
Collin Yuanjie Ren's submission JSP-000849 (16 September 2026), at the
commit linked, vendors that file as its combinatorial core and adds a
planarity bridge: its `erdos_1019_saturated_planar` concludes with a graph
on more than three vertices, with $3|W|-6$ edges, contained in $G$ and
planar in the drawing sense (a plane drawing in $\mathbb R^2$ with Jordan
arcs for the edges). Its README credits the mathematical result to
Simonovits and the Lean core to Codex and GPT-5.6 Sol, and says the
planarity definition, the bridge and the composed theorem were prepared with
Claude Code (Claude Fable 5.1) assistance; its own axiom audit reports only
Lean's three standard axioms, a report not reproduced here. The community
database records formal status Lean since 16 September 2026 through this
submission.

**Acceptance.** The `reviewed` evidence is documented acceptance by a named
expert and by the site's curator: Erdős, in a published proceedings volume
(Academic Press 1971), stated that Simonovits had proved the conjecture; and
the site's curator, Thomas Bloom, who took no part in the result, after the
thread of October 2025 had concluded that the problem should be reopened
because the 1975 paper does not prove it, marked the comment of 21 November
2025 as addressed, labeled the problem PROVED (the community database's file
history changes it to proved in a commit of that day) and attributes the
result to the thesis with the proof given in the comments. No publication of
the theorem exists, so `refereed` is not listed, and no text of the thesis
is available: the statement is known here through Erdős's one sentence and
the forum summary. The forum comment is not checked here, and this page
records the acceptance as the sources document it, nothing being
independently reviewed here. Reopening condition: a published text of the
theorem (the comment of 21 November 2025 says Simonovits was then preparing
translations of his main works for his website), after which the statement
is paged and the proof read.
