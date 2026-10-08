---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_3_1
title: Frankl–Rödl Lemma 3.1 — a brick realization near the regular simplex
desc: >
  Constructs positive brick edge lengths for every sufficiently small
  perturbation of the regular squared-distance array.
created: 2026-09-05T12:57:01Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Published pp. 3–4, Lemma 3.1 and its proof.

**Statement.** For every integer $n\ge11$, some $\epsilon_n>0$ has this
property: any real array $b_{ij}$, $1\le i<j\le n$, satisfying
$|b_{ij}-1|<\epsilon_n$ is realized as the squared pair distances of $n$
vertices in a brick of dimension $\binom n2$, with every edge length positive.
No prior realizability assumption on the array is necessary.

**Proof.** Index coordinates by pairs $\{j,k\}\subseteq[n]$. For positive
numbers $x_{jk}$, let the proposed vertex $x^{(i)}$ have coordinate $x_{jk}$
when $i\in\{j,k\}$ and zero otherwise. It is a vertex of the brick with
coordinate edge lengths $x_{jk}$. Put $z_{jk}=x_{jk}^2=z_{kj}$.
The required squared distances are precisely

$$
\sum_{l\ne i,j}(z_{il}+z_{jl})=b_{ij}.
$$

Let $M$ be this square system's $\binom n2$ by $\binom n2$ coefficient
matrix. The row indexed by $\{i,j\}$ is the incidence vector of

$$
F_{ij}=\{\{k,l\}:|\{i,j\}\cap\{k,l\}|=1\}.
$$

Each row has $2(n-2)$ ones. For pairs sharing one vertex, say $ij$ and $ik$,
the common members are the $n-3$ edges from $i$ to another vertex, together
with $jk$, so $|F_{ij}\cap F_{ik}|=n-2$. For disjoint pairs $ij$ and $kl$,
the common members are $ik,il,jk,jl$, so the intersection size is four.

Take $a=2n-4$, $b=n-2$, $m=n-6$. The two intersection sizes are congruent
modulo $m$, but $a-b=n-2\equiv4\not\equiv0\pmod{n-6}$ for $n\ge11$.
The fully proved [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/modular_independence|modular independence lemma]]
therefore makes the rows independent over $\mathbb Q$. Since $M$ is a square
integer matrix, its determinant is nonzero and it is invertible over $\mathbb R$.

For the all-ones array, the solution is $z_{ij}=1/[2(n-2)]>0$.
The solution $z=M^{-1}b$ varies continuously with the finite vector $b$.
Choose a sufficiently small neighborhood of the all-ones array so every
coordinate of $z$ stays positive; then set $x_{ij}=\sqrt{z_{ij}}$.
The displayed equations give every required distance and complete the proof.

**Scope.** The source selects this combinatorial invertibility argument;
it is retained here with its quoted input expanded. No optimal value of
$\epsilon_n$ or classification of the smaller values of $n$ is asserted.
The source's warning about $n=4$ concerns this lemma, not the failure of all
four-point configurations to be Ramsey.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
