---
name: problems/extremal_graph_theory/E0022/claims/2012_08_16_fox_loh_zhao
title: Fox, Loh and Zhao answer yes at the threshold
desc: |
  Theorem 1.9 of Fox, Loh and Zhao (Combinatorica 2015) gives, for every n, a
  K_4-free graph on n vertices with at least n squared over 8 edges and
  independence number o(n); accepted on the refereed publication.
authors:
- Jacob Fox
- Po-Shen Loh
- Yufei Zhao
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00493-014-3025-3
  kind: paper
  date: 2014-10-22
- url: https://arxiv.org/abs/1208.3276
  kind: preprint
  date: 2012-08-16
- url: https://www.erdosproblems.com/22
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos22.lean
  kind: formalization
  date: 2026-08-16
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos22.md
  kind: record
created: 2026-10-07T06:42:51Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to [[problems/extremal_graph_theory/E0022/_index|Problem 22]]
is yes: for every $\epsilon>0$ and every $n$ large in terms of $\epsilon$
there is a $K_4$-free graph on $n$ vertices with at least $n^2/8$ edges whose
independence number is at most $\epsilon n$. The claimed result is Theorem
1.9 of Fox, Loh and Zhao, *The critical window for the classical
Ramsey-Turán problem*: there is an absolute constant $c'>0$ such that for
each positive integer $n$ some $n$-vertex $K_4$-free graph has at least
$n^2/8$ edges and independence number at most
$c'n\,(\log\log n)^{3/2}/(\log n)^{1/2}$. The factor
$(\log\log n)^{3/2}/(\log n)^{1/2}$ tends to $0$, so the independence number
is below $\epsilon n$ once $n$ is large, which is the site's question. The
paper introduces the theorem as a positive answer to Problem 1.3 of Bollobás
and Erdős, the closing question of their 1976 paper, and the result page
[[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|Theorem 1.9]]
records the statement as printed on p. 4 of arXiv v3.

**Acceptance.** Refereed publication: Combinatorica 35 (2015), no. 4,
435--476, doi:10.1007/s00493-014-3025-3, published online 22 October 2014;
the Crossref record and the arXiv listing's journal reference agree on the
venue. The site's curator, Thomas Bloom, labels the problem proved and
credits the solution to Fox, Loh and Zhao [FLZ15]; the discussion thread and
the proof-claim tab were empty on 2026-09-18 and on 2026-10-07. The text
cited is arXiv:1208.3276v3 (23 September 2014; v1 posted 16 August 2012, the
date of this page); the journal text is not held. Proof coverage: the
statement of Theorem 1.9; its proof (p. 30 of the preprint, a consequence of
Corollaries 8.9 and 9.2) not reviewed. Theorem 1.8 of the same paper shows
the independence number cannot be pushed below $cn\log\log n/\log n$ at
$n^2/8$ edges, so the construction is within a factor of order
$(\log\log n)^{1/2}(\log n)^{1/2}$ of best possible; the exact order is not
the site's question.

**Formalization.** The file `src/latest/ErdosProblems/Erdos22.lean` of
Boris Alexeev's repository plby/lean-proofs (Lean `v4.33.0`; first added
2026-08-16, pinned at its commit of 2026-09-15) declares itself a
formalization of this result: its header names Fox, Loh and Zhao as informal
authors, the Formal Conjectures authors as statement authors and Codex and
GPT-5.6 Sol as formal authors. It proves `Erdos22.erdos_22`, that for every
real $\epsilon>0$, eventually in $n$, some `SimpleGraph (Fin n)` is
`CliqueFree 4`, has `indepNum` at most $\epsilon n$ and has at least $n^2/8$
edges, by importing the repository's quantitative Bollobás--Erdős
construction (Theorem 1.10 of the paper) and extending that graph by two
finite operations; it closes with `#print axioms erdos_22` without the
printed output. The formal-conjectures statement of the problem names this
file in its `formal_proof` attribute (at its commit of 2026-10-06), and the
community database lists `formal_status` as Lean, as of a last update dated
23 August 2026. The file was not built, replayed or audited by this project
and no outside examination of it is published, so the page lists no
`formalized` evidence; the acceptance rests on the refereed publication and
the curator's credit.

**Depends on.**
[[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|Theorem 1.9 of Fox, Loh and Zhao]],
the result page of the cited paper.
