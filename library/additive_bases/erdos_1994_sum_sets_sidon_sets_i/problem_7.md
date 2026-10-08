---
name: additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_7
title: "Problem 7 (p. 346): is there a maximal Sidon set in {1,...,n} of size ≪ n^{1/3}"
desc: |
  The paper's Problem 7 asks whether some Sidon set A in {1,...,n} with
  |A| ≪ n^{1/3} is maximal, so that no b in {1,...,n} outside A can be
  added keeping the Sidon property; it is the question of Problem 156.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Problem 7** (p. 346). The authors ask whether there is a Sidon set
$\mathcal A\subset\{1,2,\ldots,n\}$ with $|\mathcal A|\ll n^{1/3}$ that is
"maximal" (their quotation marks) in the sense that no
$b\in\{1,2,\ldots,n\}$ with $b\notin\mathcal A$ leaves
$\mathcal A\cup\{b\}$ a Sidon set. In parentheses they add that the answer
would throw more light on the role of the greedy algorithm in this field.
The Sidon property is the paper's: the sums $a+a'$ with $a\le a'$ in
$\mathcal A$ are distinct (p. 330). The print leaves the quantifier on $n$
implicit; read with the implied constant independent of $n$, the question
asks for such a set for every large $n$. The paper gives no result on it.

**Source.** P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I,
J. Number Theory 47 (1994), 329--347, doi:10.1006/jnth.1994.1040; §12,
p. 346. The edition read is identified on the
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|source card]].

**Read depth.** Claims checked: the problem was read clause by clause on the
page images of the journal print. A question has no proof to check; the note
below is the corpus's own.

## Note

The exponent $1/3$ is the least possible. Adding $b\notin\mathcal A$ to a
Sidon set creates a repeated sum exactly when $2b\in\mathcal S_{\mathcal A}$
or $b+a\in\mathcal S_{\mathcal A}$ for some $a\in\mathcal A$. So in a
maximal $\mathcal A$ every such $b\le n$ is $s/2$ or $s-a$ with
$s\in\mathcal S_{\mathcal A}$, $a\in\mathcal A$, and by (2.1) (p. 329)
$n\le|\mathcal A|+(|\mathcal A|+1)|\mathcal S_{\mathcal A}|\le|\mathcal A|+|\mathcal A|(|\mathcal A|+1)^2/2$,
which gives $|\mathcal A|\gg n^{1/3}$. This deduction is not in the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: Problem 7 is
  this problem, with $n$ for $N$ and $|\mathcal A|\ll n^{1/3}$ for
  $O(N^{1/3})$. The paper poses it and does not resolve it.
