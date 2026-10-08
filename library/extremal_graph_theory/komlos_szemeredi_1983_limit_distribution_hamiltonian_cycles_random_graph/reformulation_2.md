---
name: extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_2
title: "Reformulation 2 (p. 58): the random graph process stopped when every valency reaches 2 is Hamiltonian almost surely"
desc: |
  The hitting-time form of the paper's result: adding uniformly random new
  edges one by one and stopping at the first moment every valency is at least
  2 gives a graph that fails to contain a Hamiltonian cycle with probability
  α_n, where α_n tends to 0.
created: 2026-10-08T15:00:16Z
updated: 2026-10-08T15:00:16Z
---

***

## Statement

**Reformulation 2** (printed p. 58). The edges of a random labelled graph on
$n$ vertices are drawn one at a time: the first edge is chosen with
probability $\binom n2^{-1}$ for each pair, the second uniformly from the
remaining $\binom n2-1$ pairs, and so on. The process stops at the first
moment every valency is at least 2. The paper's conclusion, quoted: "Then
this graph will contain a Hamiltonian cycle almost surely, i.e. for the
probability $\alpha_n$ that it does not contain one, we have
$\lim_{n\to\infty}\alpha_n=0$."

The paper notes on the same page that this form involves no parameter other
than $n$, and introduces it as "Perhaps the most attractive form". In later
terminology it is a hitting-time statement: the stopped graph is the random
graph process at the hitting time of minimum degree 2.

**Source.** J. Komlós and E. Szemerédi, Limit distribution for the existence
of Hamiltonian cycles in a random graph, Discrete Math. 43 (1983), 55--63;
Reformulation 2 and the note after it on printed p. 58 = PDF p. 4 of the
publisher's open-archive scan, read on the page image (the scan's running head
there reads "53"; the page lies between pp. 57 and 59). The
artifact is identified in the
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of PDF p. 4 on 2026-10-08. No argument for the reformulation
is printed (see below). Nothing here is independently reviewed.

## Proof pointer

None printed. § 0.3 (p. 57) says the approach through the exceptional set
$E$ leads to the reformulations, and p. 58 says of how they follow, "we are
not going to elaborate". § 1.1 (p. 59) adds that the events defining $E$ are
deterministic descriptions, "which allow us to make our reformulations".

## Dependencies

The exceptional set of § 1 and the deterministic argument of § 2 of the same
paper, which also prove
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|Theorem 1]];
the passage to the edge-by-edge process is the step the paper does not
print.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the
  problem page cites it as the paper's own hitting-time statement for the
  minimum-degree-2 stopping time, asserted without proof; the problem's
  statement is drawn from
  [[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|Theorem 1]]
  and
  [[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_1|Reformulation 1]],
  not from this form.
