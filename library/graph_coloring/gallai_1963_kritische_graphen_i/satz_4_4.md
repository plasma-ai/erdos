---
name: graph_coloring/gallai_1963_kritische_graphen_i/satz_4_4
title: "Satz (4.4) (p. 187): a k-critical graph on n > k vertices has more than n(k-1)/2 + n/(2(k+9)) edges"
desc: |
  Gallai's edge bound for critical graphs: for k at least 4, every
  k-critical graph on n vertices with n greater than k has more than
  n(k-1)/2 + n/(2(k+9)) edges, so its excess over the trivial bound grows
  linearly in n.
created: 2026-10-08T15:25:14Z
updated: 2026-10-08T15:25:14Z
---

***

## Statement

Notation (printed p. 167): $\pi(G)$ and $\nu(G)$ are the numbers of
vertices and of edges of $G$. Critical graphs as on the
[[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_1|Satz (E.1)]] page.

**Satz (4.4)** (printed p. 187), restated. Let $k\ge4$ and let $G$ be a
$k$-critical graph with $\pi(G)=n>k$. Then

$$
\nu(G)>\frac{n(k-1)}{2}+\frac{n}{2(k+9)}.
$$

Context on pp. 186--187. Since every vertex has degree at least $k-1$, the
trivial bound (4.1) is $\nu(G)\ge n(k-1)/2$, with equality, by (3.1),
exactly for complete graphs and odd cycles. Dirac's theorem (4.2), cited
to Dirac [8], Theorem 15, gives $\nu(G)\ge n(k-1)/2+(k-3)/2$ for $k\ge4$
and $n>k$, with equality for $n=2k-1$ for Dirac's graphs of (2.14). In
(4.3) Gallai computes that the $k$-critical graphs ($k\ge4$) with at most
one Hauptpunkt, subject for $k=4<n$ to a proviso on triangles, have
$n=g(k-1)+1$ vertices ($g\ge1$) and exactly
$n(k-1)/2+(k-3)(n-k)/(2(k-1))$ edges, and records the conjecture that
this value may be the least number of edges of a $k$-critical graph for
such $n$, adding that a proof seems difficult. The introduction (p. 167)
notes that (4.4) is weaker than Dirac's bound for small $n$ but that its
excess over $n(k-1)/2$ tends to infinity with $n$.

**Source.** T. Gallai, Kritische Graphen I, Magyar Tud. Akad. Mat. Kutató
Int. Közl. (Publ. Math. Inst. Hungar. Acad. Sci.) **8** (1963), 165--192:
Satz (4.4) and (4.2)--(4.3) on p. 187, (4.1) on p. 186, Lemma (4.5) on
p. 188, the proofs on pp. 188--189. The edition read is identified on the
[[graph_coloring/gallai_1963_kritische_graphen_i/_index|source card]].

**Read depth.** Claims checked: the statements of (4.1)--(4.5) were read
clause by clause on the page images. The proof of (4.5) was read for
structure only and the closing computation of (4.4) on p. 189 was
followed; nothing here is independently reviewed.

## Proof pointer

Pages 188--189. Let $K$ be the set of Nebenpunkte, $n_K=|K|$, and
$n_L=n-n_K$. Counting the edges at the Nebenpunkte and subtracting those
inside $[K]$, which Satz (E.1) and Lemma (4.5) bound, gives
$\nu(G)>n_K\bigl(\frac k2-\frac1{k-1}\bigr)$; counting degrees, with every
Hauptpunkt of degree at least $k$, gives
$\nu(G)\ge\frac{n(k-1)}2+\frac{n_L}2$. A suitable positive combination of
the two eliminates $n_K$ and $n_L$ and yields
$\nu(G)>\frac{n(k-1)}2+\frac{n(k-3)}{2(k^2-3)}\ge\frac{n(k-1)}2+\frac n{2(k+9)}$.
Not checked beyond the last step.

## Dependencies

[[graph_coloring/gallai_1963_kritische_graphen_i/satz_e_1|Satz (E.1)]],
and **Lemma (4.5)** (printed p. 188), restated: let $k\ge4$ and let $G'$ be a
nonempty graph each of whose Glieder is a complete $j$-graph
($1\le j\le k-1$) or an odd cycle, with every vertex of degree at most
$k-1$. Then

$$
\nu(G')\le\pi(G')\Bigl(\frac{k-2}2+\frac1{k-1}\Bigr)-1,
$$

with equality if and only if $G'$ is an $\varepsilon_k$-graph (the class of
(3.3), p. 185), for $k=4$ one whose multi-edge Glieder are all triangles.
Its proof (pp. 188--189) is an induction on $\pi(G')$ that removes an end
block, using Part I of the proof of (3.3).

## Bears on

No problem page of the corpus cites this theorem.
