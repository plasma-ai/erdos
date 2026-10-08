---
name: ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs
desc: |
  Proves the 1973 Burr-Erdos conjecture that every d-degenerate graph on n
  vertices has Ramsey number linear in n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/theorem_1_1|theorem_1_1]]: Lee's universality theorem that settles the Burr–Erdős conjecture: for n
above a threshold, one color of every two-coloring of a complete graph on
2^{d 2^{cr}} n vertices contains all d-degenerate r-colorable graphs on at
most n vertices, so d-degenerate graphs have linear Ramsey numbers.

***

Lee, Choongbum, Ramsey numbers of degenerate graphs. Ann. of Math. (2) 185
(2017), no. 3, 791--829, doi:10.4007/annals.2017.185.3.2 (the Crossref
record, dates the issue 1 May 2017 and the record's
creation 24 February 2017; the pages are the site's and the card's earlier
citation, not carried by the Crossref record). Preprint arXiv:1505.04773
(v1 18 May 2015, v2 1 December 2016; the arXiv listing carries no journal
reference). The two versions state the main results differently. In v1
(32 pages; pp. 1, 3 and 4 read on the page images) the
abstract bounds the Ramsey number of every $d$-degenerate graph with no
condition on its order, Theorem 1.1 has no lower bound on $n$ and speaks
of $r$-chromatic graphs, Theorem 1.2 has no condition on $\alpha$ or $n$,
and Theorem 1.3 lacks the condition $\varepsilon<1$; v2 adds
$|V(H)|\ge2^{d^22^{cr}}$ to the abstract, $n\ge2^{d^22^{cr}}$ to
Theorem 1.1 (now for $r$-colorable graphs), and $\alpha\le\frac12$ and
$n\ge\alpha^{-cd^2}$ to Theorem 1.2.

The copy read for this card is
arXiv:1505.04773v2 [math.CO] 1 Dec 2016, 35 pages with a text layer; its
page numbers are the preprint's, not the Annals' 791--829, and the journal
text was not compared. Pages 3, 4, 32 and 33 (the reference list) were
read on the page images and p. 1 (the abstract) in the text layer. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1505.04773), every other right reserved.

Read status: claims checked for Theorem 1.1 and the two remarks after it
(p. 3), Theorem 1.3 and the hypercube remark after it (p. 4) and the
"Related problems" paragraph of Section 7 (p. 32), read clause by clause on
the page images; Theorem 1.2 (p. 3) was read as a statement; no proof was
read.

A graph is d-degenerate if every subgraph has a vertex of degree at most d; Burr
and Erdos conjectured in 1973 that for each d there is c(d) with r(H) <= c(d) n
for all d-degenerate H on n vertices. The paper proves this. The abstract
(p. 1) states the consequence: there is an absolute constant c such that
every d-degenerate H of chromatic number r with |V(H)| >= 2^{d^2 2^{cr}} has
r(H) <= 2^{d 2^{cr}} |V(H)|. Theorem 1.1 (p. 3) is the universality
statement it follows from: there is a constant c such that for every d, r
and n with n >= 2^{d^2 2^{cr}}, in every edge two-coloring of a complete
graph on at least 2^{d 2^{cr}} n vertices one color contains every
d-degenerate r-colorable graph on at most n vertices; the threshold on n is
part of the theorem's hypothesis. The remark after it settles the
conjecture "since all d-degenerate graphs have chromatic number at most
d + 1", and for fixed r the theorem is optimal up to the constant in the
exponent (a random graph of density 1/2 on (1-eps)2^d n vertices and its
complement both miss K_{d,n-d}; the Graham-Rodl-Rucinski construction gives
the same). Theorem 1.2 (p. 3) is the density-embedding form for bipartite
graphs; Theorem 1.3 (p. 4) is a nearly best possible embedding result for
bipartite graphs with one side of bounded degree, and with eps = n^2/2^n
and alpha = 1/2 it gives r(Q_n) <= 2^{2n} + n^2 2^n for all large n, "by a
constant factor" better than the 2^{2n+6} of Conlon, Fox and Sudakov (Lee's
[11], their 2016 paper Short proofs of some extremal results II, not their
2012 paper On two problems in graph Ramsey theory, which is Lee's [9]); the
paper records the conjecture that r(Q_n) <= c 2^n. The proofs build on and
refine the dependent random choice machinery of Kostochka-Rodl,
Kostochka-Sudakov and Fox-Sudakov, which had reached only
r(H) <= 2^{c_d sqrt(log n)} n. Section 7 (p. 32) lists related problems,
among them the hypercubes, "for which we slightly improved the previous
best known bound to r(Q_n) = (1 + o_n(1)) 2^{2n}" (an upper bound printed
with "="), with the Burr-Erdos conjecture r(Q_n) <= c 2^n restated. This is
the resolution of the Burr-Erdos linear-Ramsey problem for problem 163 and
context for problem 181.

## Contents

- Abstract (p. 1, text layer): the consequence for Ramsey numbers,
  $r(H)\le2^{d2^{cr}}|V(H)|$ for every $d$-degenerate $H$ of chromatic
  number $r$ with $|V(H)|\ge2^{d^22^{cr}}$; "This solves a conjecture of
  Burr and Erdős from 1973."
- Introduction (p. 2, not re-read here): the definition of degeneracy, the
  Burr--Erdős conjecture and the history through Kostochka--Rödl,
  Kostochka--Sudakov and Fox--Sudakov.
- [[ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/theorem_1_1|Theorem 1.1]]
  (p. 3): the universality statement with the threshold
  $n\ge2^{d^22^{cr}}$ and the host on at least $2^{d2^{cr}}n$ vertices;
  the remark that this settles the conjecture since $d$-degenerate graphs
  have chromatic number at most $d+1$; the optimality remark for fixed $r$.
- Theorem 1.2 (p. 3, statement read): for $\alpha\le1/2$ and
  $n\ge\alpha^{-cd^2}$, a graph on at least $\alpha^{-cd}n$ vertices of
  density at least $\alpha$ is universal for $d$-degenerate bipartite graphs
  on $n$ vertices.
- Theorem 1.3 (p. 4): for $\alpha^{d(d-2)}\le\varepsilon<1$, a graph on
  $(1+\varepsilon)\alpha^{-d}n$ vertices of density at least $\alpha$ is
  universal for the bipartite graphs $H$ on $n$ vertices with a partition
  $W_1\cup W_2$ in which every vertex of $W_1$ has at most $d$ neighbors in
  $W_2$ and $|W_2|^d/(|W_2|(|W_2|-1)\cdots(|W_2|-d+1))\le1+\varepsilon$;
  the remark after it: with $\varepsilon=n^2/2^n$ and $\alpha=1/2$,
  $r(Q_n)\le2^{2n}+n^22^n$ for all sufficiently large $n$, improving "by a
  constant factor" the bound $r(Q_n)\le2^{2n+6}$ of Conlon, Fox and Sudakov
  [11], which the reference list (p. 33, page image) identifies as *Short
  proofs of some extremal results II*, J. Combin. Theory Ser. B 121 (2016),
  173--196, filed as
  [[set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|conlon_2016_short_proofs_extremal_results_ii]]
  (Corollary 4.2 on p. 7 of its arXiv preprint, page image); "It is
  conjectured [4] that there exists a constant $c$ such that
  $r(Q_n)\le c2^n$ for all $n$."
- Section 7, "Related problems" (p. 32): graphs with at least
  $(1+\varepsilon)n\log n$ edges have superlinear Ramsey numbers while some
  graphs with $cn\log n$ edges have linear ones (Burr and Erdős); the
  hypercubes as "an interesting test case", with the improvement of p. 4
  restated as "$r(Q_n)=(1+o_n(1))2^{2n}$" (an upper bound printed with "=";
  the paper proves no matching lower bound) and the
  Burr--Erdős conjecture $r(Q_n)\le c2^n$; Sudakov's $r(H)\le2^{c\sqrt m}$
  for graphs with $m$ edges and the Conlon--Fox--Sudakov conjecture
  $\log r(H)=\Theta(d(H)+\log n)$.

## Compiled scope

Pages 3, 4, 32 and 33 were read on the page images and p. 1 in the text
layer; the proofs (Sections 2--6, pp. 5--31) were not read. Nothing here is
independently reviewed.

Source: <https://arxiv.org/abs/1505.04773>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0163/_index|#163]]: Theorem 1.1 with
the remark after it is the status-defining source; the site's
"$R(H)\le2^{2^{O(d)}}n$" is the abstract's bound at $r=d+1$ and its "more
precisely, $R(H)\le2^{d2^{O(\chi(H))}}n$" is the abstract's bound as
stated, both for $|V(H)|$ above the threshold $2^{d^22^{cr}}$.
[[../wiki/problems/ramsey_theory/E0181/_index|#181]]: context, not status. The remark
after Theorem 1.3 (p. 4) gives $r(Q_n)\le2^{2n}+n^22^n$ for large $n$ and
quotes the prior $2^{2n+6}$ of Conlon, Fox and Sudakov, cited as its
[11], the 2016 *Short proofs of some extremal results II* (Corollary 4.2),
not the 2012 *On two problems in graph Ramsey theory*; Section 7 (p. 32)
restates the Burr--Erdős conjecture $r(Q_n)\le c2^n$ as open. Both
bounds, $2^{2n}+n^22^n$ and $2^{2n+6}$, were superseded in the exponent by
Tikhomirov's 2024 bound, which does not settle the conjecture.

**Results to transcribe.**

- Abstract (p. 1): for an absolute constant $c$, every $d$-degenerate $H$
  with $\chi(H)=r$ and $|V(H)|\ge2^{d^22^{cr}}$ has
  $r(H)\le2^{d2^{cr}}|V(H)|$, which the abstract presents as the solution
  of the Burr--Erdős conjecture of 1973.
- Theorem 1.1 (p. 3): for an absolute constant $c$, all $d$ and $r$, and
  every $n\ge2^{d^22^{cr}}$, each two-coloring of the edges of $K_N$ with
  $N\ge2^{d2^{cr}}n$ has a color class containing a copy of every
  $d$-degenerate $r$-colorable graph with at most $n$ vertices (quoted on
  page
  [[ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/theorem_1_1|theorem_1_1]]).
- Optimality remark (p. 3): For fixed $r$ the exponent is best possible up
  to the constant, via a random graph on $(1-\varepsilon)2^dn$ vertices of
  density $1/2$ and $H=K_{d,n-d}$.
- Hypercube remark after Theorem 1.3 (p. 4): $r(Q_n)\le2^{2n}+n^22^n$ for
  all sufficiently large $n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
