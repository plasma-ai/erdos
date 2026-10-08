---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_1_5
title: "Proposition 1.5: the second largest and the smallest distance can both occur at least 9n/8 + o(n) times"
desc: |
  For m <= floor(n/2) there is an n-point planar set whose second largest
  distance occurs at least 3m times and whose smallest distance occurs at
  least 3n - 5m + o(m) times; Problem 1.6 asks for the extremal ratio.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, *On multiplicities of
interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231--245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026),
whose printed page numbers equal its PDF pages. Proposition 1.5 is on p. 2,
Problem 1.6 on p. 3 and the proof in Section 2.3, p. 6. The journal
version's pagination and labels were not compared.

## Statement

Notation as on p. 2: $\Delta_2=\Delta_2(X)$ is the second largest and
$\delta=\delta(X)$ the smallest distance in $X$, and $\mu(X,d)$ the
multiplicity of $d$.

**Proposition 1.5** (p. 2). "Let $m,n\in\mathbb N$ with
$m\leq\lfloor n/2\rfloor$. There exists a planar point set $X$ with
$|X|=n$, such that $\mu(X,\Delta_2)\geq3m$ and $\mu(X,\delta)\geq3n-5m+o(m)$."

The count at the end of the proof (p. 6) is written $3n-5m+o(n)$. Taking
$m=\lfloor3n/8\rfloor$, the paper obtains (p. 2)
$\min\{\mu(X,\Delta_2),\mu(X,\delta)\}\geq9n/8+o(n)$.

**Problem 1.6** (p. 3). Determine
$$
\limsup_{n\to\infty}\ \sup_{X\subseteq\mathbb R^2,\,|X|=n}\ \frac{\min\{\mu(X,\Delta_2),\mu(X,\delta)\}}{n}.
$$

The paper's motivation (p. 2): one way to settle Conjecture 1.1 would be to
show that one of two chosen distances always occurs at most $n$ times, and
the proposition shows that the smallest and the second largest distance
cannot serve as that pair.

## Proof pointer

Section 2.3 (p. 6, Figure 1), after Vesztergombi's construction. With
$m_1=m_2=m$ and $m_3=n-2m$: a regular $m$-gon inscribed in a circle of
radius $n$; $m$ points inside it, on a circle, each joined to two polygon
vertices at the polygon's second largest distance, consecutive ones at a
distance $\delta=\Theta(1)$; and $n-2m$ points of a triangular lattice of
mesh $\delta$ in a disk of radius $\Theta(\sqrt n)$ at the center. The first
two groups are the two convex layers.

## Dependencies and read depth

External: Vesztergombi (1987, 1996) and Braß, Moser and Pach, Chap. 5.8,
for the construction's model, as cited on p. 6. Read depth: claims checked;
Proposition 1.5, the $9n/8$ deduction and Problem 1.6 were read clause by
clause on the page images of pp. 2--3, and the construction on p. 6 for
structure only.

**Bears on.** [[../wiki/problems/distance_problems/E0132/_index|#132]]: a
limitation on one route to the first question (the smallest and the second
largest distance can both occur more than $n$ times); it settles no case
of the problem.
