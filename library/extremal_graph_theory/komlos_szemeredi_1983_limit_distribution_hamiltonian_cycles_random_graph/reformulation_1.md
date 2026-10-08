---
name: extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_1
title: "Reformulation 1 (p. 57): among graphs with n vertices and k edges, the fraction with every valency at least 2 but no Hamiltonian cycle is at most ε(n) → 0, uniformly in k"
desc: |
  The uniform-model form of the paper's limit laws: the proportion of labelled
  graphs with n vertices and k edges that have every valency at least 2 but no
  Hamiltonian cycle is at most ε(n), where ε(n) tends to 0 and does not depend
  on k; a similar statement is asserted for Hamiltonian paths.
created: 2026-10-08T15:07:29Z
updated: 2026-10-08T15:07:29Z
---

***

## Statement

Notation (p. 57): $\mathrm{HC}(n,k)$ is the number of labelled graphs with
$n$ vertices and $k$ edges that contain a Hamiltonian cycle, and
$V^{(2)}(n,k)$ the number of labelled graphs with $n$ vertices and $k$ edges
in which every valency is at least 2.

**Reformulation 1** (printed p. 57). "There exists a sequence
$\varepsilon(n)$ (depending only on $n$) satisfying
$\lim_{n\to\infty}\varepsilon(n)=0$, such that for any $n$

$$
0\le\bigl(V^{(2)}(n,k)-\mathrm{HC}(n,k)\bigr)\Big/\binom{\binom n2}k\le\varepsilon(n)
\quad\text{for all } k,\ 0\le k\le\binom n2."
$$

In words: a graph drawn uniformly from the $\binom{\binom n2}k$ labelled
graphs with $n$ vertices and $k$ edges has every valency at least 2 but no
Hamiltonian cycle with probability at most $\varepsilon(n)$, a bound that
tends to $0$ and holds for every $k$ at once. The lower bound $0$ is the
inclusion $\mathrm{HC}_{n,k}\subset V^{(2)}_{n,k}$ recalled on p. 55.

The paper adds on the same page that a similar statement holds for
$\mathrm{HP}(n,k)$ and $V'(n,k)$, the numbers of graphs with $n$ vertices and
$k$ edges that have a Hamiltonian path, respectively in which every valency
is at least 2 except for at most two, which equal 1. That statement is
printed in words only, with no display.

**Source.** J. Komlós and E. Szemerédi, Limit distribution for the existence
of Hamiltonian cycles in a random graph, Discrete Math. 43 (1983), 55--63;
Reformulation 1 and the companion sentence on Hamiltonian paths on printed
p. 57 = PDF p. 3 of the publisher's open-archive scan, read on the page
image. The artifact is identified in the
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/_index|source digest]].

**Read depth.** Claims checked: the statement and the companion sentence were
read clause by clause on the page image of PDF p. 3 on 2026-10-08. No
argument for the reformulation is printed (see below). Nothing here is
independently reviewed.

## Proof pointer

None printed. § 0.3 (p. 57) says that the approach through an exceptional set
$E$ "leads to the following reformulations of the above theorems", and p. 58
says of how the reformulations follow, "we are not going to elaborate". The
approach is the two-part plan of § 0.3: every graph outside $E$ with every
valency at least 2 contains a Hamiltonian cycle (§ 2), and
$P(G\in E)\to0$ when $p=p_n\ge(\log n+\omega(n))/n$ with
$\omega(n)\to\infty$ (§ 1). The Remark on p. 58 uses Reformulation 1 to note
that answering YES exactly when every valency is at least 2 decides
Hamiltonicity with a negligible probability of a false YES for large $n$,
also under the uniform distribution on the graphs with $n$ vertices and $k$
edges, for any $k$.

## Dependencies

The exceptional set of § 1 and the deterministic argument of § 2 of the same
paper, which also prove
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|Theorem 1]];
the passage from the independent-edge model of the theorems to graphs with
exactly $k$ edges, uniformly in $k$, is the step the paper does not print.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the
  problem is posed for the uniform random graph with $N$ edges, and
  Reformulation 1 compares, in that model and for every $N$, Hamiltonicity
  with the event that every valency is at least 2. Combined with the
  Erdős--Rényi law for that event, recalled on p. 55 for the random graph
  with $n$ vertices and $k$ edges (limit $1$ when
  $k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$ with $c_n\to\infty$), it
  gives the problem's statement at $(\tfrac12+\epsilon)n\log n$ edges; the
  combination is the problem page's, not the paper's, and the paper prints no
  proof of the reformulation.
