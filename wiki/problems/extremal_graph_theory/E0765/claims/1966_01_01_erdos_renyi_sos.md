---
name: problems/extremal_graph_theory/E0765/claims/1966_01_01_erdos_renyi_sos
title: Erdős, Rényi and Sós's asymptotic for ex(n;C4)
desc: |
  Erdős, Rényi and Sós prove that the largest number of edges of a graph on n
  vertices with no four-cycle is asymptotic to n^{3/2}/2, the formula Problem
  765 asks for; refereed in Studia Sci. Math. Hungar. 1 (1966); Lean linked.
authors:
- P. Erdős
- A. Rényi
- V. T. Sós
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1966-06.pdf
  kind: paper
- url: https://www.erdosproblems.com/765
  kind: discussion
- url: https://www.erdosproblems.com/765#post-6480
  kind: discussion
  date: 2026-05-16
- url: https://gist.github.com/Parcly-Taxel/13d3bd0f1390b0832a42994a09cf91c5/e267a3a494e64019a1a442b3b05438745923883b
  kind: formalization
  date: 2026-05-16
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos765.lean
  kind: formalization
  date: 2026-08-26
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos765.md
  kind: record
created: 2026-10-07T07:13:34Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Let $\mu(n)$ be the largest number of edges of a finite simple
graph on $n$ vertices containing no cycle of length four. Then

$$
\lim_{n\to\infty}\frac{\mu(n)}{n^{3/2}}=\frac12,
$$

that is, $\operatorname{ex}(n;C_4)=(\tfrac12+o(1))n^{3/2}$ as $n\to\infty$
through all positive integers. This is Corollary 2 (printed p. 219) of P. Erdős,
A. Rényi and V. T. Sós, *On a problem of graph theory*, Studia Sci. Math.
Hungar. **1** (1966), 215--235 (received 1 February 1966; the volume carries the
year only, so this page's name uses its first day). The paper's
[[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/_index|source card]]
records it and pages the statement at
[[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|Corollary 2]].
The lower bound comes from the polarity graph of a finite projective plane,
[[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|Theorem 1]],
whose graph has at least $\tfrac12q(q^2+q+1)$ edges for every prime power $q$
(display (1.6), p. 218) and exactly $\tfrac12q(q+1)^2$ for prime $q$ (the
footnote on p. 218), so that
$\operatorname{ex}(q^2+q+1;C_4)\ge\tfrac12q(q^2+q+1)$, carried to every large
$n$ by the monotonicity of $\mu$ and a prime in a short interval just below
$\sqrt n$ ($\sqrt n-\sqrt n/\log n\le p\le\sqrt n-1$, the paper's (1.15), so
that $p^2+p+1\le n$); the upper bound is the common-neighbor count, Reiman's
inequality $\sum_v\binom{d(v)}2\le\binom n2$, with Cauchy--Schwarz. The paper's
footnote on p. 219 records Brown's independent proof of the same asymptotic by
the same construction (Canad. Math. Bull. 9 (1966), 281--285), recorded on
[[problems/extremal_graph_theory/E0765/claims/1966_08_01_brown|Brown's claim page]],
and cites Reiman (1958) for the upper asymptotic.

For [[problems/extremal_graph_theory/E0765/_index|Problem 765]], which asks
for an asymptotic formula for $\operatorname{ex}(n;C_4)$, this is the
formula: the leading term with an $o(n^{3/2})$ remainder. It asserts no
second-order term; Erdős's later conjecture of a second term $n/4$ with an
$O(n^{1/2})$ remainder is false by Ma and Yang (2023), as the problem page
records, and no replacement second-order asymptotic is known.

**Acceptance.** Refereed: Studia Scientiarum Mathematicarum Hungarica. Reviewed:
the site's curator, Thomas Bloom, labels the problem solved and records the
asymptotic $\operatorname{ex}(n;C_4)\sim\tfrac12n^{3/2}$ as the answer in
the problem's commentary, crediting the construction to Erdős and Rényi and
to Brown and the upper bound to Reiman; Füredi (1983) and Ma and Yang
(2023), in refereed papers, credit the asymptotic to Erdős, Rényi and Sós
by name, with Brown's independent proof beside it. The result page records
Corollary 2 and its proof pointers at the author level; this corpus has not
audited the prime-distribution input and supplies no independent
whole-proof review.

**Formalization.** A Lean 4 development proving this asymptotic was posted
on 2026-05-16 in the site's discussion thread by
Jeremy Tan Jie Rui (the forum account parclytaxel), who describes it as a
proof found with the prover Aristotle following the exposition in Aigner and
Ziegler's *Proofs from THE BOOK* (Chapter 28.5 of the sixth edition). The
gist (`Erdos765.lean`, 492 lines, for the Mathlib v4.28.0 project of the
online Lean editor; its version of 2026-05-16 is its only revision) proves
`erdos765`: the function $n\mapsto\operatorname{ex}(n;C_4)$, as Mathlib's
`SimpleGraph.extremalNumber` of the development's own four-cycle
`C4 : SimpleGraph (Fin 4)` cast to the reals, is asymptotically equivalent
(`~[atTop]`) to $n\mapsto n^{3/2}/2$, by the polarity-graph lower bound at
prime-power orders, Reiman's inequality for the upper bound, and the passage
to all $n$ through one axiom, `prime_between`, which asserts that for every
$\epsilon>0$ and all large real $x$ there is a prime in $(x,(1+\epsilon)x)$
and stands in for a statement of the PNT+ library. The copy hosted in Boris
Alexeev's lean-proofs repository (plby/lean-proofs; the file
`src/latest/ErdosProblems/Erdos765.lean`, Lean `v4.33.0`, Mathlib `v4.33.0`,
added 2026-08-26, 52 lines at the pinned commit of 2026-09-15, importing the
repository's `Erdos765.Asymptotics` development) is the same proof adapted to
that repository; its header names Reiman, Erdős, Rényi and Brown as the
informal authors (so the file is also linked on
[[problems/extremal_graph_theory/E0765/claims/1966_08_01_brown|Brown's claim page]])
and Aristotle and Jeremy Tan Jie Rui as the formal authors, says that the
original axiom is discharged by the repository's PNT+ library, and closes
with `#print axioms erdos_765` and a comment reporting `propext`,
`Classical.choice` and `Quot.sound`. The formal-conjectures statement of the
problem,
[`FormalConjectures/ErdosProblems/765.lean`](https://github.com/google-deepmind/formal-conjectures/blob/107ec5f81d9e/FormalConjectures/ErdosProblems/765.lean)
(added 2026-09-18; linked at its revision of 2026-09-27), states the
asymptotic as `erdos_765` for Mathlib's `SimpleGraph.cycleGraph 4`, tags it
`research solved` and names the repository copy in its `formal_proof`
attribute; this corpus has not checked the identification of that graph with
the development's `C4`. This corpus has built, replayed and audited none of
these artifacts, the axiom output is the file's own comment, and no outside
reviewer has published an examination of the statement's fidelity, so the
page lists no `formalized` evidence.
