---
name: additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_1
title: "Theorem 1: a B_2^(3) sequence every finite decomposition of which has a B_2^(3) part"
desc: |
  There is a sequence in which every integer has at most three
  representations as a sum of two terms, some exactly three, such that every
  decomposition into finitely many subsequences has a part with the same
  property; proved by Ramsey's theorem.
created: 2026-10-08T17:44:16Z
updated: 2026-10-08T17:44:16Z
---

***

## Statement

Definition (p. 43). A sequence of integers $A=\{a_1<a_2<\cdots\}$ is a
$B_r^{(k)}$ sequence when every $n$ has at most $k$ representations as a sum
of $r$ or fewer terms of $A$, and some $n$ has exactly $k$. A $B_2^{(1)}$
sequence is called a $B_2$ sequence; its sums $a_i+a_j$ are all distinct.

**Theorem 1** (p. 43). "There is a $B_2^{(3)}$ sequence $A$ so that if
$A=\bigcup_{i=1}^T A_i$ is any decomposition of $A$ as the union of a finite
number of subsequences then at least one of the $A_i$ is again a
$B_2^{(3)}$ sequence."

In particular $A$ is not a union of finitely many $B_2$ (Sidon) sequences,
which answers the question Erdős and D. J. Newman had asked (p. 43).

**Source.** P. Erdős, *Some applications of Ramsey's theorem to additive
number theory*, European J. Combin. 1 (1980), no. 1, 43--46,
doi:10.1016/S0195-6698(80)80020-5; the definition and Theorem 1 on p. 43,
the proof on p. 44. The edition is recorded on the
[[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and the
representation counts in the proof were read clause by clause on the print.

## Proof pointer

p. 44. Take integers $n_1<n_2<\cdots$ with $n_{i+1}/n_i\ge4$, for instance
$n_i=4^i$, so that an integer is a sum of distinct $n_i$ in at most one way,
and let $A$ be the set of sums $n_i+n_j$ with $i\ne j$. Counting the
representations $m=a_i+a_j$: a sum of four distinct $n$'s has three, the
integers $2n_i+n_r+n_s$ and $2n_i+2n_j$ have one, and every other integer
has none, so $A$ is $B_2^{(3)}$. A decomposition of $A$ into $T$ parts is a
$T$-coloring of the edges of the complete graph on the vertices $n_i$, whose
edges are the sums $n_i+n_j$. Ramsey's theorem gives an infinite
monochromatic complete subgraph, so one part contains every $n_i+n_j$ for an
infinite subsequence of the $n$'s, and that part is again $B_2^{(3)}$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0328/_index|Problem 328]]: the
  case of three representations. The paper counts sums without regard to
  order with $a+a$ counted once; in the proof the integers with three
  representations are sums of four distinct $n$'s, each represented as a
  sum of two distinct terms.
