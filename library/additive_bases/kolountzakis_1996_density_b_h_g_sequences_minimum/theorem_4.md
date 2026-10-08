---
name: additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_4
title: "Theorem 4 (p. 9): an infinite B_2[2] sequence with liminf n_j/j^2 = 1"
desc: |
  There is an infinite B_2[2] sequence n_1 < n_2 < ... with liminf n_j/j^2 = 1,
  so its counting function A(x) has limsup A(x)/sqrt(x) = 1.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 4, p. 9, of M. N. Kolountzakis, *The density of $B_h[g]$
sequences and the minimum of dense cosine sums*, J. Number Theory 56 (1996),
no. 1, 4--11, doi:10.1006/jnth.1996.0002, the edition named on the
[[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof (pp. 9--10) was read for structure only. Nothing here
is independently reviewed.

## Statement

Setting (p. 4). A $B_2[2]$ set is one in which every integer has at most $2$
representations as a sum of two of its elements, the two summands not
necessarily distinct and the order of the summands ignored.

**Theorem 4** (p. 9). "There is a $B_2[2]$ sequence $\{n_j\}$ with
$\liminf_j n_j/j^2=1$."

The sequence is infinite and increasing, $1\le n_1<\cdots<n_j<\cdots$ (p. 5).
Writing $A(x)$ for the number of $j$ with $n_j\le x$, the condition
$\liminf_j n_j/j^2=1$ is the same as $\limsup_{x\to\infty}A(x)/\sqrt x=1$,
since $A(x)/\sqrt x$ on $[n_j,n_{j+1})$ is largest at $x=n_j$, where it equals
$j/\sqrt{n_j}$. For infinite $B_2$ sequences the paper recalls that Erdős
obtained $\liminf_j n_j/j^2\le4$ and Krückeberg $\le2$, and that whether $2$
could be lowered was unknown, while the Erdős-Turán upper bound for $F_2(n)$
rules out values below $1$ (p. 9). It also reports that Jia extended the
theorem to every $g\ge2$, with an infinite $B_2[g]$ sequence satisfying
$\liminf_j n_j/j^2=1/\sqrt{2g-3}$ (p. 10).

## Proof pointer

Pages 9--10. It suffices that every finite $B_2[2]$ sequence
$n_1<\cdots<n_k$ extends to a $B_2[2]$ sequence $n_1<\cdots<n_l$ with
$n_l=l^2+o(l^2)$. With $x=n_k$, take a Sidon set in $\{2x+1,\ldots,x^4\}$ of
size $x^2+o(x^2)$, delete the $O(x)$ of its elements that occur in a relation
$a_1+b_1=a_2+b_2$ with $a_1,a_2$ from the old sequence, and adjoin the rest;
the remaining coincidences of sums involve at most two representations.

## Dependencies

A Sidon set of size $x^2+o(x^2)$ inside $\{2x+1,\ldots,x^4\}$, which the proof
takes without comment; it follows from the lower bound
$F_2(n)\ge\sqrt n-o(\sqrt n)$ recalled on p. 5.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the theorem
  gives an infinite $B_2[2]$ set, in the problem's sense, whose upper limit of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ is $1$; it gives no lower bound for
  the lower limit, which is what the problem asks about, so it does not answer
  the question.
- [[../wiki/problems/integer_sequences/E0329/_index|Problem 329]]: the problem
  asks about the upper limit for Sidon sets; the theorem attains the value $1$
  for $B_2[2]$ sets, a wider class, and says nothing about Sidon sets. The
  site's commentary credits this construction under the key [Ko96].
