---
name: problems/graph_coloring/E0063/claims/2020_10_29_liu_montgomery
title: Powers of two from the even-cycle interval theorem
desc: |
  Liu and Montgomery's even-cycle interval theorem, with compactness, gives
  every graph of infinite chromatic number cycles of length a power of two for
  infinitely many exponents; the deduction is credited to Zach Hunter.
authors:
- Hong Liu
- Richard Montgomery
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://doi.org/10.1090/jams/1018
  kind: paper
- url: https://arxiv.org/abs/2010.15802
  kind: preprint
  date: 2020-10-29
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos63.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/63
  kind: discussion
created: 2026-10-07T07:52:34Z
updated: 2026-10-07T20:52:10Z
---

***

Hong Liu and Richard Montgomery prove, in
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Theorem 1.1]]
of *A solution to Erdős and Hajnal's odd cycle problem*, that there is $d_0$
such that every graph of average degree $d\geq d_0$ has, for some
$L\geq d/(10\log^{12}d)$, a cycle of every even length in $[\log^8L,L]$. Their
paper draws from it that the powers of two are unavoidable at high average
degree, answering a 1984 question of Erdős for finite graphs
([[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_1_3|Corollary 1.3]]).
The site's curator credits Zach Hunter with the deduction of
[[problems/graph_coloring/E0063/_index|Problem 63]]: if $G$ has infinite
chromatic number, de Bruijn–Erdős compactness gives, for every $r$, a finite
subgraph of chromatic number at least $r$, and a critical subgraph of it has
minimum degree at least $r-1$; Theorem 1.1 applied to these subgraphs gives
even-cycle intervals $[\log^8L_r,L_r]$ with $L_r\to\infty$, and the largest
power of two not exceeding $L_r$ lies in the interval once $r$ is large. The
exponents so found are unbounded, so $G$ has a cycle of length $2^n$ for
infinitely many $n$. The library's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/powers_of_two_in_infinite_chromatic_graphs|derivation]]
records the argument. The page is dated by the first posting of the theorem
it rests on, arXiv:2010.15802 of 2020-10-29; the site does not date Hunter's
observation.

**Formalization.** The Lean 4 file linked above, in Boris Alexeev's
repository of Lean proofs, declares itself a formalization of a solution to
the problem with Hong Liu and Richard Montgomery as its informal authors and
names Codex and GPT-5.6 Sol as its formal authors; its theorem `erdos_63`
states that for every type $V$ and every simple graph $G$ on $V$ with
chromatic number $\top$, the set of $n$ for which $G$ has a cycle of length
$2^n$ is infinite, the question as asked. The formal-conjectures catalog's
statement file for the problem
([`FormalConjectures/ErdosProblems/63.lean`](https://github.com/google-deepmind/formal-conjectures/blob/385455575cd8231996f89b3dc5ddfeda40d9f1dc/FormalConjectures/ErdosProblems/63.lean),
added 2026-09-09) is tagged research solved and, since 2026-09-18, points to
that file as its formal proof, and the site's label is proved with a Lean
qualifier. This corpus has not built the file, so it is a link, not
`formalized` evidence.

**Depends on.** The library's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Theorem 1.1]]
of Liu and Montgomery, its
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/powers_of_two_in_infinite_chromatic_graphs|derivation]]
of the powers of two, and de Bruijn and Erdős's compactness theorem,
[[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|Theorem 1]]
of *A colour problem for infinite graphs and a problem in the theory of
relations*. No claim page of this wiki is a dependency.

**Acceptance.** Reviewed: Thomas Bloom, the site's curator, marks the problem
proved and credits Zach Hunter with the deduction from Liu and Montgomery's
Theorem 1.1. The theorem the deduction rests on is refereed
(J. Amer. Math. Soc. **36** (2023), 1191–1234), but the problem's statement is
not itself a theorem of that paper, so the page lists no `refereed` evidence.
The library's compilation of the proof chain, incomplete at
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13]],
is reading coverage and not acceptance evidence.
