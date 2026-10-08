---
name: discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/conjecture_4_2
title: "Conjecture 4.2 (p. 4): every non-spherical X has an m with E^n not arrowing (X, l_m)"
desc: |
  Conlon and Wu's conjecture that for every non-spherical set X some natural
  number m gives E^n not arrowing (X, l_m) for all n, posed as a first step
  towards their Conjecture 4.1 characterizing Ramsey sets by lines.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Conjectures 4.1 and 4.2, p. 4, Section 4, of David Conlon and
Yu-Han Wu, *More on lines in Euclidean Ramsey theory*, Comptes Rendus
Mathématique 361 (2023), 897--901, doi:10.5802/crmath.452, read in
arXiv:2208.13513v2 (18 December 2022) as named on the
[[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/_index|source card]];
labels and pages here are that version's pp. 1--4.

## Statement

Setting (pp. 3--4). A set $X\subset\mathbb E^d$ is Ramsey if for every
natural number $r$ some $n$ has every $r$-colouring of $\mathbb E^n$
containing a monochromatic copy of $X$. $X$ is spherical if it lies on the
surface of a sphere of some dimension. The arrow notation and $\ell_m$ are as
on the
[[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/theorem_1_1|Theorem 1.1 page]].

**Conjecture 4.1** (p. 4). "A set $X$ is Ramsey if and only if for every
natural number $m$ there exists $n$ such that $\mathbb{E}^n \to (X,\ell_m)$."

**Conjecture 4.2** (p. 4). "For every non-spherical set $X$, there exists a
natural number $m$ such that $\mathbb{E}^n \nrightarrow (X,\ell_m)$ for all
$n$."

**Context on p. 4.** The paper notes that one direction of Conjecture 4.1
follows from the result of Conlon and Fox that $X$ is Ramsey if and only if
for every $m$ and every fixed $K\subset\mathbb E^m$ some $n$ has
$\mathbb E^n\to(X,K)$, and that by the theorem of Erdős et al. that Ramsey
sets are spherical, Conjecture 4.2 is a first step towards the other
direction. Since $\ell_3$ is the simplest non-spherical set, Theorem 1.1 is
Conjecture 4.2 for $X=\ell_3$. The paper names as the next case of interest
three collinear points $a_1,a_2,a_3$ with $\lvert a_1-a_2\rvert=1$ and
$\lvert a_2-a_3\rvert=\alpha$ for an irrational $\alpha$.

**Later work carded here.** Conlon and Führer
([[discrete_geometry/conlon_2026_non_spherical_sets_versus_lines_euclidean/_index|source card]])
state that they prove Conjecture 4.2 for every finite non-spherical set $X$.

**Read depth.** Claims checked: both conjectures and the surrounding remarks
were read clause by clause on the page image. Nothing here is independently
reviewed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: context
  only. The red configuration of Problem 188 is a unit pair $\ell_2$, which is
  spherical, so Conjecture 4.2 does not apply to it; the problem asks for the
  least $k$ in the plane, which the conjecture does not address. The paper
  does not mention the problem.
