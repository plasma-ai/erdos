---
name: set_systems/frankl_2023_perfect_matchings_down_sets/theorem_7
title: "Theorem 7 (p. 3): Chvátal's conjecture for intersecting families of covering number at most 2"
desc: |
  Frankl and Kupavskii's theorem that an intersecting family F inside a
  down-set G of subsets of [n] has at most as many members as the largest
  degree of G whenever F can be covered by two elements.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

**Setting** (pp. 1--3). A family is intersecting when any two of its members
meet (p. 1). For a down-set $\mathcal D\subset2^X$, Chvátal's conjecture
(Conjecture 1, p. 2) asserts that every intersecting
$\mathcal F\subset\mathcal D$ satisfies

$$
|\mathcal F|\le\max_{x\in X}\bigl|\{F\in\mathcal D:x\in F\}\bigr|=:\Delta(\mathcal D). \tag{3}
$$

For a family $\mathcal F$ of non-empty sets, the covering number
$\tau(\mathcal F)$ is the least $t$ such that some $t$-set meets every member
of $\mathcal F$ (p. 3).

**Theorem 7** (p. 3, quoted). "Suppose that
$\mathcal F\subset\mathcal G\subset2^{[n]}$, $\mathcal G$ is a down-set and
$\mathcal F$ is intersecting. If $\tau(\mathcal F)\le2$ then (3) holds."

Here (3) is read with $\mathcal D=\mathcal G$ and $X=[n]$:
$|\mathcal F|\le\Delta(\mathcal G)$. The proof treats
$\tau(\mathcal F)=2$; the case $\tau(\mathcal F)=1$, a family inside the
star of one element, is immediate (an observation of this page).

## Proof pointer

Section 3, pp. 5--6. Take the cover $\{1,2\}$. Split $\mathcal F$ into the
traces on $2^{[3,n]}$ of its members meeting $[2]$ in $\{1\}$, in $\{2\}$ and
containing both ($\mathcal F_1$, $\mathcal F_2$, $\mathcal F_{12}$), and split
$\mathcal G$ likewise. Since $\mathcal F_{12}\subset\mathcal G_{12}$, it
suffices to prove (8),
$|\mathcal F_1|+|\mathcal F_2|\le\max\{|\mathcal G_1|,|\mathcal G_2|\}$. As
$\mathcal F$ is intersecting, $\mathcal F_1$ and $\mathcal F_2$ are
cross-intersecting, and
[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_6|Theorem 6]]
bounds their total by
$\max\{|\mathcal F_1^\downarrow|,|\mathcal F_2^\downarrow|\}$, which is at
most $\max\{|\mathcal G_1|,|\mathcal G_2|\}$. The print justifies the last
step by calling $\mathcal F_1,\mathcal F_2$ down-sets; what the step uses is
$\mathcal F_i^\downarrow\subset\mathcal G_i$, which holds because
$\mathcal G$ is a down-set (an observation of this page).

## Read depth

Claims checked: Conjecture 1, the definition of $\tau$, Theorem 7 and its
proof on pp. 5--6 were read clause by clause on the print. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_6|Theorem 6]],
and through it
[[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_5|Theorem 5]].

**Source.** P. Frankl and A. Kupavskii, *Perfect matchings in down-sets*,
Discrete Math. 346 (2023), Paper No. 113323, DOI
10.1016/j.disc.2023.113323; read in arXiv:2201.03865v1, Conjecture 1 on p. 2,
Theorem 7 on p. 3, its proof on pp. 5--6. The edition is identified on the
[[set_systems/frankl_2023_perfect_matchings_down_sets/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0701/_index|Problem 701]]: Conjecture 1,
  which the paper credits to Chvátal and states for a down-set in $2^X$, is
  the problem's corrected Statement when $X$ is finite. Theorem 7 proves its
  inequality for the intersecting subfamilies of covering number at most
  $2$; a single element of largest degree in $\mathcal G$ serves for all of
  them. The covering condition is on the intersecting subfamily, not on the
  down-set. For larger covering number the paper has only the weaker bound
  $|\mathcal F|\le|\mathcal G|/2$ of
  [[set_systems/frankl_2023_perfect_matchings_down_sets/theorem_4|Theorem 3]].
