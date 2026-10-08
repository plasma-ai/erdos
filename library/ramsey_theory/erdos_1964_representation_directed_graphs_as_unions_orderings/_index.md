---
name: ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings
desc: |
  Shows the number of voters needed to realize every preference pattern on n
  candidates by majority is of order n over log n.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/conjecture_p127|conjecture_p127]]: The Erdős–Moser conjecture that Stearns's lower bound is the exact value
of the largest guaranteed transitive subtournament, stated in 1964 as
something the authors "have been unable to disprove"; it first fails at
n = 14 (Reid and Parker's 1970 theorem) and fails for infinitely many n,
though the formula holds again for 16 <= n <= 27 and n = 32, 33.

[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/main_theorem|main_theorem]]: Erdős and Moser's main result that every majority preference pattern on n
candidates, ties permitted, is realized by at most c_1 n/log n voters, with
Stearns's lower bound that some pattern needs more than c_2 n/log n.

[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1|theorem_1]]: Erdős and Moser's 1964 two-sided bound on the largest transitive
subtournament every tournament on n vertices must contain, the lower bound
Stearns's greedy argument and the upper bound a count of tournaments.

***

P. Erdős and L. Moser, *On the representation of directed graphs as unions
of orderings*, Magyar Tud. Akad. Mat. Kutató Int. Közl. 9 (1964), 125--132
(MR 29 #5756; Zbl 136,449). Written while Erdős was visiting the University
of Alberta (footnote, p. 125).

The copy read for this card
is the Rényi archive scan (OmniPage, 8 pages), printed pp. 125--132 = PDF
pp. 1--8. The statements below were read on the rendered page images of
printed pp. 125--127. No notice is printed in the scan (pp. 125--126 and
131--132 carry no copyright or license line); the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, read
2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this site
is for scientifics purposes only."); the institute's former series has no
article pages or DOIs, so the publisher's page was not consulted and no Crossref
license is recorded; the term is unstated.

Read status: claims checked for the introduction's summary (p. 125),
Stearns's argument and the counting argument (p. 126), Theorem 1, the
remark $f(7)=3$ and the conjecture paragraph (p. 127), each read clause by
clause on the page image on 2026-09-18; the two proofs of Theorem 1 were
read in full (each is a paragraph) and not checked in detail; the statements
of Lemmas 1--6 and the course of the proof of the estimate of $m(n)$
(pp. 127--132) were read on the page images, and their proofs
were not checked; the main estimate's display (p. 126) and its restatements
(pp. 125, 130 and 132) were read clause by clause on 2026-10-08, its proof
read for structure, and the counting proof of its lower half followed.

## Contents

- Introduction (p. 125): an $m\times n$ $R$-matrix has rows that are
  permutations of $1,\ldots,n$; its oriented graph has $i\to j$ when $i$
  precedes $j$ in a majority of rows. $m(n)$ is the least $m$ such that
  every oriented graph on $n$ vertices arises this way; the paper shows
  $m(n)\le c_1n/\log n$, and Stearns [2] had shown $m(n)>c_2n/\log n$
  (voters and candidates: every preference pattern, ties permitted, is
  achieved by at most $c_1n/\log n$ voters); see
  [[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/main_theorem|main_theorem]].
  Section 1 treats "the largest number $f(n)$ such that every oriented graph
  on $n$ vertices in which every pair of distinct vertices is jointed [sic]
  by a directed edge has at least one subgraph of $f(n)$ vertices in which
  the orientation is transitive, i.e. in which $i\to j$ and $j\to k$ implies
  $i\to k$. Our result here is that $f(n)\le2[\log_2n]+1$. Stearns has shown
  that $f(n)\ge[\log_2n]+1$."
- Section 1 (pp. 126--127). Stearns's argument sketched "for the sake of
  completeness": order the vertices by out-degree $w(1)\ge\cdots\ge w(n)$,
  so $w(1)\ge(n-1)/2$; place vertex 1 first and induct in its
  out-neighborhood, obtaining a transitive subset of
  $[\log_2((n-1)/2)]+1$ vertices there. The counting argument: if every
  tournament on $n$ vertices has a transitive $k$-set then
  $\binom nkk!\,2^{\binom n2-\binom k2}\ge2^{\binom n2}$, and
  $\binom nk\le n^k/k!$ gives $k\le2\log n/\log2+1$. Theorem 1 (p. 127):
  $[\log_2n]+1\le f(n)\le2[\log_2n]+1$. "We remark that $f(7)=3$": the
  lower bound from the left inequality, the upper bound from the directed
  graph on $1,\ldots,7$ with $i\to j$ iff $i-j$ is a quadratic residue mod
  $7$. "We would like to call the attention of the reader to the fact that
  we have been unable to disprove the conjecture that $f(n)=[\log_2n]+1$. In
  particular we cannot decide if $f(15)=4$." See
  [[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1|theorem_1]]
  and
  [[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/conjecture_p127|conjecture_p127]].
- Section 2 (pp. 127--132; the introduction announces a § 3, but no § 3
  heading is printed, and the main proof begins on p. 130): Lemmas 1 and 2
  (p. 127) represent by a two-row $R$-matrix a bipartite unidirected graph
  (levels $A$ and $B$, with an edge from each vertex of $A$ to each vertex
  of $B$ and no other edges) on $p$ vertices and a bilevel graph (a disjoint
  union of such graphs) on $n$ vertices. Lemma 3 (p. 128): if $G$ has $n$
  vertices and $e$ edges with $n^2/2^{2r+4}<e\le n^2/2^{2r+1}$ and $\log
  n/(20r+1)\ge1$, then $G$ contains a bipartite unidirected subgraph whose
  levels $A$ and $B$ have $[\sqrt n]$ and $[\log n/(20r+1)]$ vertices, each
  vertex of $A$ having valence at most $16n/2^r$ in $G$. Lemmas 4--6 (pp.
  129--130) find bilevel subgraphs with many edges: at least $n\log
  n/((r+1)2^{r+15})$ when $n>n_0$, $n^2/2^{2r+3}<e\le n^2/2^{2r+1}$ and
  $r<10\log\log n$ (Lemma 4); $[(m-1)/4]$ in a connected graph on $m$
  vertices (Lemma 5); at least $\sqrt e/8$ in any graph with $e$ edges
  (Lemma 6). Pages 130--132 prove $m(n)\le c_1n/\log n$ by removing a
  bilevel subgraph with the most edges at each step (Lemma 4 bounds the
  number of steps) and finishing with Lemma 6, and give a counting proof of
  $m(n)>c_2n/\log n$; the two-sided estimate is announced on p. 126. The
  paper closes (p. 132) with unsolved problems: whether $m(n)\log n/n$ tends
  to a limit, the authors noting that they cannot even prove that its upper
  limit (printed $\overline{\lim}$) exceeds $(\log3)/2$; and good estimates
  for the largest $s=s(e)$ such that every ordinary graph with $e$ edges
  contains a bilevel (undirected) graph with $s$ edges, for which they
  state, without proof, $s>c\sqrt e\log e$.

## Compiled scope

Printed pp. 125--127 were read on the page images for the statements
above; pp. 128--132 were read for the statements in the Section 2 entry and
for the main estimate. No proof was checked beyond the counting proof of
the main estimate's lower half, and nothing here is independently reviewed.

The conjecture $f(n)=[\log_2n]+1$ of p. 127 was disproved by Reid and Parker
(J. Combinatorial Theory 9 (1970), 225--238), who showed that every
tournament on $14$ vertices contains a transitive subtournament on $5$
vertices; that paper is filed as
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]],
and the disproof is its Theorem 4 on printed p. 235, paged on
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|theorem_4]],
which records the statement and its one-paragraph proof read on the page
image and the case analysis behind them read for structure only. The same
disproof is also quoted by the filed papers of Ihringer, Rajendraprasad and
Weinert (p. 2), Neiman, Mackey and Heule (p. 2) and McCarthy and Monico
(p. 7), and by the site.

Source: <https://users.renyi.hu/~p_erdos/1964-22.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E1216/_index|#1216]]: the site's key
ErMo64, p. 127. Theorem 1 (printed p. 127 = PDF p. 3, page image) is the
origin's two-sided bound $[\log_2n]+1\le f(n)\le2[\log_2n]+1$; the same page
states the conjecture $f(n)=[\log_2n]+1$ that the problem asks about, the
value $f(7)=3$ with the quadratic-residue tournament, and the undecided
case $f(15)=4$ (now known to be false: $f(15)=5$ by Reid and Parker's
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|Theorem 4]],
printed p. 235, whose p. 236 lists $f(n)=5$ for $14\le n\le23$); p. 126
(PDF p. 2) reproduces Stearns's argument for the lower bound and gives the
counting argument for the upper bound.
[[../wiki/problems/ramsey_theory/E0112/_index|#112]]: the tournament column of $k(n,m)$;
Theorem 1 gives $2^{(m-1)/2}\le k(2,m)\le2^{m-1}$ in that problem's letters,
as Ihringer, Rajendraprasad and Weinert record (p. 2).

**Results.**

- [[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/main_theorem|Main result]]
  (p. 126, proved pp. 130--132): $c_1n/\log n>m(n)>c_2n/\log n$; no
  problem page cites it.
- [[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1|Theorem 1]]
  (p. 127): $[\log_2n]+1\le f(n)\le2[\log_2n]+1$.
- [[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/conjecture_p127|Conjecture (p. 127)]]:
  $f(n)=[\log_2n]+1$, which the authors could not disprove; $f(7)=3$;
  $f(15)=4$ undecided.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
