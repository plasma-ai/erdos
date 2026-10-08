---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_5
title: "Lemma 5: a finite invariant product at an exact scale"
desc: |
  Makes the finite dimension recursion explicit and proves the invariant
  product scale for every polygon order.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Lemma 5, p. 6.
Primality is not used in this lemma.

**Lemma 5** (p. 6): "For any $n$, there is some $n'$ such that given any equivalence
relation $\sim$ on $C^{n'}$, there is some scaled copy of $C^n$, at
scaling $p^{(p-1)/2}$, within $C^{n'}$ which is $\sim$-invariant."

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

Let $q\ge2$ and $n\ge1$ be integers. There is a finite integer
$F_q(n)$ such that every equivalence relation on $C_q^{F_q(n)}$
has an invariant scaled copy of $C_q^n$ at scale
$$
 q^{(q-1)/2}.
$$
Here invariance refers to the pullback on the labeled copy, not to a
claim that arbitrary ambient coordinate permutations are color
preserving.

One explicit finite recursion uses $R_q$ from
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_3|Lemma 3]].
Define, for $1\le r\le q$,
$$
 F_1(n)=R_q(n),\qquad
 F_r(n)=F_{r-1}\bigl(qR_q(n)\bigr)\quad(r\ge2).
 \tag{1}
$$
Then the displayed conclusion holds with $F_q(n)$ from (1).
These dimensions depend only on $q,n$, not on the coloring or its
number of colors.

**Complete proof.** Induct on $r$ in the stronger assertion that any
relation on $C_q^{F_r(n)}$ has a copy of
$q^{(r-1)/2}C_q^n$ whose pullback is both
$[r]$-interchangeable and $[r]$-swappable.

For $r=1$, every relation is $\{1\}$-interchangeable, and Lemma 3
provides the required scale-$1$ copy and swappability.

For $r\ge2$, set $m=R_q(n)$. The induction hypothesis applied with
target dimension $qm$ gives a copy of
$$
 q^{(r-2)/2}C_q^{qm}
$$
whose relation has the two properties for $[r-1]$.
Apply [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_4|Lemma 4]]
to that pullback. Its standard emulation is a copy of
$$
 q^{(r-2)/2}\sqrt q\,C_q^m=q^{(r-1)/2}C_q^m
$$
with $[r]$-interchangeability. Lemma 3 then selects an ordered
coordinate copy with target dimension $n$ and both properties for
$[r]$, without changing the scale. Composing these embeddings proves
the induction and explains the dimension in (1).

At $r=q$, the two full-letter properties imply invariance by
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/invariance|their compatibility lemma]].
The recursion has only $q$ finite stages, and every argument of $R_q$
is a positive integer. This proves existence of one finite ambient
dimension before any coloring is supplied. $\square$

The only external existence input in this construction is the finite
Ramsey theorem used to define $R_q$. This proof supplies no practical
upper bound for the resulting host size, and no such bound is needed
for the canonical Ramsey conclusion.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
