---
name: extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2
title: "Theorem 2 (p. 530): almost all (n,k)-graphs are pancyclic iff k = (n/2)(ln n + ln ln n + φ(n)), φ(n) → ∞"
desc: |
  Korshunov's 1976 announcement, without proof, that almost all graphs with
  n labeled vertices and k edges contain cycles of every length from 3 to n
  if and only if k satisfies the Hamiltonicity condition of Theorem 1.
created: 2026-10-08T15:00:51Z
updated: 2026-10-08T15:00:51Z
---

***

## Statement

Definition (p. 529). A graph on $n$ vertices is *pancyclic* when it
contains cycles of every length $s=3,4,\ldots,n$. The $(n,k)$-graphs and
*almost all* are as in
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Theorem 1]].

**Theorem 2** (p. 530, quoted in the Russian of the print). «Почти все
$(n,k)$-графы являются панциклическими тогда и только тогда, когда $k$
удовлетворяет условию (1).»

In English: almost all $(n,k)$-graphs are pancyclic if and only if
$k=\tfrac12n(\ln n+\ln\ln n+\varphi(n))$ with $\varphi(n)\to\infty$ as
$n\to\infty$, condition (1) of Theorem 1. The note presents it (p. 529) as
a strengthening of Theorem 1: a pancyclic graph has a cycle of length $n$,
so its sufficiency half contains that of Theorem 1, and its necessity half
follows from Theorem 1's.

**Source.** A. D. Korshunov, Solution of a problem of P. Erdős and A. Rényi
on Hamiltonian cycles in nonoriented graphs, Dokl. Akad. Nauk SSSR **228**
(1976), no. 3, 529--532 (in Russian), identified on the
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/_index|source card]];
the definition on p. 529, the theorem at the top of p. 530.

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page images of pp. 529--530. The note gives no
proof. Nothing here is independently reviewed.

## Proof pointer

None in the note. The outline that follows the theorem on p. 530 concerns
Theorem 1 only (necessity by vertices of degree $1$, sufficiency for
$k>3n\ln n$ by the algorithm $A$ of § 2°); the note says nothing about how
cycles of the shorter lengths are found.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: a
  pancyclic graph is Hamiltonian, so the theorem as announced implies the
  sufficiency half of Theorem 1 and with it the problem's statement. The
  note gives no proof of it.
