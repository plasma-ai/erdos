---
name: extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_2
title: "Theorem 1.2: the Erdős–Hajnal conjecture is equivalent to its tournament form"
desc: |
  Alon, Pach and Solymosi's equivalence: the Erdős–Hajnal conjecture for
  graphs holds if and only if, for every tournament T, every T-free tournament
  on n vertices has a transitive subtournament of size at least n^eps for some
  eps = eps(T) > 0.
created: 2026-10-08T16:47:00Z
updated: 2026-10-08T16:47:00Z
---

***

## Statement

Setting (pp. 2--3). Conjecture 1 (p. 2) is the Erdős–Hajnal conjecture: for
every graph $H$ there is $\varepsilon=\varepsilon(H)>0$ such that every
$H$-free graph on $n$ vertices (no induced copy of $H$) has a clique or an
independent set of size at least $n^{\varepsilon}$. A tournament is
transitive if it has no directed cycle, and a tournament with no
subtournament isomorphic to $T$ is $T$-free (p. 3). Conjecture 2 (p. 3) is
the tournament analogue: for every tournament $T$ there is
$\varepsilon=\varepsilon(T)>0$ such that every $T$-free tournament on $n$
vertices has a transitive subtournament of size at least $n^{\varepsilon}$.
The paper recalls (p. 3) that every tournament on $n$ vertices has a
transitive subtournament of size at least $c\log n$, tight up to the
constant.

**Theorem 1.2** (p. 3, quoted). "Conjecture 1 and Conjecture 2 are
equivalent."

The equivalence is of the two statements for all graphs and all
tournaments; the proof does not match a single graph $H$ with a single
tournament $T$ of the same size, since each direction passes through a much
larger graph or tournament (below).

**Source.** Noga Alon, János Pach and József Solymosi, Ramsey-type theorems
with forbidden subgraphs, Combinatorica 21 (2001), no. 2, 155--170. Labels
and pages here are those of the authors' manuscript identified on the
[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/_index|source card]]:
the conjectures on pp. 2--3, Theorem 1.2 on p. 3, the proof in Section 4,
pp. 12--13.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 12--13. An ordering $<$ of a tournament $T$ gives an ordered
graph $H(T)$ joining $u<v$ when the edge is directed towards $v$, and an
ordered graph $(H,<)$ gives an ordered tournament $T(H)$ the reverse way
(p. 12). Conjecture 1 implies Conjecture 2: for a tournament $T$ with a
fixed ordering, Rödl and Winkler's Theorem 3.4 (p. 7) gives a graph $H'$
containing $(H(T),<)$ as an ordered induced subgraph in every ordering; for
a $T$-free tournament $T'$, the graph $H(T')$ is then $H'$-free, and a
homogeneous set in it is a transitive subtournament of $T'$. Conjecture 2
implies Conjecture 1 the same way, with
[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_3|Theorem 1.3]]
in place of Theorem 3.4; a transitive subtournament of $T(H')$ of size $s$
has, by the Erdős–Szekeres Lemma 4.1 (p. 12), at least $s^{1/2}$ vertices on
which its order agrees with or reverses the vertex order, and these induce a
clique or an independent set of $H'$, so the exponent halves.

## Dependencies

[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_3|Theorem 1.3]];
Theorem 3.4 (p. 7), Rödl and Winkler's ordered induced-subgraph theorem
(V. Rödl and P. Winkler, SIAM J. Discrete Math. 2 (1989), 402--406), which
the paper says follows by an easy modification of the proof of Theorem 1.3;
Lemma 4.1 (p. 12), the Erdős–Szekeres lemma on two orderings of a
$(k^2+1)$-element set.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem is the paper's Conjecture 1. Theorem 1.2 shows it is equivalent to
  the tournament statement Conjecture 2; it proves neither and settles no
  instance $H$.
