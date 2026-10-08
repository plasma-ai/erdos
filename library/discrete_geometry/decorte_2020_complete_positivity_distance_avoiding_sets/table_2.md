---
name: discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/table_2
title: "Table 2 (p. 41): new upper bounds for m_1(R^n), n = 3 to 8, and measurable chromatic numbers"
desc: |
  Lists computed upper bounds for the independence density of the
  unit-distance graph of R^n for n = 3, ..., 8, from 0.1532996 at n = 3 to
  the value 0.0190945 at n = 8, and the resulting lower bounds 11, 17, 23, 39
  and 53 on the measurable chromatic number for n = 4, ..., 8.
created: 2026-10-08T16:27:22Z
updated: 2026-10-08T16:27:22Z
---

***

**Source.** Table 2, p. 41, with Section 9, pp. 40-41, of Evan DeCorte,
Fernando Mário de Oliveira Filho and Frank Vallentin, *Complete positivity
and distance-avoiding sets*, Mathematical Programming 191 (2022), no. 2,
487-558, arXiv:1804.09099; read in arXiv:1804.09099v4, the edition named on
the
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/_index|source card]].

**Read depth.** Claims checked: the table, its caption and the surrounding
text were read entry by entry on pp. 40-41. The bounds are computational;
this page has not rerun the computation or the verification the paper
describes.

## Statement

The bounds concern $\alpha_{\bar\delta}(G(\mathbb R^n,\{1\}))$, the
independence density of the unit-distance graph, which the paper identifies
with $m_1(\mathbb R^n)$ (p. 5), and the *measurable chromatic number*
$\chi_{\mathrm m}(G(\mathbb R^n,\{1\}))$, the least number of measurable
independent sets that partition $\mathbb R^n$ (p. 40). Since
$\alpha_{\bar\delta}\chi_{\mathrm m}\ge1$, an upper bound $u$ for the
density gives $\chi_{\mathrm m}\ge\lceil1/u\rceil$ (p. 40).

Table 2 (p. 41), the new bounds beside the previous ones:

| $n$ | previous upper bound for $\alpha_{\bar\delta}$ | new upper bound | previous lower bound for $\chi_{\mathrm m}$ | new lower bound | graphs used |
|---|---|---|---|---|---|
| 3 | 0.1645090 | 0.1532996 | 7 | 7 | none |
| 4 | 0.1000620 | 0.0985701 | 10 | 11 | 600-cell |
| 5 | 0.0677778 | 0.0624485 | 15 | 17 | 600-cell |
| 6 | 0.0478444 | 0.0450325 | 21 | 23 | 600-cell |
| 7 | 0.0276502 | 0.0260782 | 37 | 39 | $E_8$ kissing |
| 8 | 0.0195941 | 0.0190945 | 52 | 53 | $E_8$ and 8-simplex |

The caption credits the previous bounds for $n=3$ to Oliveira and
Vallentin and the other previous bounds to Bachoc, Passuello and Thiery; the
graphs in the last column are those used for subgraph constraints, the same
as Bachoc, Passuello and Thiery's except the 8-simplex, the regular simplex
of side length $1$ in $\mathbb R^8$ (p. 41). For $n=3$ the measurable
chromatic number bound is unchanged. The table has no row for $n=2$.

## Proof pointer

Section 9 (pp. 40-44). The bounds come from adding finitely many
Boolean-quadratic-polytope constraints, and for $n=4,\ldots,8$ subgraph
constraints (Section 7.1), to the positive-type program for the
unit-distance graph, restricting to radial functions and solving the
resulting problems numerically; feasible dual solutions certify the upper
bounds. The paper states that the bounds were checked and that the
verification procedure and programs are available with the arXiv version
(p. 41).

## Dependencies

The easy direction of the completely positive formulation (Sections 7 and
7.1) and a computer calculation; the paper notes (p. 44) that the
computations of Sections 8 and 9 use only the easy direction of
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_5_1|Theorem 5.1]].

## Bears on

None directly. The table starts at $n=3$, so it gives no bound for the
planar $m_1$ of Problems 232 and 1070.
