---
name: set_systems/ellis_2010_irredundant_families_subcubes/theorem_8
title: "Theorem 8 (p. 12): k-subcubes of the 2k-cube through 0 or 1"
desc: |
  Shows that an irredundant family of k-subcubes of the 2k-cube, each
  containing the all-zeros or the all-ones vertex, has at most binom(2k,k)
  members.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 8, p. 12, with its proof on pp. 12–14, of David Ellis,
*Irredundant families of subcubes*, arXiv:1003.2960v1 (2010), published in
Mathematical Proceedings of the Cambridge Philosophical Society 150(2) (2011),
257–272, as identified on the
[[set_systems/ellis_2010_irredundant_families_subcubes/_index|source card]].
Labels and pages are those of arXiv:1003.2960v1.

## Statement

Write $\mathbf 0=(0,\ldots,0)$ and $\mathbf 1=(1,\ldots,1)$ (p. 2); subcubes
and irredundance are as on the
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_4|Theorem 4]]
page.

**Theorem 8** (p. 12). If $\mathcal A$ is an irredundant family of
$k$-subcubes of $\{0,1\}^{2k}$ which contain $\mathbf 0$ or $\mathbf 1$, then
$|\mathcal A|\le\binom{2k}k$.

The extremal families are not unique (p. 14): besides the principal families
$\mathcal F_{\mathbf 0}$ and $\mathcal F_{\mathbf 1}$ of all $k$-subcubes
through $\mathbf 0$, respectively $\mathbf 1$, any family that contains, for
each middle-layer vertex $x$, exactly one of the subcube between $\mathbf 0$
and $x$ and the subcube between $x$ and $\mathbf 1$ attains the bound.

## Proof pointer

Pages 12–14, a linear-algebra argument. Take $\mathcal A$ maximal. Each
middle-layer vertex $v$ is the meeting point of the subcube from $\mathbf 0$
up to $v$ and the subcube from $v$ up to $\mathbf 1$; sort the middle layer by
whether both, one or neither of these lies in $\mathcal A$. Then
$|\mathcal A|=\binom{2k}k+|S|-|R|$, where $S$ holds the vertices with both and
$R$ those with neither, and it remains to show $|S|\le|R|$. Private vertices
just below and just above each vertex of $S$ give sets in $R$ whose
intersection sizes satisfy (8), p. 13, and the $p=2$ case of Lemma 9, p. 13
(a mod-$p$ inner-product count for a prime $p$: $N$ pairs
$F_i,G_i\subseteq[m]$ with $|F_i\cap G_j|\equiv0\pmod p$ for $i\ne j$ and
$|F_i\cap G_i|\not\equiv0\pmod p$ force $N\le m$) gives $|S|\le|R|$.

## Dependencies

Lemma 9, stated on p. 13 and proved on p. 14. Theorem 8 is the base case of
[[set_systems/ellis_2010_irredundant_families_subcubes/corollary_10|Corollary 10]].

**Read depth.** Claims checked: the statement on p. 12, Lemma 9 on p. 13 and
the non-uniqueness remark on p. 14 were read clause by clause. The proof was
read but not checked step by step.

## Bears on

No Erdős problem.
