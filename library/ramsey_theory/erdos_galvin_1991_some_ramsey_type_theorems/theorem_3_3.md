---
name: ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_3_3
title: "Theorem 3.3: an increasing infinite path in two of k colors with more than n^(1/k) vertices below n infinitely often"
desc: |
  For k ≥ 2, every coloring of the pairs of N with k colors has an increasing
  infinite path whose edges use at most two colors and which has more than
  n^(1/k) vertices in [1, n] for infinitely many n.
created: 2026-10-08T15:30:00Z
updated: 2026-10-08T15:30:00Z
---

***

## Statement

**Theorem 3.3** (p. 266, quoted). "Let $2\le k\in\mathbb{N}$. For any
partition $[\mathbb{N}]^2=C_1\cup\cdots\cup C_k$, there is an increasing
infinite path $P$, with vertex-set $V(P)=\{x_r:r\in\mathbb{N}\}\subseteq
\mathbb{N}$, $x_1<x_2<\cdots$, and edge-set
$E(P)=\{\{x_r,x_{r+1}\}:r\in\mathbb{N}\}$, such that $E(P)\subseteq
C_i\cup C_j$ for some $i,j\in\{1,\ldots,k\}$ and $|V(P)\cap[1,n]|>n^{1/k}$
for infinitely many $n$."

The paper sets it against the case $r=2$ of
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/corollary_2_2|Corollary 2.2]]
(pp. 265--266): asking for a two-colored increasing path instead of a
two-colored complete subgraph improves the count $c\log n$ to $n^{1/k}$.
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_3_1|Theorem 3.1]]
shows that one color does not suffice for any bound. For paths not required
to be increasing, the paper announces monochromatic infinite paths of
positive upper density, deferred to another paper (p. 267).

**Source.** P. Erdős and F. Galvin, Some Ramsey-type theorems, Discrete
Math. 87 (1991), no. 3, 261--269: the statement on printed p. 266 and the
proof on pp. 266--267 (PDF pp. 6--7 of the publisher's scan). The copy read
is identified in the
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 266; the proof and Lemma 3.2 were read on the page
images of pp. 266--267 and followed. Nothing here is independently
reviewed.

## Proof pointer

Pages 266--267. Lemma 3.2 (p. 266): a $k$-coloring of the pairs of a
linearly ordered set of more than $n^k$ elements has a monochromatic
increasing path with $n+1$ vertices, by an argument like Seidenberg's proof
of the Erdős--Szekeres theorem. Cut $\mathbb{N}$ into successive intervals
$V_r$ of length $m_r=p_r^k+1$, with $p_r>(m_1+\cdots+m_{r-1})/k$, so
that $p_r+1>(m_1+\cdots+m_r)^{1/k}$. Lemma 3.2 puts a monochromatic increasing
path $P_r$ with $p_r+1$ vertices in each $V_r$, of color $i(r)$; for $r<s$
let $j(r,s)$ be the color of the pair joining the last vertex of $P_r$ to the
first of $P_s$. Ramsey's theorem gives an infinite set $R$ of indices on
which $i(r)=i$ and $j(r,s)=j$ are constant; joining the paths $P_r$,
$r\in R$, gives $P$ with edges in $C_i\cup C_j$ and, at the right end
$n_r=m_1+\cdots+m_r$ of each $V_r$ with $r\in R$,
$|V(P)\cap[1,n_r]|\ge p_r+1>n_r^{1/k}$.

## Dependencies

Lemma 3.2 (p. 266); Ramsey's theorem for pairs (the paper's reference [8],
filed as
[[ramsey_theory/ramsey_1930_problem_formal_logic/_index|ramsey_1930_problem_formal_logic]]).

## Bears on

None of the corpus's problem pages.
