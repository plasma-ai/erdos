---
name: extremal_graph_theory/furedi_1991_turan_type_problem_erdos/inequality_2_2
title: Inequality (2.2) - T(n, L_t^{k,s}) is O(n^{2-1/t})
desc: |
  Füredi's bound (2.2): the bipartite graph L_t^{k,s}, a vertex joined to k
  others together with s vertices for each t-subset of them, has Turán number
  at most a constant times n^{2-1/t}.
created: 2026-10-08T14:58:00Z
updated: 2026-10-08T14:58:00Z
---

***

## Definition

For $1\leq\alpha\leq s$ and $t$-subsets $I$ of $\{1,\ldots,k\}$, the
bipartite graph $L_t^{k,s}$ (printed p. 77) has classes

$$
X=\{x_0\}\cup\{x_I^{\alpha}\},
\qquad
Y=\{y_1,\ldots,y_k\};
$$

$x_0$ is joined to every $y_i$, and $x_I^{\alpha}$ to $y_i$ exactly when
$i\in I$. Thus $L_2^{k,s}=L^{k,s}$, the graph of
[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|Theorem 1.4]].
The print gives no separate range for (2.2); Section 2 opens with integers
$m\geq k\geq t\geq2$, and $s$ counts the copies $\alpha$.

## Statement

**Inequality (2.2)** (printed p. 77). Lemma 1.5 implies that there is a
constant $c_t^{k,s}$ such that

$$
T(n,L_t^{k,s})\leq c_t^{k,s}\,n^{2-1/t}.
$$

The paper adds (p. 78) that the exponent of $n$ is best possible for
$t=3$ as well, by the bound (1.2) for $\mathbf K_{3,3}$; that (2.2)
generalizes an estimate of $T(n,\mathbf K_{t,t})$ due to Erdős, Kővári,
T. Sós and Turán (reference [13]); and that it was also conjectured by
Erdős (reference [7]). The print states no condition on $k$ and $s$ for
the lower bound at $t=3$; for $s\geq2$ the graph $L_3^{k,s}$ contains
$\mathbf K_{3,3}$ (on $x_0$, $x_I^1$, $x_I^2$ and the three $y_i$ with
$i\in I$), an observation made here.

With $g=t$, $a=n$ and $d=s\binom{k}{t}+k$, Lemma 1.5 gives likewise
$T(n,\mathbf G_t^{k,s})\leq O(n^{2-1/t})$, where
$\mathbf G_t^{k,s}$ replaces $x_0$ by $t$ new vertices each joined to all
of $Y$ (p. 78).

## Proof pointer

The print gives (2.2) as a consequence of
[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/lemma_1_5|Lemma 1.5]]
without writing out the parameters or the derivation.

Read status: claims checked; the definition and statement were read on
printed pp. 77-78. No derivation is checked here.

## Remark

The following is an observation made on this page, not in the paper.
Every bipartite graph $H$ with classes $A$ and $B$, $|B|\leq k$, $k\geq t$,
in which every vertex of $A$ has degree at most $t$, is a subgraph of
$L_t^{k,s}$ with $s=|A|$: send $B$ injectively into $Y$ and each $v\in A$
to a vertex $x_I^{\alpha}$ with $I$ containing the image of its
neighbourhood, using distinct $\alpha$ for distinct $v$. So (2.2) gives
$T(n,H)=O(n^{2-1/t})$ for every such $H$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: every
  $L_t^{k,s}$ is bipartite and $t$-degenerate, so (2.2) is the problem's
  bound $n^{2-1/r}$ at $r=t$ for this family, and by the remark for every
  bipartite graph in which all vertices of one class have degree at most
  $t$; it says nothing about other $t$-degenerate graphs.
