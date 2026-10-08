---
name: extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs
title: Ramsey-type theorems with forbidden subgraphs
desc: |
  Shows the Erdos-Hajnal property is preserved when vertices of a graph are
  replaced by graphs, and proves the Erdos-Hajnal conjecture equivalent to its
  version for tournaments.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# Ramsey-type theorems with forbidden subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_1|theorem_1_1]]: Alon, Pach and Solymosi's substitution theorem: if a graph H on vertices
v_1,...,v_k and graphs F_1,...,F_k all have the Erdős–Hajnal property, then
so does the graph H(F_1,...,F_k) obtained by replacing each v_i with a copy
of F_i.

[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_2|theorem_1_2]]: Alon, Pach and Solymosi's equivalence: the Erdős–Hajnal conjecture for
graphs holds if and only if, for every tournament T, every T-free tournament
on n vertices has a transitive subtournament of size at least n^eps for some
eps = eps(T) > 0.

[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_3|theorem_1_3]]: Alon, Pach and Solymosi's ordered Ramsey theorem for tournaments: for any
ordered tournament (T,<) there is a tournament T' containing (T,<) as an
ordered subtournament under every ordering of T', and if T has n vertices
such a T' exists on O(n^3 log^2 n) vertices.

[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_4|theorem_1_4]]: Alon, Pach and Solymosi's universal ordered tournament: with n_0 the largest
integer such that binom(N, n_0) 2^(-binom(n_0, 2)) >= 1 and n = n_0 - 2, for
all sufficiently large N there is an ordered tournament on N vertices that in
any ordering contains every ordered tournament on n vertices.

[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_3_3|theorem_3_3]]: Alon, Pach and Solymosi's lower bound complementing Theorem 1.3: there is an
absolute constant b >= 1/(sqrt(3) e^2) such that any tournament T' that
contains a given ordered tournament on n vertices under every ordering of T'
has at least bn^2 vertices.

***

Alon, Noga and Pach, János and Solymosi, József, Ramsey-type theorems with
forbidden subgraphs. Combinatorica 21 (2001), no. 2, 155--170. The copy read
for this card is the authors' manuscript (14 pages) from the author's
publication list (https://www.tau.ac.il/~nogaa/PDFS/publications.html, read
2026-10-02), which states no copyright, license or terms, and the manuscript
prints no notice; the journal version is not the copy read; the term is
unstated. Labels and pages on this card and its result pages are the
manuscript's.

The paper studies the Erdos-Hajnal conjecture (its Conjecture 1, p. 2), that
for every graph H there is eps(H) > 0 such that every H-free graph on n
vertices (no induced copy of H) has a homogeneous set of size at least
n^{eps(H)}. Theorem 1.1 (p. 2) shows the Erdos-Hajnal property is preserved by
substitution: if H and F_1,...,F_k all have it, so does H(F_1,...,F_k), which
the paper says extends Erdos and Hajnal's result and Gyarfas's observation
from Seinsche's theorem, and answers some questions of Gyarfas. Theorem 1.2
(p. 3) proves the conjecture equivalent to its tournament form (Conjecture 2,
p. 3), that for every tournament T there is eps(T) > 0 such that every T-free
tournament on n vertices has a transitive subtournament of size at least
n^{eps(T)}. The equivalence rests on Ramsey-type results for ordered
tournaments: Theorem 1.3 (p. 3) gives, for any ordered tournament on n
vertices, a tournament on O(n^3 log^2 n) vertices containing it as an ordered
subtournament under every ordering, and Theorem 3.3 (p. 7) shows that at
least bn^2 vertices are needed, with an absolute constant
b >= 1/(sqrt(3) e^2); Theorem 1.4 (p. 3) gives, for all sufficiently large N,
an ordered tournament on N vertices containing every ordered tournament on
n = n_0 - 2 vertices in any ordering, n_0 the largest integer with
binom(N,n_0) 2^{-binom(n_0,2)} >= 1, a value of n the paper notes is tight up
to an additive error of 2 (p. 4). The methods are probabilistic: the proof of
Theorem 1.3 is a slightly simplified version of Rodl and Winkler's argument
for ordered induced subgraphs, run over a projective plane, and the proof of
Theorem 1.4 applies Talagrand's inequality to a random tournament. The paper
also states Rodl and Winkler's graph version (Theorem 3.4, p. 7), extends the
construction to ordered hypergraphs whose edges have at least three vertices,
with O(n^3) vertices (Theorem 3.5, p. 8), and gives the graph analogue of
Theorem 1.4 for G(N, 1/2) (Theorem 3.6, p. 12). For problem 61 the paper
supplies the substitution closure result and the tournament reformulation of
the Erdos-Hajnal conjecture; it also recalls Lovasz's open problem on graphs
G with neither G nor its complement containing an induced odd cycle of length
at least 5 (p. 2).

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of the manuscript; no proof is checked
step by step.

Source: <https://www.tau.ac.il/~nogaa/PDFS/publications.html>.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0061/_index|#61]]: the problem is
  the paper's Conjecture 1. Theorem 1.1 proves it for every graph obtained by
  substitution from graphs that satisfy it, and Theorem 1.2 shows it
  equivalent to the tournament statement Conjecture 2; neither answers the
  question for every H.

**Results.**

- [[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_1|Theorem 1.1 (p. 2)]]: If H, F_1, ..., F_k have the Erdos-Hajnal
  property then so does the substituted graph H(F_1, ..., F_k).
- [[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_2|Theorem 1.2 (p. 3)]]: The Erdos-Hajnal conjecture for graphs
  (Conjecture 1) and its tournament form (Conjecture 2) are equivalent.
- [[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_3|Theorem 1.3 (p. 3)]]: Every ordered tournament (T,<) is a
  subtournament of (T',<') for some tournament T' and every ordering <' of T';
  for T on n vertices, T' can have O(n^3 log^2 n) vertices.
- [[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_4|Theorem 1.4 (p. 3)]]: For all sufficiently large N there is an ordered
  tournament on N vertices that in any ordering contains every ordered
  tournament on n = n_0 - 2 vertices, n_0 the largest integer with
  binom(N,n_0) 2^{-binom(n_0,2)} >= 1.
- [[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_3_3|Theorem 3.3 (p. 7)]]: Any tournament containing a given ordered
  tournament on n vertices in every ordering has at least bn^2 vertices, for an
  absolute constant b >= 1/(sqrt(3) e^2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
