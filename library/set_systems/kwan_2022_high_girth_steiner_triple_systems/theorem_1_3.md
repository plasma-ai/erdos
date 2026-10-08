---
name: set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_3
title: "Theorem 1.3: a lower bound on the number of Steiner triple systems of girth greater than g"
desc: |
  Kwan, Sah, Sawhney and Simkin's lower bound on the number of labeled
  Steiner triple systems of girth greater than g on N given vertices, for
  every N congruent to 1 or 3 mod 6, of the form
  ((1 - N^(-c(g))) N exp(-2 - sum_{j=6}^{g} erd_j/(j-2)!))^(N^2/6).
created: 2026-10-08T18:20:58Z
updated: 2026-10-08T18:20:58Z
---

***

## Statement

Setting (pp. 1--2, 5). A $(j,\ell)$-configuration is a set of $\ell$ triples
spanning at most $j$ vertices, and the girth of a triple system is the least
$g\ge4$ for which it has a $(g,g-2)$-configuration (Definition 1.2, p. 2). For
each $j$, $\mathrm{erd}_j$ is the number of labeled $(j,j-2)$-configurations
of girth $j$ on the vertex set $\{1,\ldots,j\}$ that contain $\{1,2,3\}$ as a
triple (p. 5).

**Theorem 1.3** (p. 5, quoted). "Given $g\in\mathbb N$, there is
$c_{1.3}(g)>0$ such that the following holds. If $N$ is congruent to 1 or 3
(mod 6), then the number of (labeled) Steiner triple systems with girth
greater than $g$, on a specific set of $N$ vertices, is at least

$$
\left(\left(1-N^{-c_{1.3}(g)}\right)N\exp\left(-2-\sum_{j=6}^{g}\frac{\mathrm{erd}_j}{(j-2)!}\right)\right)^{\frac{N^2}{6}}.
$$"

**Remarks** (p. 5). The authors note that counting labeled or unlabeled
systems makes no difference, a factor $N!$ being absorbed in the error term,
and that for $g<6$, where the sum is empty, the bound is an estimate for the
number of all Steiner triple systems of order $N$, giving an independent
proof of a theorem of Keevash. They believe the bound
is best possible, as conjectured by Glock, Kühn, Lo and Osthus, and say that
the ideas of Kwan, Sah and Sawhney's work on large deviations in random Latin
squares can be used to show that for $r\ge4$ the number of $r$-sparse Steiner
triple systems is at most $(cN)^{N^2/6}$ for some constant $c<e^{-2}$; the
paper proves no matching upper bound.

**Source.** Matthew Kwan, Ashwin Sah, Mehtaab Sawhney and Michael Simkin,
High-girth Steiner triple systems, Ann. of Math. (2) 200 (2024), no. 3,
1059--1156; arXiv:2201.04554. Labels and pages here are those of
arXiv:2201.04554v4: the definition of $\mathrm{erd}_j$ and Theorem 1.3 on
p. 5, the proof sketch in Section 11 on p. 52. The edition read is identified
on the
[[set_systems/kwan_2022_high_girth_steiner_triple_systems/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof sketch was read but not
checked. A second reader checked the statement, hypotheses, label and page
against the print.

## Proof pointer

Page 52, a proof sketch following Keevash's counting argument. The
construction in the proof of Theorem 1.1 produces, with probability $1-o(1)$,
an ordered Steiner triple system of girth greater than $g$, and each
particular outcome has probability at most about the reciprocal of the product
of the numbers of available triangles at the steps of the initial high-girth
process. Estimating that product as an integral, with the computations of
Glock, Kühn, Lo and Osthus, and dividing by the number
$\bigl(\binom N2/3\bigr)!$ of orderings gives the bound.

## Dependencies

[[set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_1|Theorem 1.1]]
and its proof (Section 11, p. 51); the trajectory of the high-girth process
(Proposition 9.11, p. 41).

## Bears on

No Erdős problem in the corpus asks for this count. The existence statement
it strengthens bears on
[[../wiki/problems/set_systems/E0207/_index|Problem 207]], as recorded on the
[[set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_1|Theorem 1.1]]
page.
