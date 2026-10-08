---
name: set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_1
title: "Theorem 1.1: for every g, every large admissible order has a Steiner triple system with no (j, j-2)-configuration for 4 <= j <= g"
desc: |
  Kwan, Sah, Sawhney and Simkin's proof of Erdős's conjecture: for every g
  there is N_1.1(g) such that every N >= N_1.1(g) congruent to 1 or 3 mod 6
  admits a Steiner triple system of order N containing no
  (j, j-2)-configuration for any 4 <= j <= g.
created: 2026-10-08T18:21:17Z
updated: 2026-10-08T18:21:17Z
---

***

## Statement

Setting (pp. 1--2). A triple system is a 3-uniform hypergraph. A
$(j,\ell)$-configuration is a set of $\ell$ triples spanning at most $j$
vertices. A Steiner triple system of order $N$ is an $N$-vertex triple system
in which every pair of vertices lies in exactly one triple; one exists exactly
when $N\equiv1$ or $3\pmod 6$, the orders the paper calls admissible (p. 1,
footnote 2).

**Theorem 1.1** (p. 1, quoted). "Given $g\in\mathbb N$, there is
$N_{1.1}(g)\in\mathbb N$ such that if $N\ge N_{1.1}(g)$ and $N$ is congruent
to 1 or 3 (mod 6), then there exists a Steiner triple system of order $N$
which contains no $(j,j-2)$-configuration for any $4\le j\le g$."

**Girth form** (Definition 1.2, p. 2). The girth of a triple system is the
least integer $g\ge4$ for which it has a $(g,g-2)$-configuration, and is
infinite if there is none; a triple system of girth greater than $r+2$ is
called $r$-sparse. In these terms Theorem 1.1 says that for every $r$ and
every sufficiently large admissible $N$ there is an $r$-sparse Steiner triple
system of order $N$ (p. 2).

**Context** (p. 2). Every Steiner triple system is 3-sparse. Before this paper
the conjecture was known for $r=4$ (Grannell, Griggs and Whitehead, for all
admissible orders except 7 and 13); Wolfe had 5-sparse systems for almost all
admissible orders in an asymptotic sense, Forbes, Grannell and Griggs had
infinitely many 6-sparse systems, and no 7-sparse system was known. Glock,
Kühn, Lo and Osthus and, independently, Bohman and Warnke had proved an
approximate version: an $r$-sparse triple system with $(1-o(1))N^2/6$ triples.
The paper does not make $N_{1.1}(g)$ explicit; it remarks that its proof seems
to give Steiner triple systems of girth at least $(\log\log N)^c$ for some
$c>0$, against the upper bound of order $\log N/\log\log N$ of Lefmann,
Phelps and Rödl (p. 5).

**Source.** Matthew Kwan, Ashwin Sah, Mehtaab Sawhney and Michael Simkin,
High-girth Steiner triple systems, Ann. of Math. (2) 200 (2024), no. 3,
1059--1156; arXiv:2201.04554. Labels and pages here are those of
arXiv:2201.04554v4: the setting and Theorem 1.1 on p. 1, Definition 1.2 on
p. 2, the proof in Section 11 on pp. 51--52. The edition read is identified
on the
[[set_systems/kwan_2022_high_girth_steiner_triple_systems/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was not checked step by step.
A second reader checked the statement, hypotheses, label and page against the
print.

## Proof pointer

Section 11, pp. 51--52, assembling Sections 3--10; Section 2 (pp. 6--10) is the
authors' overview. A Steiner triple system of order $N$ is a
triangle-decomposition of $K_N$. The proof runs iterative absorption on a nested
sequence of vertex sets (a vortex) ending in a small set $X$. An absorbing graph
$H$, containing $X$ as an independent set, is set aside: for every
triangle-divisible graph $L$ on $X$, $L\cup H$ has a triangle-decomposition of
girth greater than $g$ (Theorem 4.1, p. 13). A generalized high-girth triple
process (Definition 9.4, p. 34) first covers all but a sparse, random-like set
of the edges of $K_N\setminus H$ while avoiding Erdős configurations. The master
iteration lemma (Proposition 10.6, p. 45) then covers the leftover edges stage
by stage down the vortex while avoiding every forbidden configuration inherited
from earlier stages. The final leftover graph inside $X$ is absorbed by $H$.

## Dependencies

The efficient high-girth absorber (Theorem 4.1, p. 13); the analysis of the
generalized high-girth process (Theorem 9.3, p. 34, and Proposition 9.11,
p. 41); the master iteration lemma (Proposition 10.6, p. 45); the well-spread
forbidden configurations of Lemma 7.2 (p. 20).

## Bears on

- [[../wiki/problems/set_systems/E0207/_index|Problem 207]]: the problem asks,
  for every $g\ge2$ and every sufficiently large $n\equiv1,3\pmod 6$, for a
  Steiner triple system on $n$ vertices in which any $j$ triples, $2\le j\le g$,
  span at least $j+3$ vertices. Such $j$ triples on at most $j+2$ vertices form
  a $(j+2,j)$-configuration, so Theorem 1.1 applied with $g+2$ in place of $g$
  gives the problem's statement for every admissible $n\ge N_{1.1}(g+2)$.
