---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p188_longest_circuit
title: "Conjecture (Section VII, p. 188): the longest circuit of G(n; Cn) has length (1 + o(1)) f(C) n"
desc: |
  Erdős expects a circuit longer than (1 − ε)n in almost every random graph
  with Cn edges for large C, and conjectures that the longest circuit has
  length (1 + o(1)) f(C) n for a function f(C) tending to 1, with f(1/2) = 0
  and f(C) < 1 following from his work with Rényi.
created: 2026-10-08T14:48:28Z
updated: 2026-10-08T14:48:28Z
---

***

## Statement

$G(n;Cn)$ is a random graph with $n$ vertices and $Cn$ edges (the paper's
notation).

**Expectation** (p. 188). For large $C$ and $n\to\infty$, almost all
graphs $G(n;Cn)$ have a circuit of size greater than $(1-\epsilon)n$.

**Conjecture** (p. 188, quoted). Erdős calls it the strongest conjecture
that could be true: "There is a function $f(C)$ so that with probability
tending to $1$ the longest circuit of $G(n;Cn)$ has size
$(1+o(1))f(C)n$, $f(C)\to1$ as $C\to\infty$."

**Remarks** (p. 188). That $f(\tfrac12)=0$ follows from the results of
Erdős and Rényi, and so does $f(C)<1$; perhaps $f(C)$ is continuous and
strictly increasing for $C\ge\tfrac12$.

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section VII, p. 188. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].

**Read depth.** Claims checked: the last paragraph of Section VII was read
clause by clause on the printed page.

## Proof pointer

None; the statement is a conjecture.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0900/_index|Problem 900]]: the
  conjecture is the one Ajtai, Komlós and Szemerédi cite as their reference
  [4]; it asks for an asymptotic length $(1+o(1))f(C)n$ of the longest
  circuit with a single function $f$, more than the problem's wording,
  which asks only for a path of length at least $f(c)n$.
