---
name: additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_1
title: "Definition 1 (p. 3): B_h^*[g] sequences, bounded ordered h-fold representation counts"
desc: |
  O'Bryant's survey notation: a set is a B_h^*[g] sequence when every
  coefficient of the h-th power of its generating series is at most g, so the
  Sidon sets are the B_2^*[2] sets.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Definition 1, p. 3, with the counting functions of §1 (p. 1) and
§2 (pp. 2--3), of Kevin O'Bryant, *A Complete Annotated Bibliography of Work
Related to Sidon Sequences*, Electronic Journal of Combinatorics 11 (2004),
Dynamic Survey DS11, doi:10.37236/32, arXiv:math/0407117, read in the arXiv v1
named on the
[[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/_index|source card]].

## Setting

For a subset $\mathcal A$ of an abelian group $G$ (usually $\mathbb Z$), the
survey writes $\mathcal A^{*h}(k)$ for the coefficient of $z^k$ in
$\bigl(\sum_{a\in\mathcal A}z^a\bigr)^h$, the number of ordered $h$-tuples of
elements of $\mathcal A$, not necessarily distinct, with sum $k$ (pp. 2--3);
$\mathcal A^*$ abbreviates $\mathcal A^{*2}$. It also writes
$\mathcal A^\circ(k)$ for the number of ordered pairs
$(a_1,a_2)\in\mathcal A\times\mathcal A$ with $a_2-a_1=k$ (p. 3; p. 1 prints
the same count as $a_1-a_2=k$).

## Statement

**Definition 1** (p. 3). $\mathcal A$ is a $B_h^*[g]$ sequence when every
coefficient of $\bigl(\sum_{a\in\mathcal A}z^a\bigr)^h$ is at most $g$, that
is, $\mathcal A^{*h}(k)\le g$ for every $k$. When $\mathcal A\subseteq G$ with
$G\ne\mathbb Z$ it is called a $B_h^*[g](G)$ sequence, and for $G$ the
integers modulo $n$ a $B_h^*[g]\pmod n$ sequence. The same symbol names the
property and the class: $\mathcal A\in B_h^*[g]$.

Remarks printed after the definition (p. 3):

- The Sidon sequences are exactly the $B_2^*[2]$ sequences.
- $\mathcal A^\circ$ is bounded by $1$ (at nonzero arguments) if and only if
  $\mathcal A^*$ is bounded by $2$; p. 1 states the same equivalence as
  $\mathcal A^*(k)\le2$ for all $k$ if and only if $\mathcal A^\circ(k)\le1$
  for all $k\ne0$. The survey proves the direction from a repeated difference
  to $\mathcal A^*(a_1+a_4)\ge3$.
- For larger bounds the two conditions separate: for
  $\mathcal A=\{2^k,2^k+1:k\ge1\}$ every $\mathcal A^*(k)\le4$ while
  $\mathcal A^\circ(1)=\infty$, and for $\mathcal A=\{\pm2^k:k\ge1\}$ every
  $\mathcal A^\circ(k)\le3$ with $k\ne0$ while $\mathcal A^*(0)=\infty$.
- The property is invariant under translation and dilation, and $[n]$ denotes
  $\{1,2,\ldots,n\}$.

Since $\mathcal A^*$ counts ordered pairs, for $\mathcal A\subseteq\mathbb Z$
and $r(n)$ the number of solutions of $a+b=n$ with $a\le b$ in $\mathcal A$,
one has $\mathcal A^*(n)=2r(n)$ when $n/2\notin\mathcal A$ and
$\mathcal A^*(n)=2r(n)-1$ when $n/2\in\mathcal A$ (an observation of this
page, from the definition).

**Read depth.** Claims checked: the definition and the remarks after it were
read clause by clause on pp. 1--3 of the page images.

## Proof pointer

A definition; the equivalence for $B_2^*[2]$ is argued in a few lines on
p. 3.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the problem's
  Sidon sets are the $B_2^*[2]$ sets of this definition. That a Sidon set
  $A\subseteq[N]$ is maximal exactly when every $x\in[N]\setminus A$ makes a
  sum repeat, and the resulting necessary size $\lvert A\rvert=\Omega(N^{1/3})$,
  are deductions recorded on the source card, not statements of the survey.
- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: by the
  identity above, the problem's condition (at most one $n$ with more than one
  solution of $n=a+b$, $a\le b$) bounds $\mathcal A^*$ at every sum but one
  and places no bound at that sum, so an admissible set need lie in no fixed
  class $B_2^*[g]$. The survey does not mention the problem.
- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: notation only;
  the problem's sets are the infinite $B_2^*[4]$ sets, the $B_2[2]$ sets of
  [[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_3|Definition 3]].
