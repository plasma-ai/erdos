---
name: ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_3
title: "Theorem 3: R_k(K_{3,3}) = (1 + o(1)) k^3"
desc: |
  The asymptotic k-color Ramsey number of K_{3,3}, from Füredi's Turán bound
  above and an almost complete coloring by the norm-graph H(q,3) below,
  answering a question of Chung and Graham.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 3.** $R_k(K_{3,3})=(1+o(1))k^3$.

Convention (Section 3, p. 5): for $k\ge2$ and a graph $G$, "the $k$-color
Ramsey number $R_k(G)$ is the maximum integer $m$ such that one can color
the edges of the complete graph $K_m$ using $k$ colors with no
monochromatic copy of $G$." This is one less than the least forcing order
used on the problem pages; the asymptotic statement is unaffected by the
shift. The same page records the earlier bounds
$ck^3/\log^3k\le R_k(K_{3,3})\le(2+o(1))k^3$ of Chung, Graham and Spencer
(the paper's [3]; second-hand here) and says that "Chung, Erdős and Graham
[5, 3, 4] raised the problem of determining or estimating this quantity
more accurately", where [5] is Erdős's 1981 Calcutta survey, [3] Chung and
Graham 1975 and [4] Chung and Graham's 1998 problem book (reference list,
p. 10).

**Source.** N. Alon, L. Rónyai and T. Szabó, *Norm-graphs: variations and
applications*, J. Combin. Theory Ser. B 76 (1999), 280--290, DOI
10.1006/jctb.1999.1906 (Crossref record read); Theorem 3 and its
proof on p. 6 of the ten-page author manuscript, the definition on
p. 5, read on the page images of pp. 5--6 and in the text layer. The journal
version was not compared; labels are the manuscript's.

**Read depth.** Claims checked: the statement and the Section 3 definition
were read clause by clause on the page images; the proof on p. 6 was read
for its structure and is not checked here.

## Proof pointer

Upper bound: inequality (7), $k\cdot\mathrm{ex}(R_k(G),G)\ge\binom{R_k(G)}2$
(p. 5), with Füredi's $\mathrm{ex}(n,K_{3,3})=\tfrac12n^{5/3}+o(n^{5/3})$
(display (3), p. 2) gives $R_k(K_{3,3})\le(1+o(1))k^3$. Lower bound: label
the vertices of a complete graph by $GF(q^2)^*\times GF(q)^*$, that is
$(q^2-1)(q-1)$ vertices (the manuscript names the graph $K_{q^3-2q^2+q}$,
which does not match this count), and color the
edge between $(A,a)$ and $(B,b)$ with $N(A+B)/ab$ when $A\ne-B$; each color
class is $K_{3,3}$-free, because the argument for Theorem 1 (through
Lemma 2) applies to each color separately, and the
uncolored edges form $(q^2-1)/2$ disjoint copies of $K_{q-1,q-1}$, colored
recursively with $(1+o(1))(2q)^{1/3}$ further colors, $q+o(q)$ colors in
all; the distribution of primes gives every $k$ (p. 6).

## Dependencies

Same-paper Theorem 1 (with Lemma 2) for the $K_{3,3}$-freeness of $H(q,3)$;
Füredi's upper bound (the paper's [8]); the distribution of primes as cited
in the introduction (the paper's [10]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the asymptotic
  determination of the case $s=t=3$, the only balanced case beyond $K_{2,2}$
  determined asymptotically in the sources recorded here.
