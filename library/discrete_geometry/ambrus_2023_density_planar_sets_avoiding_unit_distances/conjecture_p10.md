---
name: discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/conjecture_p10
title: "Conjecture (p. 10): the fractional and geometric fractional chromatic numbers of the plane both equal 4"
desc: |
  The paper conjectures, on numerical evidence, that the fractional chromatic
  number and the geometric fractional chromatic number of the planar
  unit-distance graph both equal 4.
created: 2026-10-08T16:24:24Z
updated: 2026-10-08T16:24:24Z
---

***

## Statement

Setting (pp. 4, 7 and 10). $\chi_f(\mathbb R^2)$ and $\chi_{gf}(\mathbb R^2)$
are the suprema of the fractional chromatic number $\chi_f(G)$ and of the
geometric fractional chromatic number $\chi_{gf}(G)$ (Definition 2,
pp. 9-10) over finite unit-distance graphs $G$ in the plane;
$\alpha_1(\mathbb R^2)$ is the infimum of $\alpha(G)/|G|$ over the same graphs
(p. 10).

**Conjecture** (p. 10, unnumbered). The paper conjectures that
"$\chi_f(\mathbb{R}^2)=\chi_{gf}(\mathbb{R}^2)=4$".

It rests on numerical evidence (p. 10): the authors' search found no finite
planar unit-distance graph with $\chi_{gf}(G)>4$, the largest value found
being $3.9954$. In the remark that precedes it (p. 10) the paper states,
without proof and deferring the details to a follow-up publication, that
$\alpha_1(\mathbb R^2)=1/\chi_f(\mathbb R^2)$ and
$\chi_f(\mathbb R^2)=\chi_{gf}(\mathbb R^2)$, and says that the conjecture
would then give $\alpha_1(\mathbb R^2)=\frac14$ alongside
$m_1(\mathbb R^2)\le0.247$, so that the measurable and non-measurable
independence ratios of the plane would differ.

**Source.** The conjecture and the remark before it, p. 10, of Gergely
Ambrus, Adrián Csiszárik, Máté Matolcsi, Dániel Varga and Pál Zsámboki, *The
density of planar sets avoiding unit distances*, Math. Program. 207 (2024),
303-327, arXiv:2207.14179; page numbers are those of arXiv:2207.14179v3, the
edition named on the
[[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read clause
by clause on the printed page. It is a conjecture; the paper offers no proof.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the paper
  does not mention the problem. The part $\chi_f(\mathbb R^2)\le4$ would give
  $\chi_f(G)\le4$ for every finite planar unit-distance graph $G$, hence
  $\alpha(G)\ge|G|/\chi_f(G)\ge|G|/4$, and so $f(n)\ge n/4$ for every $n$, a
  positive answer to the particular question (an observation of this page).
  A finite planar unit-distance graph with independence ratio below $\frac14$,
  or with $\chi_{gf}(G)>4$, would contradict the conjecture; the problem page
  records a pending claim of such a graph. The conjecture itself has no
  standing as a result.
