---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_3
title: "Lemma 3: homogeneous faces give local swappability"
desc: |
  Uses a finite palette of equivalence relations to add swappability
  without changing the geometric scale.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Lemma 3, p. 5.
The proof works for every integer $q\ge2$, although the main source
argument is written with a prime $p$.

**Lemma 3** (p. 5): "For any $n$, and any $r\in[p]$, there exists $n'$ such that, for any
$[r]$-interchangeable equivalence relation $\sim$ on $C^{n'}$, there is
some copy of $C^n$ on which $\sim$ is both $[r]$-interchangeable and
$[r]$-swappable."

Here $C$ is a regular $p$-gon with $p$ prime, and the paper assumes
$p\ge5$ from p. 3 on; colourings are equivalence relations on
$C^n=[p]^n$, and interchangeable, swappable, invariant and the
standard emulated copy are the notions of pp. 3–4 (see the
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/definitions|definitions]]
and [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/invariance|invariance]]
pages).

**Corpus form.** The statement and proof below are written here for
every integer $q\ge2$, with $C_q$ and $[q]$ in place of $C$ and
$[p]$; primality is not used. For a prime $q=p\ge5$ the statement
contains the printed one.

For each positive integer $n$, choose $R_q(n)\ge n$ so that every
coloring of the $(n-1)$-subsets of $[R_q(n)]$ with at most
$$
 t=\#\{\text{equivalence relations on }[q]^{\,n-1}\}
$$
colors has a homogeneous $n$-element set. Such a choice exists by the
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/external_inputs|finite Ramsey theorem]].
Take $R_q(1)=1$.

For every $1\le r\le q$, any $[r]$-interchangeable relation on
$C_q^{R_q(n)}$ has an ordered coordinate copy of $C_q^n$ on which
the induced relation is both $[r]$-interchangeable and
$[r]$-swappable. The dimension $R_q(n)$ is independent of the
relation, its number of classes, and $r$.

**Complete proof.** Set $N=R_q(n)$. For each $A\subseteq[N]$, let
$w^A$ have stars at the positions of $A$ and the fixed letter $1$
elsewhere. Color an $(n-1)$-element set $A$ by $E_{w^A}$.
These are relations on the same finite labeled set $[q]^{n-1}$, so
there are at most $t$ colors even if the original relation has an
arbitrary number of classes.

Choose a homogeneous $X=\{x_1<\cdots<x_n\}$. The restriction
$F=E_{w^X}$ is $[r]$-interchangeable by
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/invariance|the restriction property]].
Every face obtained by fixing one of its coordinates to $1$ has the
same local relation: the face missing coordinate $i$ is the original
word $w^{X\setminus\{x_i\}}$ after composition.

It remains to show $\{1\}$-swappability. Suppose words $u,u'$ of
length $n$ differ by an adjacent swap in positions $i,i+1$, with
$u_i=u'_{i+1}=1$. Deleting this occurrence of $1$ gives the same
word $v$ of length $n-1$. Let $z,z'$ be the length-$n$ words with
all stars except a $1$ in position $i,i+1$, respectively. Then
$$
 u=\iota_z(v),\qquad u'=\iota_{z'}(v),\qquad F_z=F_{z'}.
$$
The [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy|pullback composition law]]
now gives
$$
 F_u=(F_z)_v=(F_{z'})_v=F_{u'}.
$$
For $n=1$ there is no adjacent pair to swap, so this conclusion is
vacuous. In every case, $1\in[r]$ and interchangeability together
with $\{1\}$-swappability gives $[r]$-swappability.
The restriction is obtained by fixing coordinates, so it has scale
$1$. $\square$

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
