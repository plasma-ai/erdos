---
name: additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_4_11
title: "Theorem 4.11 (p. 35): linear n-fold integer programming in polynomial time"
desc: |
  States Onn's Theorem 4.11: for every fixed integer matrix A split into r
  top and s bottom rows, linear integer programs over the n-fold matrix of A,
  with arbitrary n, bounds, right-hand side and objective, are solvable in
  polynomial time.
created: 2026-10-08T16:19:11Z
updated: 2026-10-08T16:19:11Z
---

***

**Source.** Theorem 4.11, p. 35, with the definition of $n$-fold matrices,
pp. 6 and 31, of Shmuel Onn, *Convex Discrete Optimization*,
arXiv:math/0703575v1 [math.OC] (20 March 2007), published in the
Encyclopedia of Optimization (2009), 513--550, as identified on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/_index|source card]].
Labels and pages are those of the arXiv preprint.

## Setting

An $(r+s)\times t$ matrix $A$ is a matrix with $r+s$ rows and $t$ columns
whose first $r$ rows form $A_1$ and last $s$ rows form $A_2$. Its *$n$-fold
matrix* is the $(r+ns)\times nt$ matrix

$$
A^{(n)}=(\mathbf 1_n\otimes A_1)\oplus(I_n\otimes A_2),
$$

with $n$ copies of $A_1$ side by side in the top $r$ rows and $n$ copies of
$A_2$ down the block diagonal below (pp. 6 and 31). Bounds take values in
$\mathbb Z_\infty=\mathbb Z\uplus\{\pm\infty\}$. *Solves* has the meaning
recalled on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_2_4|Theorem 2.4 page]]:
an optimal solution, or an assertion of infeasibility or of unboundedness.

## Statement

**Theorem 4.11** (p. 35). Fix an $(r+s)\times t$ integer matrix $A$. There
is a polynomial time algorithm that, given $n$, bounds
$l,u\in\mathbb Z_\infty^{nt}$, $w\in\mathbb Z^{nt}$ and $b\in\mathbb
Z^{r+ns}$, with input encoded as $[\langle l,u,w,b\rangle]$, solves

$$
\max\{wx:x\in\mathbb Z^{nt},\ A^{(n)}x=b,\ l\le x\le u\}.
$$

The overview (p. 7) states it as: for every fixed $(r+s)\times t$ integer
matrix $A$, the linear $n$-fold integer programming problem with any $n$,
$l$, $u$, $b$ and $w$ can be solved in polynomial time. The paper calls it
the main result of Section 4 (p. 35).

## Proof pointer

P. 35, combining Lemma 4.9 (p. 34), which turns a feasible point into an
optimal one, and Lemma 4.10 (pp. 34--35), which finds a feasible point or
reports none through an auxiliary $n$-fold program with slack columns.
Lemma 4.9 computes $\mathcal G(A^{(n)})$ by Theorem 4.7 (p. 32) and then
augments along Graver basis elements (Theorem 4.4, p. 30, resting on
[[additive_combinatorics/onn_2007_convex_discrete_optimization/lemma_4_2|Lemma 4.2]]).
Theorem 4.7 rests on Lemma 4.6 (p. 32): the Graver complexity of $A$, the
largest number of nonzero blocks in an element of any
$\mathcal G(A^{(n)})$, is finite, so for $n$ at least that number
$\mathcal G(A^{(n)})$ is a union of $\binom nc$ embedded copies of
$\mathcal G(A^{(c)})$, with $c$ the Graver complexity, and has
$O(n^c)$ elements.

## Dependencies

Lemmas 4.6, 4.9 and 4.10, Theorems 4.4 and 4.7, and Lemma 4.2. Read depth:
claims checked; the statement and the definition of $A^{(n)}$ were read
clause by clause, the proofs for their structure.

## Bears on

No Erdős problem in the corpus.
