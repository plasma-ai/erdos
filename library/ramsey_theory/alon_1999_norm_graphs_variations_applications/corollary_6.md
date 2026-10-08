---
name: ramsey_theory/alon_1999_norm_graphs_variations_applications/corollary_6
title: "Corollary 6: ex(n, K_{t,s}) ≥ ½ n^{2−1/t} − O(n^{2−1/t−c}) for s ≥ (t−1)! + 1"
desc: |
  The projective norm-graphs give K_{t,s}-free graphs with half of n to the
  2 minus 1 over t edges whenever s is at least (t-1)! + 1, so the
  Kővári–Sós–Turán exponent is attained for these unbalanced pairs.
created: 2026-09-17T13:55:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

There is an absolute constant $c>0$ such that, for fixed integers $t\ge2$
and $s\ge(t-1)!+1$, the Turán number of $K_{t,s}$ satisfies

$$
\operatorname{ex}(n,K_{t,s})\ \ge\ \tfrac12\,n^{2-1/t}-O\bigl(n^{2-1/t-c}\bigr),
$$

by Corollary 6 (p. 7).

The graphs are the projective norm-graphs $H=H(q,t)$ (p. 6): the vertex set is
$GF(q^{t-1})\times GF(q)^*$, and distinct $(A,a)$, $(B,b)$ are adjacent if and
only if $N(A+B)=ab$, where $N(x)=x^{1+q+\cdots+q^{t-2}}$ is the norm over
$GF(q)$; $|V(H)|=q^t-q^{t-1}$ and $H$ is regular of degree $q^{t-1}-1$.
Theorem 5 (p. 7): $H(q,t)$ is $K_{t,(t-1)!+1}$-free. The corollary
follows for all $n$ from the distribution of
primes (p. 3). It is called a slight improvement of the main result of Kollár,
Rónyai and Szabó (Combinatorica 16 (1996), 399--406), which needed
$s>t!$. The balanced case $s=t$ is covered only for $t\le3$, since
$(t-1)!+1>t$ for $t\ge4$; for $t=3$ the paper's Theorem 1 (p. 4) gives
$\operatorname{ex}(n,K_{3,3})\ge\tfrac12n^{5/3}+\tfrac13n^{4/3}+C$ for
$n=q^3-q^2$, and with Füredi's upper bound
$\operatorname{ex}(n,K_{3,3})=\tfrac12n^{5/3}+o(n^{5/3})$ (display (3), p. 2).

**Source.** N. Alon, L. Rónyai and T. Szabó, *Norm-graphs: variations and
applications*, J. Combin. Theory Ser. B 76 (1999), 280--290; Corollary 6 and
Theorem 5 on p. 7, the definition of $H(q,t)$ on pp. 6--7 and Theorem 1 on
p. 4 of the ten-page author manuscript, read in its text layer. The
journal version was not compared; labels are those of the manuscript. The
edition read is identified in the
[[ramsey_theory/alon_1999_norm_graphs_variations_applications/_index|source digest]].

**Read depth.** Claims checked: the statements of Theorem 5 and Corollary 6
and the definition of $H(q,t)$ were read clause by clause in the text layer.
The proofs were not read.

## Proof pointer

Theorem 5 generalizes Theorem 1: a $K_{t,s}$ in $H(q,t)$ would give $s$
common solutions to $t$ norm equations, but Lemma 4 (from Kollár, Rónyai and
Szabó, proved with tools from elementary algebraic geometry) allows at most
$t!$ solutions to the system (8), which after the reduction to $t-1$
equations leaves at most $(t-1)!$ common neighbors of $t$ vertices (p. 7).

## Dependencies

Lemma 4 of Kollár, Rónyai and Szabó; the existence of a prime between $n$ and
$n+o(n)$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0714/_index|Problem 714]]: the state of the art
  for $r\ge4$ is unbalanced. For $K_{r,s}$ with $s\ge(r-1)!+1$ the order
  $n^{2-1/r}$ is attained; for the balanced $K_{r,r}$ with $r\ge4$ the
  corollary says nothing, and the general probabilistic lower bound quoted on
  p. 2 gives only $\operatorname{ex}(n,K_{r,r})\ge c_0n^{2-2/(r+1)}$.
