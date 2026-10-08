---
name: set_systems/erdos_1964_combinatorial_problem/theorem_2
title: "Theorem 2 (p. 447): random families of k n-sets of an N-set fail property B"
desc: |
  Erdős's statement, given without proof, that for k = C N 2^n times a
  product over 1 <= i <= n-1, with C a large absolute constant, all but
  O(binom(binom(N,n),k)) choices of k n-subsets of an N-set fail property B.
created: 2026-10-08T17:18:52Z
updated: 2026-10-08T17:18:52Z
---

***

## Statement

Setting. Property B and $m(n)$ are as on
[[set_systems/erdos_1964_combinatorial_problem/theorem_1|Theorem 1]];
throughout the paper the sets $A_i$ have $n$ elements (p. 445).

**Theorem 2** (p. 447, stated without proof). Let $M$ be a set of $N$
elements and put

$$k=CN2^n\prod_{i=1}^{n-1}\Bigl(1-\frac{i}{N-i}\Bigr)^{-1}, \qquad (7)$$

where $C$ is a sufficiently large absolute constant. Then for all but

$$O\left(\binom{\binom Nn}{k}\right)$$

choices of $k$ subsets $A_i$, $1\le i\le k$, of $M$, the $A_i$ do not have
property B.

The exceptional count is as printed. Read literally, it is of the order of
the total number $\binom{\binom Nn}{k}$ of choices, so the printed bound
excludes nothing; the paper does not say which smaller quantity is meant.
No range of $N$ or $n$ is printed.

The paper says the result follows by the methods of Erdős and Rényi's
paper on the evolution of random graphs (its reference [4]), and adds that
the order of magnitude in (7) cannot be improved but that it cannot
determine the correct value of $C$; neither claim is proved in the paper.

**Related questions** (p. 447, no results). $m_N(n)$ is the least number of
$n$-subsets of an $N$-set forming a family without property B. The paper
notes that it makes sense only for $N\ge 2n-1$, that
$m_{2n-1}(n)=\binom{2n-1}{n}$, that $m_N(n)$ is non-increasing in
$N\ge2n-1$ and equals $m(n)$ for large $N$, and guesses that the least such
$N$ is $Cn^2$ and that $m_N(n)$ has the order of
$N2^n\prod_{i=1}^{n-1}(1-i/(N-i))^{-1}$, which would give
$m_N(n)>(2+c_2)^n$ for $N<c_1n$. It says it could not settle any of these
questions.

## Proof pointer

None: the paper gives no proof of Theorem 2, only the pointer to the
Erdős--Rényi methods above.

## Read depth

Claims checked: Theorem 2, (7) and the remarks on $m_N(n)$ were read clause
by clause on the page image of p. 447. There is no proof to check. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: P. Erdős and
A. Rényi, On the evolution of random graphs, Publ. Math. Inst. Hung. Acad.
Sci. 5 (1960), 17--67.

**Source.** P. Erdős, On a combinatorial problem. II, Acta Math. Acad. Sci.
Hungar. 15 (1964), 445--447, doi:10.1007/BF01897152; the edition read is
named on the [[set_systems/erdos_1964_combinatorial_problem/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: Theorem 2
  concerns families of $k$ $n$-subsets of an $N$-set failing property B,
  and the problem's $m(n)$ is the least size of such a family over all
  $N$; the paper draws no bound on $m(n)$ from Theorem 2, and its remarks
  on $m_N(n)$ are guesses, not results.
