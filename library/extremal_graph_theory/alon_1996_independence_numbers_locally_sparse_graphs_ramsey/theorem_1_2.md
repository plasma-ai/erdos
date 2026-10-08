---
name: extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/theorem_1_2
title: "Theorem 1.2: a ⌊√n⌋-set spanning Ω(√n log n) edges when α(G) < ⌊√n⌋"
desc: |
  In a graph on n vertices whose independence number is below the floor of the
  square root of n, some set of that many vertices contains at least an
  absolute constant times √n log n edges; tight, and it settles Erdős's 1979
  question.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.2** (p. 2): "Let $G$ be a graph on $n$ vertices whose independence
number is smaller than $\lfloor\sqrt n\rfloor$, that is, any set of
$\lfloor\sqrt n\rfloor$ vertices of $G$ contains at least one edge. Then there
is some subset of $\lfloor\sqrt n\rfloor$ vertices of $G$ that contains at
least $\Omega(\sqrt n\log n)$ edges."

The next sentence reads: "This is tight and settles a problem of Erdös [4]",
where [4] is Erdős's 1979 paper in Congressus Numerantium 23 (the site's
Er79g). The abstract states the conclusion with a named constant: "There
exists an absolute constant $c'>0$ so that in every graph on $n$ vertices in
which any set of $\lfloor\sqrt n\rfloor$ vertices contains at least one edge,
there is some set of $\lfloor\sqrt n\rfloor$ vertices that contains at least
$c'\sqrt n\log n$ edges" (p. 1). Logarithms are to the base $2$ (p. 1); the
proof assumes $n$ large and omits floor and ceiling signs where not crucial
(p. 5). In Section 3 the paper writes $f(m,n)$ for the largest $f$ such that
every $n$-vertex graph with $\alpha(G)<m$ has an $m$-set with at least $f$
edges, and records (p. 7) that Theorem 1.2 with Proposition 3.1 gives
$f(m,n)=\Theta(m\log n)$ for $m=\lfloor\sqrt n\rfloor$ (the line prints
"$\Theta(n\log(en/m))$" before the parenthetical "$(=\Theta(m\log n))$"; the
first factor $n$ reads as a misprint for $m$, since $m\log(en/m)$ is the
quantity of Proposition 3.1 and of the surrounding cases).

**Source.** N. Alon, *Independence numbers of locally sparse graphs and a
Ramsey type problem*, author's preprint (8 pages, paginated 1--8), Theorem 1.2
and the tightness sentence on p. 2, the proof on pp. 5--6, the $f(m,n)$
paragraph on p. 7; read in the text layer with p. 2 and p. 6 on the page
images. Published in Random Structures Algorithms 9 (1996), no. 3, 271--278,
DOI `10.1002/(SICI)1098-2418(199610)9:3<271::AID-RSA1>3.0.CO;2-U` (Crossref
record read); the journal text was not compared, and the
journal pagination is not in the preprint.

**Read depth.** Claims checked: the statement, the abstract's form, the
tightness sentence and the $f(m,n)$ paragraph were read clause by clause. The
proof (pp. 5--6) was read for its structure, below, and not checked step by
step.

## Proof pointer

Section 3 (pp. 5--6), with $m=\lfloor\sqrt n\rfloor$ and $n$ large. If the
average degree is at least $\sqrt n\log n$, a random $m$-set has expected edge
count above $m\log n/4$. Otherwise at least $n/2$ vertices have degree at most
$2\sqrt n\log n$; let $G_0$ be induced on $n/2$ of them. If some vertex of
$G_0$ has at least $\sqrt n\log^3n$ edges inside its neighborhood, an $m$-set
inside or containing that neighborhood has enough edges. Otherwise $G_0$ has
fewer than $n^{3/2}\log^3n$ triangles; a random vertex subset $U$ with
probability $p=n^{-0.4}$, cleaned of one vertex per triangle, leaves a
triangle-free induced subgraph $G_2$ on $n^{0.6}/4$ vertices. By the theorem
of Ajtai, Komlós and Szemerédi (the paper's [1], extended in Theorem 1.1),
$G_2$ has an independent set of size at least $c\,(n^{0.6}/4t)\log t$ where
$t$ is its average degree; this must be smaller than $m\le\sqrt n$, forcing
$t\ge c'n^{0.1}\log n$, so $G_2$ has $\Omega(n^{0.7}\log n)$ edges and a random
$m$-subset of it spans $\Omega(m\log n)$ edges in expectation. The paper
notes (p. 5) that, unlike [1] and Shearer's proof, the argument for Theorem
1.1 is non-constructive.

## Dependencies

The Ajtai--Komlós--Szemerédi independence bound for triangle-free graphs
(J. Combin. Theory Ser. A 29 (1980), 354--360; paged at
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]]) at
statement level; the paper's Theorem 1.1 only as its extension. Tightness is
[[extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/proposition_3_1|Proposition 3.1]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0801/_index|Problem 801]]: the site's statement with
  $\lfloor\sqrt n\rfloor$ in place of $n^{1/2}$ and Alon's strict hypothesis
  $\alpha(G)<\lfloor\sqrt n\rfloor$; the problem page records the rounding
  difference between the site's hypothesis and the theorem's.
