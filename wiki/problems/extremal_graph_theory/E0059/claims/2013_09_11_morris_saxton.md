---
name: problems/extremal_graph_theory/E0059/claims/2013_09_11_morris_saxton
title: Morris and Saxton refute the bound for the six-cycle
desc: |
  Proposition 1.4 of Morris and Saxton (Adv. Math. 2016) gives a constant
  c > 0 and infinitely many n with at least 2^{(1+c) ex(n;C_6)} C_6-free
  graphs on n vertices, so the question fails for G = C_6; accepted.
authors:
- Robert Morris
- David Saxton
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.aim.2016.05.001
  kind: paper
- url: https://arxiv.org/abs/1309.2927
  kind: preprint
  date: 2013-09-11
- url: https://www.erdosproblems.com/59
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos59.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/Jayyhk/erdos-lean/blob/078023fb42853105e51c825e24e909e4faf0e69d/problems/59/Erdos59.lean
  kind: formalization
  date: 2026-08-31
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos59.md
  kind: record
created: 2026-10-07T06:42:51Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E0059/_index|Problem 59]] is no. The question
asks whether, for a fixed graph $G$, the number of graphs on $n$ vertices
containing no copy of $G$ is at most $2^{(1+o(1))\mathrm{ex}(n;G)}$; the claimed
result is Proposition 1.4 of Robert Morris and David Saxton, *The number of
$C_{2\ell}$-free graphs*: there is a constant $c>0$ such that for infinitely
many $n$ there are at least $2^{(1+c)\mathrm{ex}(n;C_6)}$ graphs on $n$ vertices
with no six-cycle. So the bound fails for $G=C_6$. The site's wording quantifies
over every $G$ and already fails for forests, as the problem page records;
Morris and Saxton state it for every $G$ containing a cycle (Section 1.2);
Erdős, Frankl and Rödl called it likely for every bipartite $G$; $C_6$ refutes
both, so the answer is no on every reading. The proof (Section 2.3 of the
manuscript) takes the $\{K_3,C_6\}$-free graph of Füredi, Naor and Verstraëte on
$n/3$ vertices with more than $0.5338\,(n/3)^{4/3}$ edges, blows each vertex up
to three copies and replaces each edge by one of the matchings between the
copies; the resulting family is $C_6$-free and large, and the
Füredi--Naor--Verstraëte upper bound on $\mathrm{ex}(n;C_6)$ makes it exceed
$2^{(1+c)\mathrm{ex}(n;C_6)}$. The same paper's Theorem 1.1 proves the weaker
bound $2^{O(n^{1+1/\ell})}$ for every even cycle $C_{2\ell}$, and its
introduction proposes a balanced supersaturation conjecture for bipartite $H$
(Conjecture 1.6), which by its Proposition 1.7 would give at most
$2^{O(\mathrm{ex}(n,H))}$ $H$-free graphs; the site's commentary credits Morris
and Saxton with conjecturing that weaker bound for all $G$. For non-bipartite
$G$ the question's bound is true, by Theorem 1.6 of Erdős, Frankl and Rödl
(1986), the accepted partial claim on
[[problems/extremal_graph_theory/E0059/claims/1986_12_01_erdos_frankl_rodl|their claim page]].
The library card
[[../library/extremal_graph_theory/morris_2016_number_free_graphs/_index|morris_2016_number_free_graphs]]
digests the paper.

**Acceptance.** Refereed publication: Adv. Math. 298 (2016), 534--580,
doi:10.1016/j.aim.2016.05.001. The site's curator, Thomas Bloom, labels the
problem disproved and credits Morris and Saxton [MoSa16] with exactly this
statement; the thread and the proof-claim tab were empty on 2026-10-07 (page
last edited 2026-01-23). The text cited is arXiv:1309.2927v3 (11 November 2015;
v1 posted 11 September 2013, the date of this page). Proof coverage: the
statement of Proposition 1.4 and the opening of its proof; the proofs of
Proposition 1.4 and Theorem 1.1 are not compiled in this corpus.

**Formalization.** The module `src/latest/ErdosProblems/Erdos59.lean` of
Boris Alexeev's repository plby/lean-proofs (Lean `v4.33.0`; first added
2026-08-17, with its submodules under `Erdos59/`) declares itself a
formalization of this disproof: its header names Morris and Saxton for the
$C_6$ counterexample, Füredi, Naor and Verstraëte for the extremal-graph
inputs and Erdős, Frankl and Rödl for the non-bipartite positive case as
informal authors, and Codex and GPT-5.6 Sol as formal authors (a second
header block names OpenAI Codex alone). It proves `Erdos59.not_erdos_59`
(with `erdos_59` as an alias): counts are of labeled graphs on `Fin n`;
`HasErdos59UpperBound H` is the question's $(1+o(1))$ bound and
`HasMorrisSaxtonLowerBound H` the existence of $c>0$ with
$2^{(1+c)\mathrm{ex}(n,H)}$ at most the count for infinitely many $n$; the
final theorem is the conjunction of `HasMorrisSaxtonLowerBound (cycleGraph
6)`, proved with the explicit witness $c=1/100$, and
`¬ HasErdos59UpperBound (cycleGraph 6)`. The development reaches $c=1/100$
through four-fold matching blow-ups (its `BlowupFour` module, with the $209$
matchings of $K_{4,4}$), a variant of Morris and Saxton's three-fold
construction with the $34$ matchings of $K_{3,3}$, whose count their
footnote 10 says needs $c<0.0007$; so it proves the proposition's
statement, not their exact count. The single-file copy in
Jayyhk/erdos-lean (`problems/59/Erdos59.lean`, 9,108 lines, added 2026-08-31
with the plby file as its recorded source) closes with a comment reporting
the axioms `propext`, `Classical.choice` and `Quot.sound`. Neither file is
named by formal-conjectures, which has no file for Problem 59 at `main`; the community database records the
problem as "disproved (Lean)" with `formal_status` Lean, its last update
dated 2026-08-24, and names no artifact. Nothing was built, replayed or
audited by this project, the fidelity of the Lean statement to the site's
question (in particular the labeled count and the two bundled halves) was
not independently reviewed, and no outside examination is published, so the
page lists no `formalized` evidence; the acceptance rests on the refereed
publication and the curator's credit.
