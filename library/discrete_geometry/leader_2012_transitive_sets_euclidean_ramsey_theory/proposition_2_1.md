---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_1
title: "Proposition 2.1 (p. 6): Conjecture C implies Conjecture B"
desc: |
  The fixed-degree group conjecture C implies the scaled-power conjecture B:
  a monochromatic group line of fixed size d in G^n gives a monochromatic
  copy of X in the scaled power d^(-1/2) X^n.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:57:45Z
---

***

## Statement

Conjectures B and C are stated on
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|the conjecture page]]:
B asks, for a finite transitive $X\subset\mathbb R^m$ and every $k$, for an
$n$ such that some scaling of $X^n$ is $k$-Ramsey for $X$; C asks, for a
finite group $G$ and every $k$, for $n$ and $d$ such that every
$k$-coloring of $G^n$ has a monochromatic set
$\{\vec g\times_I h:h\in G\}$ with $|I|=d$.

**Proposition 2.1** (p. 6, quoted). "Conjecture C implies Conjecture B"

The proof (p. 6) shows that the scaling can be taken to be
$\frac1{\sqrt d}X^n$, with $d$ the degree that Conjecture C supplies for
the symmetry group of $X$ and $k$ colors.

## Proof sketch

Pull a coloring of $X^n$ back to $G^n$ through a base point $x\in X$,
sending $(g_1,\ldots,g_n)$ to $(g_1x,\ldots,g_nx)$. A monochromatic group
line with $|I|=d$ maps to a set which, after applying $g_i^{-1}$ in each
coordinate, has $hx$ in the $d$ coordinates of $I$ and $x$ elsewhere; by
transitivity this is a copy of $\sqrt d\,X$.

## Source notes

The last line of the printed proof reads $\frac1{\sqrt m}X^n$, and it names
the coordinate isometries $g_1,\ldots,g_m$; the preceding line computes a
scaling by $\sqrt d$, so the scale that the argument gives is
$\frac1{\sqrt d}$ and the isometries run over $n$ coordinates. These are
the corpus's reading, not an author's erratum. The paper adds (p. 6) that
B and C are in fact equivalent, the converse waiting for
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/proposition_2_4|Proposition 2.4]].

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; label and page from the
arXiv version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement was read against the print,
and the proof (p. 6) was read in full and followed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: one
  implication in the paper's chain showing its Conjectures B--F
  equivalent; each of them would imply the "if" direction of its
  Conjecture A, that every subtransitive set is Ramsey. It is an
  implication between conjectures and proves no set Ramsey.
