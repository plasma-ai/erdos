---
name: extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2
title: "Theorem 2: (n^2 − 5n + 14)/2 edges force a cycle of length n − 1"
desc: |
  Bondy's proof of Erdős's Oxford conjecture: a graph of order n with at
  least (n^2 − 5n + 14)/2 edges, that is C(n − 2, 2) + 4, has a cycle of length
  n − 1, sharp for n > 4 by the graph of complete blocks of orders n − 2 and
  3; Problem 1012's f(1) = 1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:01:20Z
---

***

## Statement

Graphs are "finite, undirected and have no loops or multiple edges"; the
order of $G$ is $|V(G)|$ and the size of $G$ is $|E(G)|$ (p. 121).

**Theorem 2** (printed p. 125). "Let $G$ have order $n$ and size at least
$\frac12(n^2-5n+14)$. Then $G$ has a cycle of length $n-1$."

The two sentences that follow it (p. 125), quoted: "This result was conjectured by
P. Erdös at the Conference on Combinatorial Mathematics and its Applications
held in Oxford in July 1969. It is best possible in that the graph having
complete blocks of orders $n-2$ and $3$ has size $\frac12(n^2-5n+12)$ but no
$(n-1)$-cycle (provided $n>4$; for the cases $n=3,4$, the $n$-cycle shows that
Theorem 2 is best possibel [sic])." The paragraph closes by crediting the
corresponding results for $n$-cycles and $3$-cycles to Ore [8] and Turán
[10].

Since $\frac12(n^2-5n+14)=\frac12(n-2)(n-3)+4=\binom{n-2}2+\binom32+1$, the
threshold is Problem 1012's edge count $\binom{n-k-1}2+\binom{k+2}2+1$ at
$k=1$, and the two-block graph, a $K_{n-2}$ and a $K_3$ sharing one vertex,
is the problem's sharpness graph at $k=1$, with one edge fewer. The theorem
is printed without a range for $n$. For $n\le3$ the hypothesis cannot be met
by a graph without loops or multiple edges ($\frac12(n^2-5n+14)$ is $5$, $4$
and $4$ for $n=1,2,3$, each more than $\binom n2$), and for $n=4$ it is met
only by $K_4$ and $K_4$ less one edge, both of which contain a triangle; so
the statement holds for every $n\ge1$, which is the site's "$f(1)=1$", and
is substantive from $n=5$ on. In the paper's own letters (p. 125), where
$f(r,n)$ is the least size forcing a cycle of length $n-r+1$, the theorem
with its sharpness remark reads $f(2,n)=\frac12(n^2-5n+14)=g(2,n)$ for
$n>4$, the case $r=2$ of
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|Conjecture 1]].

**Source.** J. A. Bondy, *Large cycles in graphs*, Discrete Math. 1
(1971/72), no. 2, 121--132, doi:10.1016/0012-365X(71)90019-7; Theorem 2 and
its sharpness paragraph on printed p. 125 = PDF p. 5, the lemmas it uses on
printed pp. 126--127 = PDF pp. 6--7 and its proof on printed p. 127 = PDF
p. 7 of the publisher's scan, read on the page images (the OCR text
layer garbles the displays and the inequality signs). The edition read is
identified in the
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the sharpness paragraph and the
definitions of p. 121 were read clause by clause on the page images; the
parenthesis "provided $n>4$" is faint on the scan and is read as stated, which
the sentence's separate treatment of $n=3,4$ and the triangle in the two-block
graph at $n=4$ both fit. The proof (p. 127, half a page) was read in full on the
page image and its structure followed, together with Lemmas 2.1--2.3 (pp.
126--127) and Corollary 1.1 (p. 125) that it uses; the proof of Lemma 2.2 (pp.
126--127) was read in full and followed; the inequalities of case (b) were not
checked, and the closing check of the graphs on $8$ vertices is left to the
reader by the paper. Nothing here is independently reviewed.

## Proof pointer

Page 127. (a) If $G$ is Hamiltonian, then since
$\frac12(n^2-5n+14)>\frac14(n^2+1)$, Lemma 2.3 (p. 127; a Hamiltonian graph
of order $n$ and size at least $\frac14(n^2+1)$ has cycles of all lengths
$3\le\ell\le n$, cited to the author's pancyclic paper [2]) gives an
$(n-1)$-cycle. (b) If $G$ is not Hamiltonian, Lemma 2.1 (Ore's theorem,
$f(1,n)=\frac12(n^2-3n+6)$) and Lemma 2.2 (p. 126: under the conjecture for
smaller $r$, a smallest counterexample at $r=m$ on $N\ge2m+1$ vertices is a
block with minimum degree at least $m+1$) reduce the proof to the case that
$G$ is a block of minimum degree at least $3$. Suppose $G$ has no
$(n-1)$-cycle; as $G$ is not Hamiltonian, its longest cycle has length at
most $n-2$. With degrees $3\le d_1\le\cdots\le d_n$, Corollary 1.1 (Pósa's
theorem, p. 125) gives some $j$ with $3\le d_j\le j$ and
$d_j\le\frac12(n-2)$; taking the least such $j$ forces $d_j=j$, and the
paper then bounds the size of $G$ by $j^2+\frac12(n-j)(n-j-1)$. Comparing
with $\frac12(n^2-5n+14)$ gives $n\le\frac12(3j+7)$, while
$j=d_j\le\frac12(n-2)\le\frac34(j+1)$. Only $j=3$ satisfies both, and then
every inequality is an equality, so $n=8$; the paper leaves to the reader
the check that every $8$-vertex graph with $19$ edges and three vertices of
degree $3$ has a $7$-cycle.

## Dependencies

Within the paper: Corollary 1.1 (p. 125), Pósa's degree condition for a long
cycle in a block, derived from Theorem 1 (p. 123); Lemma 2.1 (p. 126), Ore's
theorem, cited to the paper's [8] and paged at
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|Ore 1961, Theorem 4.3]];
Lemma 2.2 (pp. 126--127), proved in the paper; Lemma 2.3 (p. 127), the
Theorem of
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|Bondy 1971, Pancyclic graphs I]]
(p. 81 there, with the size $n^2/4$ and the exception $K_{n/2,n/2}$, which
the size $\frac14(n^2+1)$ excludes). Outside it: the paper's [1], Bondy,
Properties of graphs with constraints on degrees (1969), for the Hamiltonian
case of Theorem 1, not held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]: the site's
  "$f(1)=1$", restated in the problem's terms: $\binom{n-2}2+4$ edges force
  a cycle of length $n-1$, and $\binom{n-2}2+3$ edges do not for $n>4$, the
  extremal graph being $K_{n-2}$ and $K_3$ sharing a vertex, the problem's
  sharpness graph at $k=1$. The paper attributes the conjecture to Erdős at
  the Oxford conference of July 1969, whose proceedings carry
  [[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|Erdős 1971, item 4]],
  and its count is the site's, not the misprinted count of item 4.
