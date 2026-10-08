---
name: additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_3
title: "Theorem 3: N is partitioned into infinitely many perfect difference sets A_k with |A_i ∩ (A_j + z)| <= 2"
desc: |
  Lev's partition of the positive integers into infinitely many sets A_k,
  each a perfect difference set (every non-zero integer is uniquely a
  difference of two of its elements), such that every intersection of A_i
  with a translate A_j + z, z a positive integer, has at most two elements.
created: 2026-10-08T16:11:47Z
updated: 2026-10-08T16:11:47Z
---

***

## Statement

Setting (p. 2). For $A\subseteq\mathbb Z$, $r_A(n)$ is the number of pairs
$(a',a'')\in A\times A$ with $a''-a'=n$ (the paper prints the set of pairs). A
set $A\subseteq\mathbb Z$ is a perfect difference set if every non-zero
integer has a unique representation as a difference of two elements of $A$;
in the paper's terms, $r_A(n)=1$ for every $n\in\mathbb N$. $\mathbb N$ is the
set of positive integers.

**Theorem 3** (p. 2, quoted). "There is a partition
$\mathbb N=\cup_{k=1}^{\infty}A_k$ of the set of all positive integers such
that each $A_k$ is a perfect difference set and
$|A_i\cap(A_j+z)|\le2$ for any $i,j,z\in\mathbb N$."

The intersection condition is the paper's way of making the parts have
"completely different structure" (p. 2): no three elements of any part reappear,
shifted by a positive integer, in the same or another part. By contrast, the
paper remarks (p. 2) that for any finite partition of $\mathbb N$ some part
$A$ has $r_A(n)=\infty$ for arbitrarily large $n$.

**Source.** Vsevolod F. Lev, Reconstructing integer sets from their
representation functions, Electron. J. Combin. 11 (2004), no. 1, Research
Paper 78, 6 pp., doi:10.37236/1831: the statement on p. 2, the proof on
pp. 3--4 (Section 2, pp. 3--4). The edition read is identified on the
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 3--4. A greedy construction in steps. A function $f:\mathbb N\to\mathbb N$
with $f(2m-1)\le m$ and $f(2m)=m+1$ (the paper's (3)), and with every fibre
$f^{-1}(k)$ infinite, schedules which part is extended at each step. At an
even step $2m$ the still empty part $A_{m+1}$ receives the least positive
integer not yet used. At an odd step $n$ the part $A_k$, $k=f(n)$, receives
$z$ and $z+d$, where $d$ is the least positive integer not yet a difference in
$A_k$ and $z$ is chosen so that both numbers are new, no non-trivial equation
$a_1-a_2=a_3-a_4$ arises in $A_k$, and no new triple in $A_k$ is a translate
of a triple in another part. Each condition excludes only finitely many $z$;
for the last one the paper uses that at step $n$ all but $(n+1)/2$ parts are
still empty.

## Dependencies

No other result of the paper.

## Bears on

No Erdős problem in this corpus directly. The single-set simplification of
this construction,
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/construction_p4|the greedy perfect difference set]],
bears on [[../wiki/problems/additive_bases/E1194/_index|Problem 1194]].
