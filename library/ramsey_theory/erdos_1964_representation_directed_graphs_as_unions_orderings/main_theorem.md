---
name: ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/main_theorem
title: "Main result (p. 126): c_1 n/log n > m(n) > c_2 n/log n"
desc: |
  Erdős and Moser's main result that every majority preference pattern on n
  candidates, ties permitted, is realized by at most c_1 n/log n voters, with
  Stearns's lower bound that some pattern needs more than c_2 n/log n.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

An $m\times n$ $R$-matrix is an $m\times n$ matrix each of whose rows is a
permutation of $1,2,\ldots,n$ (p. 125). It defines an oriented graph on the
vertices $1,\ldots,n$: there is an edge $i\to j$ when $i$ precedes $j$ in a
majority of the rows, and no edge between $i$ and $j$ when $i$ precedes $j$
in exactly as many rows as $j$ precedes $i$. By McGarvey's theorem (the
paper's [1]) every oriented graph on $n$ vertices, that is every directed
graph with at most one oriented edge between any two vertices, arises from
some $R$-matrix. $m(n)$ is the least $m$ such that every oriented graph on
$n$ vertices arises from some $m\times n$ $R$-matrix. In the paper's voting
reading, the rows are voters ranking $n$ candidates, and an oriented graph
is a preference pattern decided by majority, ties permitted.

**Main result** (unnumbered; announced on p. 126 as the result of § 3,
proved on pp. 130--132). There are positive constants $c_1$ and $c_2$ with
$$c_1n/\log n>m(n)>c_2n/\log n .$$

The display carries no range of $n$, and the constants are not computed.
The introduction (p. 125) states the upper half as $m(n)\le c_1n/\log n$,
"$c_1$ a fixed constant", and p. 130 as "every preference pattern on $n$
candidates can be achieved by not more than $c_1\,n/\log n$ voters". The
upper half is the paper's contribution; the lower half the introduction
credits to Stearns (the paper's [2]), and p. 132 proves it again "for
completeness".

**Source.** P. Erdős and L. Moser, On the representation of directed
graphs as unions of orderings, Magyar Tud. Akad. Mat. Kutató Int. Közl. 9
(1964), 125--132; the definitions and the voting reading on printed p. 125,
the display on p. 126, the proof on pp. 130--132, read on the page images
of the Rényi archive scan identified in the
[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|source digest]].

**Read depth.** Claims checked: the definitions of p. 125, the display of
p. 126 and the sentences of pp. 125, 130 and 132 restating it were read
clause by clause on the page images. The proof of the upper half was read
for its structure and its steps were not checked; the counting proof of the
lower half was followed. Nothing here is independently reviewed.

## Proof pointer

Upper half (pp. 130--132). By Lemma 2 (p. 127) a bilevel graph, a
vertex-disjoint union of complete bipartite graphs each oriented from one
side to the other, on the $n$ vertices is the oriented graph of a $2\times n$
$R$-matrix, a pair of voters whose orders cancel on every other pair. So it
suffices to split the edges of any oriented graph $G$ on $n$ vertices into
fewer than $c_1n/(2\log n)$ bilevel graphs on its vertex set. The paper
removes from $G$, one at a time, a bilevel subgraph with the most edges. It
groups the steps by the edge count of what remains, between
$n^2/2^{2r+3}$ and $n^2/2^{2r+1}$ for $r=0,1,\ldots,[10\log\log n]$; in
each range Lemma 4 (p. 129) guarantees a bilevel subgraph with at least
$n\log n/((r+1)2^{r+15})$ edges, which bounds the number of steps spent in
that range by $2^{15}\frac{r+1}{2^{r+1}}\frac n{\log n}$. Summing over $r$,
at most $2^{16}n/\log n$ removals leave fewer than
$n^2/2^{20\log\log n}<n^2/(\log n)^{13}$ edges, and repeated use of
Lemma 6 (p. 130: every directed graph with $e$ edges contains a bilevel
graph with at least $\sqrt e/8$ edges) splits that remainder into
$o(n/\log n)$ bilevel graphs.

Lower half (p. 132). $m$ voters can vote in $(n!)^m$ ways, and there are
$3^{\binom n2}$ preference patterns on $n$ candidates when ties are
permitted, so realizing all of them forces $(n!)^m\ge3^{\binom n2}$; since
$\log n!\le n\log n$, this gives $m\ge\frac{\log3}2\cdot\frac{n-1}{\log n}$.
The paper prints the inequality as strict and leaves the computation to the
reader.

## Dependencies

Within the paper: Lemma 2 (p. 127), Lemma 4 (p. 129), which rests on
Lemma 3 (p. 128), and Lemma 6 (p. 130), which rests on Lemma 5 (p. 130),
all stated in the
[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|source digest]].
Outside it: D. C. McGarvey, A theorem on the construction of voting
paradoxes, Econometrica 21 (1963), 608--610, for the existence of $m(n)$,
and R. Stearns, The voting problem, Amer. Math. Monthly 66 (1959),
761--763, for the lower half; neither is held.

## Bears on

No problem page of the corpus cites this result. The questions the paper
leaves open on p. 132, whether $m(n)\log n/n$ tends to a limit and how
large it is, are recorded in the source digest.
