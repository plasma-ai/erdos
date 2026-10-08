---
name: additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/remark_2
title: "Remark 2 (p. 2): for regular k, a_n/n^(log 3/log 2) has liminf 1/2 and limsup 1"
desc: |
  Odlyzko and Stanley's growth statement for the regular greedy sequences
  S(3^m) and S(2·3^m): with alpha = log 3/log 2, liminf a_n/n^alpha = 1/2 and
  limsup a_n/n^alpha = 1, said to follow from Theorems 1 and 2, which are
  stated without proof.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting: $S(k)=\{a_0<a_1<\cdots\}$ is the greedy sequence of the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/definition_p1|definition on p. 1]],
and the regular values of $k$ are $3^m$ and $2\cdot3^m$, $m\ge0$ (the
definition page records the printed slip $2^m$).

**Remark 2** (p. 2). Let $\alpha=\log3/\log2$. For every regular $k$,

$$
\frac12=\liminf_{n\to\infty}\frac{a_n}{n^\alpha}
<\limsup_{n\to\infty}\frac{a_n}{n^\alpha}=1.\qquad(2)
$$

The memorandum says that (2) follows from
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_1|Theorem 1]]
and
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_2|Theorem 2]],
both stated without proof, and Theorem 2 is false as printed for $m\ge1$
(see its page); the derivation is not written out.

**Consistency checks** (filing observations). The table on p. 3 gives
$a_{2^j}=3^j$ for $j=5,6,7,8$ and $k=1,2,3,6$, where $a_n/n^\alpha=1$. For
$k\in\{1,2,3,6,9,18\}$ and $2^6\le n<2^{11}$, a computation of the greedy
sequence found $a_{2^j}=3^j$ and $a_n/n^\alpha$ between about $0.50$ and
$1$, its minimum over $[2^j,2^{j+1})$ falling toward $1/2$ as $j$ grows.
For $k=1$, Remark 1 writes $a_n=\sum3^{i}$ over the binary digits
$2^i$ of $n$, so $a_n\le n^\alpha$ (since $x^\alpha$ is superadditive for
$\alpha\ge1$), with equality at $n=2^j$; this gives the limsup $1$. And
$a_{2^j-1}=(3^j-1)/2$, so the liminf is at most $1/2$.

**Source.** A. M. Odlyzko and R. P. Stanley, *Some curious sequences
constructed with the greedy algorithm*, Bell Laboratories internal
memorandum, January 1978, 5 pp.: Remark 2 on p. 2, the table on p. 3. The
copy read is identified on the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/_index|source card]].

**Read depth.** Claims checked: read clause by clause on the page image. No
proof is given; the checks above are filing computations, not independently
reviewed.

## Proof pointer

None in the memorandum beyond the statement that (2) follows from
Theorems 1 and 2.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0271/_index|Problem 271]]: for
  $n=3^m$ and $n=2\cdot3^m$, (2) answers the growth question with order
  $k^{\log3/\log2}$, as a statement without proof resting on Theorems 1
  and 2.
