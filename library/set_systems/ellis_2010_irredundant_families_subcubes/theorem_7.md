---
name: set_systems/ellis_2010_irredundant_families_subcubes/theorem_7
title: "Theorem 7 (p. 9): private vertices in one Hamming ball of radius k"
desc: |
  Shows that an irredundant family of k-subcubes of the n-cube whose members
  each have a private vertex in a fixed Hamming ball of radius k has at most
  binom(n,k) members.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 7, p. 9, with its proof on pp. 9–10, of David Ellis,
*Irredundant families of subcubes*, arXiv:1003.2960v1 (2010), published in
Mathematical Proceedings of the Cambridge Philosophical Society 150(2) (2011),
257–272, as identified on the
[[set_systems/ellis_2010_irredundant_families_subcubes/_index|source card]].
Labels and pages are those of arXiv:1003.2960v1.

## Statement

The Hamming ball of centre $x$ and radius $r$ is
$\{y\in\{0,1\}^n:|x\Delta y|\le r\}$ (p. 2); subcubes and irredundance are as
on the
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_4|Theorem 4]]
page.

**Theorem 7** (p. 9). Let $B$ be a Hamming ball of radius $k$ in
$\{0,1\}^n$. If $\mathcal A$ is an irredundant family of $k$-subcubes of
$\{0,1\}^n$, each with a private vertex in $B$, then
$|\mathcal A|\le\binom nk$.

Equality holds when $\mathcal A$ is the family of all $k$-subcubes through the
centre of $B$ (p. 10). Fixing private vertices and averaging over all Hamming
balls of radius $k$ recovers Theorem 4 (p. 10). The introduction (p. 3) gives
Theorem 7 in the form: if one private vertex is chosen for each member of an
irredundant family, any Hamming ball of radius $k$ contains at most
$\binom nk$ of them.

## Proof pointer

Pages 9–10. Take $B=[n]^{(\le k)}$. For each member $C$, with private vertex
$w_C$ in $B$, let $C'$ be the sub-subcube of $C$ between $w_C$ and the top
vertex of $C$. The claim (7), p. 9, bounds a weighted count of the members whose
$C'$ contains a given $k$-set $x$, by
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_3|Theorem 3]].
Summing (7) over the $\binom nk$ vertices of layer $k$, each member contributes
exactly $1$.

## Dependencies

[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_3|Theorem 3]].

**Read depth.** Claims checked: the statement on p. 9 and the equality and
averaging remarks on p. 10 were read clause by clause. The proof was read but
not checked step by step.

## Bears on

No Erdős problem.
