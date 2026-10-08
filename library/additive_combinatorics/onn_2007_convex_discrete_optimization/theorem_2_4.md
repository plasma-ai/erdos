---
name: additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_2_4
title: "Theorem 2.4 (p. 15): convex discrete optimization reduces to linear optimization given the edge-directions"
desc: |
  States Onn's Theorem 2.4: for every fixed d, maximizing a convex function
  of d integer linear forms over a finite set of integer points, presented by
  a linear optimization oracle and given with a set covering all
  edge-directions of its convex hull, takes strongly polynomial time.
created: 2026-10-08T16:31:33Z
updated: 2026-10-08T16:31:33Z
---

***

**Source.** Theorem 2.4, p. 15, with the definitions of Sections 1 to 2.2,
pp. 3--15, of Shmuel Onn, *Convex Discrete Optimization*,
arXiv:math/0703575v1 [math.OC] (20 March 2007), published in the
Encyclopedia of Optimization (2009), 513--550, as identified on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/_index|source card]].
Labels and pages are those of the arXiv preprint.

## Setting

*Convex discrete optimization* (p. 3): given $S\subseteq\mathbb Z^n$,
vectors $w_1,\ldots,w_d\in\mathbb Z^n$ and a convex $c:\mathbb R^d\to\mathbb
R$, find $x\in S$ maximizing $c(w_1x,\ldots,w_dx)$, where $wx$ is the
standard inner product. The function $c$ is presented throughout by a
*comparison oracle*, which, queried on $x,y\in\mathbb R^d$, says whether
$c(x)\le c(y)$ (p. 4). An algorithm *solves* the problem when it returns an
optimal solution, or asserts that the problem is infeasible, or asserts that
the underlying polyhedron is unbounded (p. 5).

A *linear discrete optimization oracle* for $S$, queried on $w\in\mathbb
Z^n$, returns some $x^*\in S$ with $wx^*=\max\{wx:x\in S\}$ or asserts that
none exists (p. 14). A set $E$ *covers all edge-directions* of a polytope
$P$ when it contains a nonzero multiple of $u-v$ for every edge $[u,v]$ of
$P$ (p. 12). The radius of a finite $S$ is
$\rho(S)=\max\{\|x\|_\infty:x\in S\}$ (p. 9).

The encoding $[n,|E|;\langle\rho(S),w_1,\ldots,w_d,E\rangle]$ means
(pp. 10--11): the running time, oracle queries included, is polynomial in the
binary length of $\rho(S)$, $w_1,\ldots,w_d$ and $E$, and the number of
arithmetic operations and oracle queries is polynomial in $n$ and $|E|$ alone;
this is the paper's *strongly polynomial time*.

## Statement

**Theorem 2.4** (p. 15). Fix $d$. There is a strongly polynomial time
algorithm that, given a finite $S\subset\mathbb Z^n$ presented by a linear
discrete optimization oracle, integer vectors $w_1,\ldots,w_d\in\mathbb Z^n$,
a set $E\subset\mathbb Z^n$ covering all edge-directions of
$\mathrm{conv}(S)$, and a convex $c:\mathbb R^d\to\mathbb R$ presented by a
comparison oracle, with input encoded as
$[n,|E|;\langle\rho(S),w_1,\ldots,w_d,E\rangle]$, solves

$$
\max\{c(w_1x,\ldots,w_dx):x\in S\}.
$$

The overview restates it on p. 6 without the encoding. The paper says it
extends and unifies reductions of its references [49] and [17] (p. 15).

## Proof pointer

P. 15. The images $(w_1e,\ldots,w_de)$, $e\in E$, cover all edge-directions
of the projection $Q$ of $\mathrm{conv}(S)$ into $\mathbb R^d$ (Lemma 2.3,
p. 14). The zonotope they generate refines $Q$ (Lemma 2.1, p. 12), and for
fixed $d$ its $O(|E|^{d-1})$ vertices, each with a linear functional
maximized there alone, are listed in strongly polynomial time (Lemma 2.2,
p. 13). One oracle call per vertex functional reaches every vertex of $Q$,
and since $c$ is convex its maximum over $Q$ is attained at a vertex, found
with the comparison oracle.

## Dependencies

Lemmas 2.1, 2.2 and 2.3 (pp. 12--14). Read depth: claims checked; the
statement and the definitions were read clause by clause, the proof for its
structure.

## Bears on

No Erdős problem in the corpus.
