---
name: additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_3
title: "Theorem 3 (p. 8): B_2[2] subsets of [1, n] of size sqrt(2n)"
desc: |
  For each n there is a B_2[2] set B in {1, ..., n} with |B| = sqrt(2n) +
  o(sqrt(n)), built as 2A together with 2A+1 for a large Sidon set A.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 3, p. 8, of M. N. Kolountzakis, *The density of $B_h[g]$
sequences and the minimum of dense cosine sums*, J. Number Theory 56 (1996),
no. 1, 4--11, doi:10.1006/jnth.1996.0002, the edition named on the
[[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof (pp. 8--9) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (p. 4). A set $E$ of integers is a $B_2[2]$ set when every integer $x$
has at most $2$ representations $x=a+b$ with $a,b\in E$, the two summands not
necessarily distinct and $a+b$, $b+a$ counted once.

**Theorem 3** (p. 8). "For each $n$ there is a $B_2[2]$ set
$B\subseteq\{1,\ldots,n\}$ with $\lvert B\rvert=\sqrt{2n}+o(\sqrt n)$."

A $B_2$ (Sidon) set in $\{1,\ldots,n\}$ can have $\sqrt n+o(\sqrt n)$ elements
and no more (p. 5), so allowing two representations raises the attainable
constant from $1$ to at least $\sqrt2$. The paper reports that Jia improved
the method to give a $B_2[2]$ subset of $\{1,\ldots,n\}$ with
$\sqrt{3n}+o(\sqrt n)$ elements, and more generally $B_h[g]$ sets of size
$(m(h,g))^{1-1/h}n^{1/h}+o(n^{1/h})$, where $m(h,g)$ is the largest integer
$m$ for which every $a\in\mathbb Z_m$ has at most $g$ representations
$a=x_1+\cdots+x_h$ in $\mathbb Z_m$, up to rearrangement (pp. 6, 9).

## Proof pointer

Pages 8--9. Take a Sidon set $A\subseteq\{1,\ldots,\lfloor n/2\rfloor-1\}$ with
$\lvert A\rvert=\sqrt{n/2}+o(\sqrt n)$ and set $B=2A\cup(2A+1)$. A sum with three
distinct representations is ruled out by reducing the summands modulo $2$:
sums of two elements of the same class, and sums of one element of each class,
each reduce to a nontrivial coincidence of sums in $A$.

## Dependencies

The existence of Sidon sets in $\{1,\ldots,n\}$ of size $\sqrt n-o(\sqrt n)$,
which the paper attributes to Chowla and to Erdős through Singer's theorem
(p. 5).

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the sets are
  finite $B_2[2]$ sets, one for each $n$; the theorem does not give a single
  infinite set and says nothing about the lower limit of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ that the problem asks about.
- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: with $r=2$ it
  shows that the largest $B_2[2]$ subset of $\{1,\ldots,N\}$ has at least
  $\sqrt{2N}+o(\sqrt N)$ elements, so a constant $c_2$ as in the problem is at
  least $\sqrt2$; the paper does not mention the problem or the difference
  analogue $c_2'$.
