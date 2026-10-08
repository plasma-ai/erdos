---
name: diophantine_problems/doorn_2025_smooth_sums_small_spacings/lemma_1
title: "Lemma 1 (p. 3): elements of A_p in a window of ratio p - delta"
desc: |
  Van Doorn and Everts's counting lemma: the number of integers 2^x p^y in
  the window from (1 + epsilon)^j to (p - delta)(1 + epsilon)^j is less than
  log x_j log(p - delta)/(log 2 log p) plus a constant c_p, for all j >= 0.
created: 2026-10-08T17:57:41Z
updated: 2026-10-08T17:57:41Z
---

***

**Source.** Lemma 1, p. 3, of Wouter van Doorn and Anneroos R. F. Everts,
*Smooth sums with small spacings*, arXiv:2511.04585v1 (6 November 2025), the
edition identified on the
[[diophantine_problems/doorn_2025_smooth_sums_small_spacings/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the print. Nothing here is independently reviewed.

## Statement

**Setting** (pp. 2--3). Inside the lower-bound part of the proof of the
[[diophantine_problems/doorn_2025_smooth_sums_small_spacings/theorem|Theorem]],
$p>1$ is an odd integer, $A_p$ is the increasing sequence of integers
$2^xp^y$ with $x,y\ge0$, and $\delta>0$, $\epsilon>0$ are fixed small. For
each integer $j\ge0$ put $x_j=(1+\epsilon)^j$ and let $X_j$ be the number of
elements of $A_p$ in the interval $[x_j,(p-\delta)x_j)$.

**Lemma 1** (p. 3). There is a constant $c_p$ such that

$$
X_j<\frac{\log x_j\,\log(p-\delta)}{\log2\,\log p}+c_p
\qquad\text{for all }j\ge0.
$$

## Proof pointer

The paper gives no proof; it takes the lemma from the discussion in
Lecture 5 of G. H. Hardy, *Ramanujan: Twelve lectures on subjects suggested
by his life and work* (Chelsea, 1940), its reference [6]. In the proof of the
Theorem (p. 3) the number of short sums whose smallest term lies in
$[x_j,x_{j+1})$ is at most $2^{X_j}$, and the lemma gives
$2^{X_j}<2^{c_p}x_j^{\log(p-\delta)/\log p}$.

## Dependencies

Hardy's Lecture 5, as cited above.

## Bears on

- [[../wiki/problems/diophantine_problems/E0845/_index|Problem 845]]: through
  part 3 of the
  [[diophantine_problems/doorn_2025_smooth_sums_small_spacings/theorem|Theorem]]
  only; at $p=3$ the lemma is the counting input showing that for
  $1<C<3$ almost all integers are not sums of distinct 3-smooth numbers
  with largest term below $C$ times the smallest.
