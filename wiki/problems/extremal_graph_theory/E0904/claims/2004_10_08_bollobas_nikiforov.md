---
name: problems/extremal_graph_theory/E0904/claims/2004_10_08_bollobas_nikiforov
title: Bollobás and Nikiforov's degree-sum clique for every n at least r
desc: |
  Theorem 2 of Bollobás and Nikiforov (Electron. J. Combin. 2005) proves the
  Bollobás–Erdős conjecture for n at least r, an r-clique of degree sum at
  least 2rm/n; accepted on the refereed publication and the site's credit.
authors:
- Béla Bollobás
- Vladimir Nikiforov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.37236/1988
  kind: paper
  date: 2005-11-07
- url: https://arxiv.org/abs/math/0410218
  kind: preprint
  date: 2004-10-08
- url: https://www.erdosproblems.com/904
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/904
  kind: discussion
- url: https://gist.githubusercontent.com/Parcly-Taxel/876d4eadd49a0d29db91ed2e790db733/raw/f33e0451100317b6eda0dd48c971e8105ff8ea75/E904.lean
  kind: formalization
  date: 2026-04-18
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos904.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos904.md
  kind: record
created: 2026-10-07T07:19:46Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** For $r\ge2$, $n\ge r$ and every graph $G$ with $n$ vertices and
$m\ge t_r(n)$ edges, $G$ has a clique on $r$ vertices $x_1,\ldots,x_r$ with
$d(x_1)+\cdots+d(x_r)\ge2rm/n$. The claimed result is B. Bollobás and V.
Nikiforov, *The sum of degrees in cliques*, Electron. J. Combin. 12 (2005),
no. 1, Note 21, 10 pp., DOI 10.37236/1988 (published 7 November 2005;
[[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/_index|card]]);
arXiv:math/0410218, first version 8 October 2004, the claim's date. The arXiv
version has not been compared with the journal text.
[[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|Theorem 2]]
(p. 6) states the strict inequality for graphs that are not regular, with the
clique built by Faudree's greedy rule (a vertex of maximum degree, then
repeatedly a common neighbor of maximum degree); the regular case is trivial
once an $r$-clique exists, which Theorem 1(i) supplies, and the two together
are the paper's display (13).
[[../library/extremal_graph_theory/bollobas_2005_sum_degrees_cliques/corollary_1|Corollary 1]]
(p. 7) adds $2rm/n\le\Delta_r(n,m)<2rm/n+r$, where $\Delta_r(n,m)$ is the
least largest degree sum of an $r$-clique over graphs with $n$ vertices and
$m$ edges, so the conjectured bound is within $r$ of the truth. The paper's
introduction places the conjecture in Bollobás and Erdős's 1975 Aberdeen
problem collection and records the earlier ranges of Edwards ($2\le r\le8$,
$n\ge r^2$) and Faudree ($n>r^2(r-1)/4$), which have their own claim pages,
[[problems/extremal_graph_theory/E0904/claims/1978_01_01_edwards|Edwards]] and
[[problems/extremal_graph_theory/E0904/claims/1992_09_01_faudree|Faudree]].
The theorem's hypotheses ("Let $r\ge2$, $n\ge r$, $m\ge t_r(n)$") are those of
the corrected Statement of
[[problems/extremal_graph_theory/E0904/_index|Problem 904]], so the theorem
proves it in full. The site's wording leaves $n$ free and fails for $n<r$,
where no graph has a clique on $r$ vertices; the problem page's Notes record
that failure, about which the theorem says nothing.

**Depends on.** Nothing in this wiki; the paper's argument (an edge count over
the common neighborhoods of the greedy clique and Cauchy's inequality) is
self-contained.

**Acceptance.** Refereed, open-access publication in the Electronic Journal of
Combinatorics, the `refereed` evidence. The `reviewed` evidence is the site's
documented acceptance: its curator, Thomas Bloom, credits the full conjecture
to this paper in the commentary and labels the problem proved, and the
community database agrees; the formal-conjectures statement for the problem,
tagged solved, encodes the same $n\ge r$ range. Proof coverage: the statements
of Theorems 1, 2 and 3 and Corollary 1 are checked; the proof of Theorem 2
(pp. 6--7) is followed, not checked step by step. The authors' acknowledgment
thanks a reader for pointing out a fallacy in an earlier version of the proof
of Theorem 2; the arXiv version carries the corrected proof.

**Formalization.** A Lean 4 proof of the theorem, declared a formalization of
this paper, was announced on the site's thread on 18 April 2026 by Parcly
Taxel, made with help from the AI system Aristotle, and first posted as a
gist; the file `src/v4.29.1/ErdosProblems/Erdos904.lean` of Boris Alexeev's
repository `plby/lean-proofs` (Lean and Mathlib `v4.29.1`; 766 lines at the
repository's commit of 15 September 2026) names Bollobás and Nikiforov as its
informal authors and Aristotle and Parcly Taxel as its formal authors, and the
repository's notes page for the problem is linked as a record. The file proves
`erdos904`: for a finite simple graph on $n$ vertices, $1\le r\le n$ and at
least $t_r(n)$ edges (the edge count of Mathlib's Turán graph), there is an
$r$-clique whose degree sum, multiplied by $n$, is at least $2rm$; this is the
conclusion of the formal-conjectures statement `erdos_904` for the problem
under the same hypotheses, and that statement names this proof in its
`formal_proof` attribute. In answer to the curator's question on the thread,
the author identified this paper as the proof formalized; the lemma names
follow the paper's display numbers (`equation_8`, `equation_11`,
`equation_12`, `equation_16`) and its `IsPSequence` is Faudree's greedy
clique. A closing comment records the axioms `propext`, `Classical.choice` and
`Quot.sound`. The formal statement's range $r\le n$ is the corrected
Statement's $n\ge r$ widened to $r=1$. No build, replay or audit of it is
recorded and the fidelity of the Lean statement to the question has not been
independently reviewed; the site's "(LEAN)" suffix and the community
database's "proved (Lean)" are catalog labels, not a documented independent
review of the whole statement, so the page lists no `formalized` evidence.
