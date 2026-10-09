---
name: problems/extremal_graph_theory/E1018/claims/1988_03_01_kostochka_pyber
title: Kostochka and Pyber's bounded subdivided complete graph
desc: |
  Kostochka and Pyber (Combinatorica 1988) prove that a graph with n vertices
  and at least 4 to the t squared times n to the 1 + epsilon edges contains a
  subdivided K_t on at most 7 t squared log t over epsilon vertices.
authors:
- A. Kostochka
- L. Pyber
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02122555
  kind: paper
  date: 1988-03-01
- url: https://www.erdosproblems.com/1018
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1018.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos1018.md
  kind: record
- url: https://github.com/CollinYuanjieRen/awards/tree/2398377a9bb59c21ec2ff1f14e049e4753972c79/submissions/jsp-000848-cyr
  kind: formalization
  date: 2026-09-16
created: 2026-10-07T07:44:05Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1018/_index|Problem 1018]] is yes: for
every $\epsilon>0$ there is a constant $C_\epsilon$ such that every graph
on $n$ vertices with at least $n^{1+\epsilon}$ edges contains a non-planar
subgraph on at most $C_\epsilon$ vertices once $n$ is large. The claimed
result is A. Kostochka and L. Pyber, *Small topological complete subgraphs
of "dense" graphs*, Combinatorica 8 (1988), no. 1, 83--86 (received 2
October 1985, revised 15 September 1986; issued March 1988, whose nominal
first day is this page's date), filed on its
[[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/_index|card]]
(no file held). Its
[[../library/extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|Theorem]]
(p. 83), in the corpus's words: for every $t\in\mathbb N$ and
$\varepsilon>0$, every graph with $n$ vertices and $4^{t^2}n^{1+\varepsilon}$
edges contains a subdivision of $K_t$ on at most
$c(\varepsilon,t)\le7t^2\log t/\varepsilon$ vertices. The proof (p. 85)
starts from a graph with at least $2^{2t(t-1)}t\cdot n^{1+\varepsilon}$
edges, which is at most $4^{t^2}n^{1+\varepsilon}$, so the theorem holds
with "at least" in place of exactly that many edges, as the abstract states
it; the logarithm's base is $2$, read off the proof of Lemma 1.1 (a filing
observation on the result page, the paper naming no base). The
introduction (p. 83) states Erdős's question of 1971
([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_12|item 12]])
and presents the theorem as its answer; a Remark there says that girth
results force the optimal bound to be at least of order $t^2/\varepsilon$,
and the note added in proof (p. 85) reports Szemerédi's view that this
order is probably attainable.

**How the printed theorem reaches the site's question.** A conversion made
in this corpus, not in the paper: take $t=5$ and apply the theorem with
$\epsilon/2$ for $\varepsilon$. A graph on $n$ vertices with at least
$n^{1+\epsilon}$ edges has at least $4^{25}n^{1+\epsilon/2}$ edges once
$n\ge4^{50/\epsilon}$, and then contains a subdivided $K_5$ on at most
$350\log_25/\epsilon$ vertices; a subdivision of $K_5$ is non-planar by
Kuratowski's theorem. So $C_\epsilon=\lfloor350\log_25/\epsilon\rfloor$
works for all $n\ge4^{50/\epsilon}$, an explicit form of the site's
$O_\epsilon(1)$ bound. The claim's value is proved, the question being
answered in the affirmative; SOLVED is the site's label. The conversion is
elementary and carries no independent review. Jiang (J. Graph Theory 67
(2011), 139--152; not held) later removed the logarithm and made the
subdivision paths uniformly short, as Janzer reports; that sharpening is
second-hand on this page and not part of this claim.

**Depends on.** Nothing in this wiki; the paper's own statement and the
conversion above are the whole argument.

**Acceptance.** Refereed publication in Combinatorica (Crossref record:
volume 8, issue 1, pp. 83--86, issued March 1988), which is the
`refereed` evidence. The `reviewed` evidence is documented acceptance by a
named expert and by the site's curator: Janzer, *The extremal number of
longer subdivisions*, Bull. London Math. Soc. 53 (2021), 108--118
(refereed; its arXiv copy filed on its
[[../library/extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/_index|card]]),
opens by crediting Kostochka and Pyber with answering Erdős's question on
planar subgraphs through this theorem, stated with the same constants, and calls
it the first result giving a subdivided $K_t$ of bounded size; and the site's
curator, Thomas Bloom, who took no part in the paper, labels the problem SOLVED
and credits the paper with a bounded subdivision of $K_5$, the community
database agreeing (solved as of its last update of 12 December 2025, and on
2026-10-07 solved (Lean), with a last update of 16 September 2026, through the
second formalization below). The thread's first pointer (13 September 2025) was
to Janzer's paper, from which the curator traced the earlier solution. Read
depth: the Theorem, the abstract, Erdős's question as the paper states it and
the Notation (p. 83) are checked clause by clause; the lemmas (p. 84) and the
proof (p. 85) are read for structure only, with a sign misprint in the printed
exponents of Lemma 1.1 recorded on the card and not resolved; nothing is
independently reviewed.

**Formalizations.** Two Lean developments declare themselves formalizations
of this result and are linked above; neither was built or audited in this
corpus, so the `evidence` stays `reviewed` and `refereed` with no
`formalized`. (1) The file `src/latest/ErdosProblems/Erdos1018.lean` of
Boris Alexeev's repository plby/lean-proofs (1,650 lines at the pinned
commit of 2026-09-15, with four sibling modules under
`ErdosProblems/Erdos1018/` and the repository's record page
`ErdosProblems/Erdos1018.md` as the `record` link; first committed 17
August 2026; headed `leanprover/lean4:v4.33.0 mathlib v4.33.0`) declares
itself "a Lean formalization of a solution to Erdős Problem 1018", names
Alexandr Kostochka and László Pyber as informal authors and Codex and
GPT-5.6 Sol as formal authors, and proves `erdos_1018`: for every real
$\varepsilon>0$ there are naturals $C$ and $N$ such that every
`SimpleGraph (Fin n)` with $n\ge N$ and at least $n^{1+\varepsilon}$ edges
(`Real.rpow`, edges counted by `edgeSet.ncard`) has a subgraph on at most
$C$ vertices that is non-planar, where `IsNonplanar` is defined as
containing a subdivision of $K_5$ or of $K_{3,3}$ (the Kuratowski
characterization taken as the definition); its header says the proof
obtains a bounded-order subdivision of $K_5$, as the paper does. The file
contains no `sorry`, `axiom` or `native_decide`. (2) Collin Yuanjie
Ren's submission JSP-000848 in the repository CollinYuanjieRen/awards
(commit of 16 September 2026, linked above) credits Kostochka and Pyber
with the underlying theorem, reuses the five files of Alexeev's proof,
which its README credits to Codex and GPT-5.6 Sol, and the Apache-licensed
Schoenflies development of Álvaro Begué, and adds the ordinary topological
conclusion: its root theorem
`Erdos1018Topological.erdos_1018_ordinary_nonplanarity`
(`MerLeanExperiment/Goal.lean`) has the same quantifiers and hypotheses and
concludes that the bounded subgraph admits no crossing-free plane drawing
(`¬ Nonempty (PlanarListColoring.PlaneDrawing S.coe)`), through a drawing
of $K_5$ and the Euler formula. The README names no AI system for the
added part; the community database's note calls the contribution
AI-assisted and, on 2026-10-07, lists it as the problem's Lean formal
status (status "solved (Lean)", with a last update of 16 September 2026).
Neither development is built, replayed or kernel-checked in this corpus,
and no outside examination of either is published, so the page lists no
`formalized` evidence. Formal-conjectures held no statement of the problem
on 2026-10-07.
