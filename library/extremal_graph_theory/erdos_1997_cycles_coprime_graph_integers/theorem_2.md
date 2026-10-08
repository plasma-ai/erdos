---
name: extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_2
title: "Theorem 2 (pp. 2-3): odd cycles when few members of A are prime to 6"
desc: |
  Erdős and Sarkozy's case of their odd-cycle theorem in which A in
  {1,...,n} has between 1 and c_1 n members congruent to 1 or 5 modulo 6:
  if |A| > f(n,2) and n >= n_1, the coprime graph has a cycle of length 2l+1
  for every positive integer l <= c_2 n.
created: 2026-10-08T17:30:20Z
updated: 2026-10-08T17:30:20Z
---

***

## Statement

Notation as on the
[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_1|Theorem 1]]
page: $G(A)$ is the coprime graph of $A\subseteq\{1,\ldots,n\}$, $A_{(m,u)}$
the members of $A$ congruent to $u$ modulo $m$, and
$f(n,2)=\lfloor n/2\rfloor+\lfloor n/3\rfloor-\lfloor n/6\rfloor$.

**Theorem 2** (pp. 2-3). There are constants $c_1,c_2,n_1$ with the
following property. Let $n\ge n_1$ and $A\subseteq\{1,\ldots,n\}$, write
$s_1=|A_{(6,1)}|$ and $s_2=|A_{(6,5)}|$, and suppose
$1\le s_1+s_2\le c_1n$ and $|A|>f(n,2)$. Then $C_{2l+1}\subseteq G(A)$ for
every positive integer $l\le c_2n$.

## Proof pointer

Pp. 3-6, Section 2.1. Assuming $s_1\ge s_2$, the cycle is
$a,b_1,f_1,b_2,f_2,\ldots,b_l,f_l,a$ with $a\in A_{(6,1)}$, the $b_i$ in
$A_{(6,2)}$ and the $f_i$ in $A_{(6,3)}$. A bound on how many $k\le n$ have
$\phi(k)/k$ small (Lemma 1, p. 3, taken from Erdős's 1946 paper on additive
and multiplicative functions) yields $a$ and the $b_i$ with $\phi/\mathrm{id}$
bounded below, $b_1$ also coprime to $a$. Sieve counts over the divisors of
$a$ and of $[b_i,b_{i+1}]$, with the bound
$\omega(n)<2\log n/\log\log n$ for large $n$ (Lemma 2, p. 4, from Niven,
Zuckerman and Montgomery) controlling the number of terms, then leave many
choices in $A_{(6,3)}$ for each $f_i$, so that distinct $f_i$ can be chosen
when $c_2$ is small. The hypothesis $s_1+s_2\le c_1n$ is what makes
$A_{(6,2)}$ and $A_{(6,3)}$ nearly full.

## Read depth

Claims checked: Theorem 2 was read clause by clause on the page images of
the print, and the outline of its proof was followed; the estimates were
not rechecked. Lemmas 1 and 2 are cited, not proved, in the paper. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Lemma 1 (Erdős,
Bull. Amer. Math. Soc. 1946) and Lemma 2 (Niven, Zuckerman and Montgomery,
An introduction to the theory of numbers, 5th ed., p. 394).

**Source.** P. Erdős and G. N. Sarkozy, On cycles in the coprime graph of
integers, Electron. J. Combin. 4 (1997), no. 2, Research Paper 8, 11 pp.,
doi:10.37236/1323; the edition read is named on the
[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0883/_index|Problem 883]]: one
  of the two cases from which the paper obtains
  [[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_1|Theorem 1]],
  which gives every odd cycle of length at most $2cn+1$, for an unspecified
  constant $c$, toward the problem's first question; on its own it covers
  only sets with at most $c_1n$ members prime to $6$.
