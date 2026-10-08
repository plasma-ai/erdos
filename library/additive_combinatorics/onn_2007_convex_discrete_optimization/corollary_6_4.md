---
name: additive_combinatorics/onn_2007_convex_discrete_optimization/corollary_6_4
title: "Corollary 6.4 (p. 53): convex transportation over long multiway tables in polynomial time"
desc: |
  States Onn's Corollary 6.4: for fixed d, k, table sides m_1, ..., m_k and
  a family F of subsets of {1, ..., k+1}, maximizing a convex function of d
  linear forms over the nonnegative integer m_1 by ... by m_k by n tables
  with given margins supported on F takes polynomial time, with n part of
  the input.
created: 2026-10-08T16:20:05Z
updated: 2026-10-08T16:20:05Z
---

***

**Source.** Corollary 6.4, p. 53, with the definitions of Section 6.1,
pp. 47--48, of Shmuel Onn, *Convex Discrete Optimization*,
arXiv:math/0703575v1 [math.OC] (20 March 2007), published in the
Encyclopedia of Optimization (2009), 513--550, as identified on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/_index|source card]].
Labels and pages are those of the arXiv preprint.

## Setting

Section 6.1 (pp. 47--48). For an $m_1\times\cdots\times m_k$ array $x$ and a
tuple $(i_1,\ldots,i_k)$ with each $i_j\in\{1,\ldots,m_j\}\cup\{+\}$, the
margin $x_{i_1,\ldots,i_k}$ is the sum of the entries of $x$ over all
coordinates $j$ with $i_j=+$, and its support is
$\mathrm{supp}(i_1,\ldots,i_k)=\{j:i_j\ne+\}$. A collection of margins is
*hierarchical* when, for some family $\mathcal F$ of subsets of
$\{1,\ldots,k\}$, it consists of all margins with support in $\mathcal F$;
the $h$-margins, for $0\le h\le k$, are the case where $\mathcal F$ is all
$h$-subsets. The comparison oracle and the meaning of *solves* are those
recalled on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_2_4|Theorem 2.4 page]].

## Statement

**Corollary 6.4** (p. 53). Fix $d$, $k$, table sides $m_1,\ldots,m_k$ and a
family $\mathcal F$ of subsets of $\{1,\ldots,k+1\}$. There is a polynomial
time algorithm that, given $n$, integer values
$u=(u_{i_1,\ldots,i_{k+1}})$ for all margins supported on $\mathcal F$,
integer $m_1\times\cdots\times m_k\times n$ arrays $w_1,\ldots,w_d$, and a
convex $c:\mathbb R^d\to\mathbb R$ presented by a comparison oracle, with
input encoded as $[\langle u,w_1,\ldots,w_d\rangle]$, solves

$$
\max\bigl\{c(w_1x,\ldots,w_dx):\ x\in\mathbb N^{m_1\times\cdots\times
m_k\times n},\ x_{i_1,\ldots,i_{k+1}}=u_{i_1,\ldots,i_{k+1}},\
\mathrm{supp}(i_1,\ldots,i_{k+1})\in\mathcal F\bigr\}.
$$

The overview (p. 8) states it as polynomial time solvability of the convex,
and in particular linear, long transportation problem for any hierarchical
collection of margins, and adds that for linear integer transportation over
$3\times3\times n$ tables with given line-sums the algorithm is the only
polynomial one known. By Corollary 6.2 (p. 52), from
[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_6_1|Theorem 6.1]],
deciding whether any table with given line-sums exists is NP-complete for
$r\times c\times3$ tables with $r$ and $c$ part of the input.

## Proof pointer

Pp. 52--53. The proof of Corollary 6.3 (pp. 52--53) writes the table as $n$
layers of length $t=m_1\cdots m_k$ and the margins as an $n$-fold system
$A^{(n)}x=b$ with $x\in\mathbb N^{nt}$: the rows of $A_1$ carry the margins
that sum over the layers, those of $A_2$ the margins within one layer.
Theorem 5.6 (p. 44), the standard-form case of
[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_5_5|Theorem 5.5]],
then solves the convex problem.

## Dependencies

Corollary 6.3 and Theorem 5.6, through
[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_5_5|Theorem 5.5]].
Read depth: claims checked; the statement and the definitions of
Section 6.1 were read clause by clause, the proof for its structure.

## Bears on

No Erdős problem in the corpus.
