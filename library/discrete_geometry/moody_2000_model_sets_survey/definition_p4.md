---
name: discrete_geometry/moody_2000_model_sets_survey/definition_p4
title: "Definitions (pp. 4-7): cut and project scheme, model set, generic and regular"
desc: |
  Moody's definition of a cut and project scheme over a locally compact
  abelian internal group, of the model set cut out by a window, and of the
  generic and regular conditions on the window's boundary.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** The unnumbered definitions of Section 2 (pp. 4-6) and the
definition of a Meyer set in Section 3 (p. 7) of Robert V. Moody, *Model Sets: A Survey*, in *From Quasicrystals to More
Complex Systems* (Les Houches School lecture notes), Springer/EDP Sciences
(2000), 145-166, doi:10.1007/978-3-662-04253-3_6, read in the preprint
arXiv:math/0002020v1 (2 Feb 2000) named on the
[[discrete_geometry/moody_2000_model_sets_survey/_index|source card]]; pages here are that
preprint's pages, and the book pagination was not compared.

**Read depth.** Claims checked: the definitions were read clause by clause on
the printed pages. Nothing here is independently reviewed.

## Statement

*Cut and project scheme* (p. 4, display (1)). It consists of a real
Euclidean space $\mathbb R^d$ (the *physical* space), a locally compact
abelian group $G$ (the *internal* space), the projections
$\pi_1:\mathbb R^d\times G\to\mathbb R^d$ and $\pi_2:\mathbb R^d\times G\to G$,
and a lattice $\tilde L\subset\mathbb R^d\times G$, that is, a discrete
subgroup with $(\mathbb R^d\times G)/\tilde L$ compact. It is assumed that
$\pi_1$ restricted to $\tilde L$ is injective and that $\pi_2(\tilde L)$ is
dense in $G$. With $L=\pi_1(\tilde L)$, the *star map*
${}^*:L\to G$ sends $x$ to $\pi_2\big((\pi_1|_{\tilde L})^{-1}(x)\big)$
(display (2), where the print writes the inverse as $\pi_1|_L^{-1}$).

*Model set* (pp. 4-5, display (3) and condition W1). For $W\subset G$,
$\Lambda(W)=\{\pi_1(x): x\in\tilde L,\ \pi_2(x)\in W\}=\{u\in L: u^*\in W\}$.
Such a set, or any translate of it, is a *model set* (or *cut and project
set*) when the window satisfies

- **W1** (p. 5): $W$ is nonempty and $W=\overline{\operatorname{int}(W)}$ is
  compact.

The paper remarks that the equality in W1 could be replaced by an
inclusion, and that it keeps the equality because then
$\overline{\Lambda^*}=W$ (p. 5).

Two further conditions are used for the deeper results (p. 5):

- **W2**: the model set is *generic* if the boundary of its window meets
  $\pi_2(\tilde L)$ in no point, $\partial W\cap\pi_2(\tilde L)=\emptyset$.
- **W3**: the model set is *regular* if $\partial W$ has Haar measure $0$.

A footnote (p. 5) warns that this terminology is not standard: what the
paper calls generic is sometimes called regular elsewhere.

*Torus* (p. 6). $\mathbb T:=(\mathbb R^d\times G)/\tilde L$, a compact
abelian group on which $\mathbb R^d$ acts; it is a torus when $G$ is a real
space. The dual picture (display (5)) has the dual group $\hat{\mathbb T}$
as a lattice in $\widehat{\mathbb R^d}\times\hat G$, with canonical
projections $\hat\pi_1$ and $\hat\pi_2$.

*Meyer set* (pp. 6-7). Model sets are Delone sets with finite local
complexity, and in fact $\Lambda-\Lambda$ is uniformly discrete (display
(6)); a Delone set with this property is a *Meyer set*. A Delone set is one
that is uniformly discrete and relatively dense (p. 2).

## Proof pointer

These are definitions. The geometric facts stated with them (Delone, finite
local complexity, display (6)) are recorded on pp. 6-7 with references to
other papers and are not proved in the survey.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. It is a survey of the cut-and-project
  construction of aperiodic point sets; it says nothing about unit distances,
  two-colorings of the plane or arithmetic progressions, and gives no coloring
  and no bound on the number of terms the problem asks about.
