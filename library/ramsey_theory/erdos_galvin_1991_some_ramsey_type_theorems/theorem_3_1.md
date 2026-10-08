---
name: ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_3_1
title: "Theorem 3.1: a two-coloring of pairs under which every increasing monochromatic path grows faster than φ"
desc: |
  For every φ: N → N there is a partition of the pairs of N into two classes
  such that any increasing infinite path whose consecutive pairs lie in one
  class uses the second class and has x_n > φ(n) for all n.
created: 2026-10-08T15:22:02Z
updated: 2026-10-08T15:22:02Z
---

***

## Statement

**Theorem 3.1** (p. 266, quoted). "For any function
$\varphi:\mathbb{N}\to\mathbb{N}$, there is a partition
$[\mathbb{N}]^2=C_1\cup C_2$ such that, for any infinite sequence
$x_1<x_2<x_3<\cdots$ of positive integers, if
$\{\{x_n,x_{n+1}\}:n\in\mathbb{N}\}\subseteq C_i$ for some $i\in\{1,2\}$,
then $i=2$ and $x_n>\varphi(n)$ for all $n\in\mathbb{N}$."

The paper calls it "an improved formulation of the case $r=2$ of Theorem
2.3" and uses it to show that two colors are needed to get any bound at all
in Theorem 3.3 (p. 266). The partition, with $\varphi$ first taken strictly
increasing: a pair $x<y$ is in $C_2$ when $\varphi(1)<x\le\varphi(n)<y$ for
some $n$, and in $C_1$ otherwise.

**Source.** P. Erdős and F. Galvin, Some Ramsey-type theorems, Discrete
Math. 87 (1991), no. 3, 261--269: the statement and the partition on printed
p. 266 (PDF p. 6 of the publisher's scan). The copy read is identified in the
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|source digest]].

**Read depth.** Claims checked: the statement and the partition were read
clause by clause on the page image of p. 266. The paper gives the partition
only and leaves the verification to the reader; the sketch below is written
here and has not been reviewed.

## Proof pointer

Page 266 gives the partition. A check written here: once the sequence passes
$\varphi(1)$, some later step $x_j<x_{j+1}$ jumps over a value of $\varphi$,
and that pair is in $C_2$, so the path cannot lie in $C_1$. If it lies in
$C_2$, then $x_1>\varphi(1)$ and each of the disjoint intervals
$[x_j,x_{j+1})$, $j<n$, contains a value $\varphi(m_j)$ with $m_j\ge2$, the
$m_j$ strictly increasing; hence $m_{n-1}\ge n$ and
$x_n>\varphi(m_{n-1})\ge\varphi(n)$, while $x_1>\varphi(1)$ covers $n=1$.

## Dependencies

None; the construction is self-contained.

## Bears on

None of the corpus's problem pages.
