---
name: additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_2
title: "Theorem 2 (p. 2): the members of S(2·3^m) by their ternary digits, false as printed for m >= 1"
desc: |
  Odlyzko and Stanley's description, stated without proof, of the positive
  members of S(2·3^m) by conditions on their ternary digits; as printed it
  admits t = 1 for every m >= 1, and a filing computation finds it correct
  with one condition added, the analogue of Theorem 1(b).
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting: $S(k)$ is the greedy sequence of the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/definition_p1|definition on p. 1]],
starting $0,k$.

**Theorem 2** (p. 2), as printed. Let $k=2\cdot3^m$ with $m\ge0$. A positive
integer $t$, with ternary expansion $t=\sum_it_i3^i$, belongs to $S(k)$ if
and only if

- (a) $t_i\in\{0,1\}$ for every $i\ne m,m+1$;
- (b) $t_m\in\{0,2\}$;
- (c) if $t_{m+1}=2$, then $t_m=0$ and $\sum_{i=0}^{m-1}t_i>0$.

The memorandum gives no proof (see
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_1|Theorem 1]]).

**The printed statement fails for every $m\ge1$** (a filing observation).
For $m\ge1$, $t=1$ has $t_0=1$ with $0\ne m,m+1$ and $t_m=t_{m+1}=0$, so it
meets (a), (b) and (c), yet $1<a_1=k$ is not in $S(k)$. For $k=6$
($m=1$) the conditions also admit $t=28=1+27$, while
$S(6)=0,6,7,9,10,15,16,19,27,\dots$ contains $10$ and $19$, and $10,19,28$
is a progression. For $m=0$ ($k=2$) the printed conditions matched the
greedy sequence for every $t\le20{,}000$.

**With the missing condition** (a filing observation). Add the analogue of
Theorem 1(b):

- (b$'$) if $t_m=t_{m+1}=0$, then $t_{m-1}=\cdots=t_0=0$.

With (b$'$) the conditions matched the greedy sequence $S(2\cdot3^m)$ for
$0\le m\le4$ and every $t\le20{,}000$, checked by computer. Whether (b$'$)
was lost in the original memorandum or in the re-typeset copy read cannot be
told from that copy. This is a check, not a proof.

**Source.** A. M. Odlyzko and R. P. Stanley, *Some curious sequences
constructed with the greedy algorithm*, Bell Laboratories internal
memorandum, January 1978, 5 pp.: Theorem 2 on p. 2. The copy read is
identified on the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The memorandum contains no proof. The counterexamples and
the check of the amended conditions are filing computations, not
independently reviewed.

## Proof pointer

None in the memorandum.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0271/_index|Problem 271]]: for
  $n=2\cdot3^m$ the theorem is meant to determine $A(n)$ explicitly. As
  printed it is false for every $m\ge1$, and for $n=2$ it is stated without
  proof. The amended form above is supported here only by computation for
  $m\le4$ and $t\le20{,}000$.
