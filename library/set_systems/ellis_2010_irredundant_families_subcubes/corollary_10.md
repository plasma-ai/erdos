---
name: set_systems/ellis_2010_irredundant_families_subcubes/corollary_10
title: "Corollary 10 (p. 14): k-subcubes through 0 or 1 when n ≤ 2k"
desc: |
  Extends Theorem 8 to every n at most 2k: an irredundant family of
  k-subcubes of the n-cube, each containing the all-zeros or the all-ones
  vertex, has at most binom(n,k) members.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Corollary 10, p. 14, with its proof on the same page, of David
Ellis, *Irredundant families of subcubes*, arXiv:1003.2960v1 (2010), published
in Mathematical Proceedings of the Cambridge Philosophical Society 150(2)
(2011), 257–272, as identified on the
[[set_systems/ellis_2010_irredundant_families_subcubes/_index|source card]].
Labels and pages are those of arXiv:1003.2960v1.

## Statement

Notation as on the
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_8|Theorem 8]]
page.

**Corollary 10** (p. 14). Let $n\le2k$. If $\mathcal A$ is an irredundant
family of $k$-subcubes of $\{0,1\}^n$ which contain $\mathbf 0$ or
$\mathbf 1$, then $|\mathcal A|\le\binom nk$.

This is the result the abstract and introduction (pp. 1, 3–4) state for
$k\ge n/2$. It is the bound of Conjecture 1 (Aharoni–Holzman, p. 2) for the
special families whose members all pass through $\mathbf 0$ or $\mathbf 1$,
and it also covers $k=n/2$, which the conjecture excludes. Extremal families
are not unique even for $n=5$, $k=3$ (pp. 14–15).

## Proof pointer

Page 14: induction on $n$ with the codimension $n-k$ fixed, starting from
Theorem 8 at $n=2k$. Given a family of $(k+1)$-subcubes of $\{0,1\}^{n+1}$
through $\mathbf 0$ or $\mathbf 1$, the members in which coordinate $i$ moves
project, by deleting that coordinate, to an irredundant family of
$k$-subcubes of $\{0,1\}^n$ through $\mathbf 0$ or $\mathbf 1$, so there are at
most $\binom nk$ of them; each member moves in $k+1$ coordinates, and double
counting gives $|\mathcal A|\le\frac{n+1}{k+1}\binom nk=\binom{n+1}{k+1}$.

## Dependencies

[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_8|Theorem 8]].

**Read depth.** Claims checked: the statement on p. 14 was read clause by
clause. The proof on the same page was read but not checked step by step.

## Bears on

No Erdős problem.
