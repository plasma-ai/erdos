---
name: problems/extremal_graph_theory/E0746/claims/1983_01_01_komlos_szemeredi
title: Komlós and Szemerédi's limit law
desc: |
  Komlós and Szemerédi prove that with (n/2) log n + (n/2) log log n + c n edges
  the probability of a Hamiltonian cycle tends to exp(-exp(-2c)), and to 1 as
  c → ∞, answering Problem 746; refereed in Discrete Mathematics 43 (1983).
authors:
- János Komlós
- Endre Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0012-365X(83)90021-3
  kind: paper
- url: https://www.erdosproblems.com/746
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos746.lean
  kind: formalization
  date: 2026-08-20
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos746.md
  kind: record
  date: 2026-08-20
created: 2026-10-07T07:12:42Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Draw the edges of a graph on $n$ labeled vertices independently
with probability $p=k/\binom n2$, where
$k=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$. The probability that the graph
contains a Hamiltonian cycle tends to $0$ if $c_n\to-\infty$, to
$e^{-e^{-2c}}$ if $c_n\to c$, and to $1$ if $c_n\to\infty$. This is Theorem
1 of J. Komlós and E. Szemerédi, *Limit distribution for the existence of
Hamiltonian cycles in a random graph*, Discrete Math. **43** (1983), no. 1,
55--63 (received 13 October 1977, revised 1 December 1980; the issue carries
the year only, so this page's name uses the first day of it). The paper
states on p. 56 that the independent-edge model is equivalent, in this
setting, to the
uniform choice among all graphs with $n$ vertices and $k$ edges, the
problem's model, and its Reformulation 1 (p. 57) gives the uniform-model
form. The corpus records the paper on its
[[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/_index|card]],
which holds no file of it, and pages the theorem at
[[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|Theorem 1]];
Theorem 2 (p. 57), the Hamiltonian-path law, is paged at
[[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_2|Theorem 2]].

For [[problems/extremal_graph_theory/E0746/_index|Problem 746]]: the edge
count $(\tfrac12+\epsilon)n\log n$ is $k$ with
$c_n=\epsilon\log n-\tfrac12\log\log n\to\infty$, so the third case gives
that the random graph with $(\tfrac12+\epsilon)n\log n$ edges is almost
surely Hamiltonian, and Hamiltonicity is preserved by adding edges, which
is the site's "$\ge$". The threshold itself had been announced and proved
by Korshunov, on
[[problems/extremal_graph_theory/E0746/claims/1976_01_22_korshunov|his claim page]];
the paper's abstract credits him with the case $c_n\to\infty$, and
Korshunov's 1985 comment calls this paper an independent solution.

**Acceptance.** Refereed: Discrete Mathematics 43 (1983), no. 1, per the
publisher's Crossref record. Reviewed: Erdős cites the paper, then "to appear",
as settling the conjecture in his 1981 Combinatorica paper (Part VIII) and his
1982 Singapore paper (§ 1); the site's curator, Thomas Bloom, labels the problem
proved and records the limit law in the problem's commentary; Frieze's 2021
bibliography records it. Theorems 1 and 2 are taken as printed and the proof (§§
1--2) for structure only; the equivalence of the two random-graph models is
asserted on p. 56 without argument. This corpus supplies no independent proof
review.

**Formalization.** The file `src/latest/ErdosProblems/Erdos746.lean` of
Boris Alexeev's `plby/lean-proofs` repository, linked above at a pinned
commit, declares itself a Lean formalization of a solution to Erdős Problem
746 and names János Komlós and Endre Szemerédi as informal authors and Codex
and GPT-5.6 Sol as formal authors; the note `ErdosProblems/Erdos746.md` calls
it a formalized proof of the problem for Mathlib v4.33.0, and the file was
added to the repository on 20 August 2026. Its theorem `erdos_746` states
that for every $\epsilon>0$ and every edge-count sequence $m(n)$ eventually
at least $(\tfrac12+\epsilon)n\log n$ and at most $\binom n2$, the
probability that the uniform random graph with $n$ vertices and $m(n)$
edges is Hamiltonian tends to $1$, which is the site's statement; the proof
goes through an expansion estimate and a sprinkling argument, by the file's
own summary, and the file ends with a `#print axioms` command whose output
is not recorded. Because the file names this paper's authors as the
informal authors, it is a link on this page and not its own claim; this
corpus has not built, audited or kernel-checked it, so it is no `formalized`
evidence.
