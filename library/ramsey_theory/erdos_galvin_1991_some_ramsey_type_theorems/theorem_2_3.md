---
name: ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_2_3
title: "Theorem 2.3: a 2^(r-1)-coloring under which every set missing a color grows faster than any given function"
desc: |
  For every r and every φ: N → N there is a coloring of the r-subsets of N
  with 2^(r-1) colors such that every infinite set either shows all colors on
  its r-subsets or has a_n > φ(n) for all but finitely many n, so 2^(r-1) is
  best possible in Theorem 2.1 and Corollary 2.2.
created: 2026-10-08T15:21:45Z
updated: 2026-10-08T15:21:45Z
---

***

## Statement

**Theorem 2.3** (pp. 262--263, quoted). "Let a positive integer $r$ and a
function $\varphi:\mathbb{N}\to\mathbb{N}$ be given. There is a coloring
$f:[\mathbb{N}]^r\to I$, with $|I|=2^{r-1}$ colors, such that, for any
infinite set $A=\{a_1,a_2,\ldots\}\subseteq\mathbb{N}$, $a_1<a_2<\cdots$,
either $\{f(X):X\in[A]^r\}=I$, or else $a_n>\varphi(n)$ for all but finitely
many $n$."

The paper offers it as the example "showing that $2^{r-1}$ is best possible
in Theorem 2.1 and Corollary 2.2" (p. 262). The introduction (p. 261) also
reads it as saying that for $r\ge2$ no bound at all can be put on the growth
of the homogeneous set in Ramsey's theorem. For $r=2$ the paper sharpens it
to increasing paths in
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_3_1|Theorem 3.1]].

**Source.** P. Erdős and F. Galvin, Some Ramsey-type theorems, Discrete
Math. 87 (1991), no. 3, 261--269: the statement on printed pp. 262--263 and
the proof on p. 263 (PDF pp. 2--3 of the publisher's scan). The copy read is
identified in the
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of pp. 262--263; the proof (one paragraph) was read on the
page image of p. 263 and its steps followed. Nothing here is independently
reviewed.

## Proof pointer

Page 263. Take $\varphi$ strictly increasing and set thresholds
$m_k=\varphi(rk)$. Color an $r$-set $x_1<\cdots<x_r$ by the $0$--$1$ vector
of length $r-1$ that records which of the gaps $(x_i,x_{i+1}]$ contain a
threshold $m_k$. If $A$ has at least $r$ points between consecutive
thresholds for at least $r$ different $k$, every vector occurs. Otherwise $A$
eventually has fewer than $r$ points between consecutive thresholds, so it
has fewer than $rk$ points below $m_{k+1}$ for all large $k$; then a large
$a_n$ lies in some $[m_k,m_{k+1})$ with $n<rk$, and
$a_n\ge m_k=\varphi(rk)>\varphi(n)$.

## Dependencies

None; the construction is self-contained.

## Bears on

None of the corpus's problem pages.
