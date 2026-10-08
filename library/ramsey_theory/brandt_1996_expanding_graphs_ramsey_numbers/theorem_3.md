---
name: ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_3
title: "Theorem 3: a random d-regular multigraph joins every two disjoint vertex sets of size at least cn"
desc: |
  Brandt's 1996 expansion theorem for random regular multigraphs: for
  0 < c <= 1/15 and an integer d > 2(1 - ln c)/(c(1 - 5c)), almost surely
  every pair of disjoint vertex sets of equal size at least cn in a random
  d-regular multigraph of order n is joined by an edge.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Setting (p. 5). The random $d$-regular multigraph of order $n$, with $dn$ even,
is Bollobás's configuration model (the paper's [2], [3]): each of $n$
vertices carries $d$ half-edges, and a random pairing of the
half-edges gives the edges, loops and multiple edges allowed.

**Theorem 3** (p. 5, quoted). "Suppose $0<c\le1/15$ and $d$ is an integer
satisfying $d>2(1-\ln c)/c(1-5c)$. Let $H$ be a random $d$-regular multigraph
of order $n$ ($dn$ even). Then almost surely (as $n\to\infty$) there is an edge
between any pair of disjoint vertex sets $U,W$ satisfying $|U|=|W|\ge cn$."

The bound on $d$ reads $d>2(1-\ln c)/(c(1-5c))$; the paper writes the same
denominator as $(1-5c)c$ on p. 8. Sets of unequal sizes both at least $cn$
are covered by passing to subsets of equal size, and the proof's last sentence
(p. 6) states the conclusion in that form. At $c=1/15$ the bound on $d$ is
$45(1+\ln15)\approx166.9$.

**Transfer to simple graphs** (p. 5). The paper notes that for fixed $d$ a
positive fraction of configurations give simple graphs and that every
labelled simple $d$-regular graph is equally likely in the model, so a
statement holding for almost every $d$-regular multigraph holds for almost
every $d$-regular simple graph; it applies Theorem 3 in that form on p. 8.

**Source.** S. Brandt, Expanding graphs and Ramsey numbers, Preprint
No. A 96-24, Serie A Mathematik, Fachbereich Mathematik und Informatik, Freie
Universität Berlin, December 1996: Section 4, statement p. 5, proof
pp. 5--6. The edition read is identified on the
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and the transfer remark were
read clause by clause on the printed page. The proof was not checked. Nothing
here is independently reviewed.

## Proof pointer

Pp. 5--6: a first-moment count. The probability that two fixed disjoint sets
of size $m=\lceil cn\rceil$ span no edge between them is bounded by counting
configurations by the number of edges inside one of the sets and estimating
with Stirling's formula, giving $e^{-(1-5\eta)\eta^2dn}$ with $\eta=m/n$; the
number of such pairs of sets is at most $e^{(1-\ln\eta)2\eta n}$, and the
product tends to $0$ when $d$ exceeds the stated bound. Not reconstructed
here.

## Dependencies

External: the configuration model of random regular graphs (B. Bollobás, A
probabilistic proof of an asymptotic formula for the number of labelled
regular graphs, European J. Combin. 1 (1980), 34--38, and his book Random
Graphs, Academic Press, 1985), which also supplies the positive fraction of
simple configurations for fixed $d$.

## Bears on

- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: only as the
  input of the preprint's
  [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7|bound]]
  $F(n)<84n$, which applies it with $c=(1-o(1))/15$ and $d\ge168$; that page
  states the relation to the problem.
