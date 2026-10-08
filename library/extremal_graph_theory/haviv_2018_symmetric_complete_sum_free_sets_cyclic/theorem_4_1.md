---
name: extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_1
title: "Theorem 4.1 (p. 14): the sets S^{(n)}_{t,d,k} built from an interval, a progression and a central interval are symmetric complete sum-free"
desc: |
  Haviv and Levy's construction for n = 4dk + 6t - 11 or 4dk + 6t - 14: the
  union of plus and minus an interval A, plus and minus an arithmetic
  progression B of difference d, and a central symmetric interval C is a
  symmetric complete sum-free subset of Z_n whenever |C| >= d.
created: 2026-10-08T17:57:47Z
updated: 2026-10-08T17:57:47Z
---

***

## Statement

Setting (p. 13). Let $t\ge1$, $d\ge2$ and $k\ge4$ be integers and let
$n$ be one of $4dk+6t-11$ and $4dk+6t-14$ (equation (10)). In
$\mathbb{Z}_n$, with $[a,b]$ the integers from $a$ to $b$ read modulo
$n$, put

- $A=\bigl[\tfrac12(\lceil n/2\rceil+t+1),\ \tfrac12(\lceil n/2\rceil+t+1)+d-2\bigr]$,
  an interval of $d-1$ elements;
- $B=\{\tfrac12(\lceil n/2\rceil+t+1)+2d-2+i\cdot d : 0\le i\le k-4\}$,
  an arithmetic progression of difference $d$ with $k-3$ elements;
- $C=[\lfloor n/2\rfloor-t,\ \lceil n/2\rceil+t]$, a symmetric interval
  of $2t+1$ elements for even $n$ and $2t+2$ for odd $n$;

and $S^{(n)}_{t,d,k}=(\pm A)\cup(\pm B)\cup C$. The paper shows (p. 14)
that the last element of $B$ is $\lfloor n/2\rfloor-t-2d+2$ (equation
(11)), that the five pieces are pairwise disjoint, and that
$|S^{(n)}_{t,d,k}|=2(d+k-4)+|C|$ (equation (12)).

**Theorem 4.1** (p. 14). For all integers $t\ge1$, $d\ge2$, $k\ge4$ and
$n\in\{4dk+6t-11,\ 4dk+6t-14\}$ with $|C|\ge d$ (that is, $d\le2t+1$ for
even $n$ and $d\le2t+2$ for odd $n$), the set $S^{(n)}_{t,d,k}$ is a
symmetric complete sum-free subset of $\mathbb{Z}_n$.

## Proof pointer

Pp. 14--17. Claim 4.2 (p. 14) shows that $A+B$ fills exactly the gaps of
the progression $-B$ and one interval after it, so $(-B)\cup(A+B)$ is an
interval; Claim 4.3 (p. 15) shows that $B+C$ is an interval when
$|C|\ge d$. Lemma 4.4 (p. 15) proves completeness by covering
$[\lfloor n/2\rfloor,n-1]$ with consecutive intervals each lying in $S$
or in a sum of two of its pieces, and using symmetry (Claim 2.1, p. 5).
Lemma 4.5 (p. 16) proves sum-freeness by locating each of $A+A$, $A+B$,
$B+B$, $B+C$, $A+C$ and $C+C$ outside $S$; for $B+B$ it uses that its
offset from $-B$ is $2d-1$, which $d$ does not divide.

## Read depth

Claims checked: the definitions, (10)--(12) and Theorem 4.1 were read on
the print, and the proofs of Claims 4.2 and 4.3 and Lemmas 4.4 and 4.5
were followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** I. Haviv and D. Levy, Symmetric complete sum-free sets in
cyclic groups, Israel J. Math. 227 (2018), no. 2, 931--956,
doi:10.1007/s11856-018-1754-5; arXiv:1703.04118. Labels and pages are those
of the edition named on the
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0133/_index|Problem 133]]:
  this is the construction behind
  [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_5|Theorem 1.5]],
  whose page states the relation to the problem.
