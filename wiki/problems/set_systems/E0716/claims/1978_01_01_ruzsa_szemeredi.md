---
name: problems/set_systems/E0716/claims/1978_01_01_ruzsa_szemeredi
title: The Ruzsa and Szemerédi six-three theorem
desc: |
  Ruzsa and Szemerédi's 1978 theorem that a 3-uniform hypergraph on n vertices
  in which no six vertices span three edges has o(n^2) edges, answering the
  Brown, Erdős and Sós question yes; the bound is nearly sharp.
authors: []
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://www.erdosproblems.com/716
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/716
  kind: formalization
  date: 2026-06-20
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos716.lean
  kind: formalization
  date: 2026-08-26
created: 2026-10-07T08:13:21Z
updated: 2026-10-07T23:02:41Z
---

***

**Claim.** The answer to [[problems/set_systems/E0716/_index|Problem 716]] is
yes: if a $3$-uniform hypergraph on $n$ vertices contains no three edges
spanned by six vertices, then it has $o(n^2)$ edges, that is
$\mathrm{ex}_3(n,\mathcal F)=o(n^2)$ for the family $\mathcal F$ of
$3$-uniform hypergraphs with six vertices and three edges. In the authors'
language, a triple system on $n$ points in which no six points carry three
triangles (their word for the triples) has $o(n^2)$ triples. The bound
cannot be improved to a power saving: Ruzsa and Szemerédi also showed, from
Behrend's large sets of integers with no three-term arithmetic progression,
that such hypergraphs with $n^{2-o(1)}$ edges exist, so

$$
n^{2-o(1)}<\mathrm{ex}_3(n,\mathcal F)=o(n^2).
$$

This is the case $e=3$ of the Brown–Erdős–Sós conjecture
($\mathrm{ex}_3(n,\mathcal F_{e+3,e})=o(n^2)$ for every $e\ge3$), whose
case $e=3$
[[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|Brown, Erdős and Sós 1973]]
ask on p. 58 ("Perhaps the most interesting question we were unable to
answer is whether $f^{(3)}(n;6,3)=o(n^2)$"), the paper stating no general
conjecture, and the only case of that conjecture settled, as
[[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/_index|Janzer, Methuku, Milojević and Sudakov 2025]]
record on their p. 2. The proof uses Szemerédi's regularity lemma through
what is now called the triangle removal lemma. The paper is not held; the
statement and the two bounds above are recorded as the cards of
[[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|Alon and Shapira 2006]]
(display (2), p. 2) and of Janzer, Methuku, Milojević and Sudakov (p. 2) cite
them. The page is dated by the year of the proceedings volume; the month and
day are not recorded.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the problem
proved and credits the answer to Ruzsa and Szemerédi [RuSz78], independently of
its authors; the refereed papers carded here cite the theorem as established and
build on it. Published as Ruzsa, I. Z. and Szemerédi, E., Triple systems with no
six points carrying three triangles, Combinatorics (Proc. Fifth Hungarian
Colloq., Keszthely, 1976), Vol. II, Colloq. Math. Soc. János Bolyai 18,
North-Holland, Amsterdam and New York (1978), 939–945: a conference proceedings
volume rather than a journal, so the page lists no `refereed` evidence. The
site's label carries a Lean qualification: a post on the site's discussion
thread, dated 2026-06-20, presents a Lean 4 proof of the statement in the Lean
web editor against Mathlib, attributes it to Aristotle, Harmonic's AI prover,
and says that Mathlib already holds the Ruzsa–Szemerédi machinery; the file
titles itself a proof of the Ruzsa–Szemerédi $(6,3)$-theorem, so the thread post
is listed as the first formalization link. The community database records the
formal status as Lean from 2026-06-21. The posted proof is also held in Boris
Alexeev's lean-proofs collection, added on 2026-08-26 and linked above at a
later commit: the file's header names Ruzsa and Szemerédi as the informal
authors and Aristotle and JoshuaB as the formal authors, cites the thread post,
and ports the posted file to a later Mathlib, using Mathlib's triangle-removal
machinery; its theorem `erdos_716` states that
$\mathrm{ex}_3(n,\mathcal F)=o(n^2)$ with the posted file's definition of the
forbidden configuration, and the file records the axioms `propext`,
`Classical.choice` and `Quot.sound`. This corpus has not built or audited either
copy, so the page lists no `formalized` evidence. The formal-conjectures
repository holds a statement file for the problem, added on 2026-10-07 and
marked research solved there with no formal proof named.
