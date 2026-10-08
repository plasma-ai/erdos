---
name: additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/theorem_1
title: "Theorem 1 (p. 2): the members of S(3^m) by their ternary digits"
desc: |
  Odlyzko and Stanley's description, stated without proof, of the positive
  members of the greedy progression-free sequence S(3^m), m >= 0, by three
  conditions on their ternary digits; for m = 0 it gives the integers with
  no ternary digit 2 (Remark 1).
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting: $S(k)$ is the greedy sequence of the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/definition_p1|definition on p. 1]],
starting $0,k$.

**Theorem 1** (p. 2). Let $k=3^m$ with $m\ge0$. A positive integer $t$, with
ternary expansion $t=\sum_it_i3^i$, belongs to $S(k)$ if and only if

- (a) $t_i\in\{0,1\}$ for every $i\ne m$;
- (b) if $t_m=0$, then $t_{m-1}=t_{m-2}=\cdots=t_0=0$;
- (c) if $t_m=2$, then $\sum_{i=0}^{m-1}t_i>0$.

Condition (c) is printed with $a_i$ in the sum [sic]; the digits $t_i$ are
meant, since $t$ is the only number in play.

**Remark 1** (p. 2). For $k=1$ ($m=0$), $t$ belongs to $S(1)$ if and only if
its ternary expansion has no digit $2$; hence $a_n$ is $n$ written in binary
and read in ternary, for instance $a_{1000}=29430$.

The memorandum says that Theorems 1 and 2 can be proved by a routine though
tedious case-by-case analysis, and gives no proof.

**Source.** A. M. Odlyzko and R. P. Stanley, *Some curious sequences
constructed with the greedy algorithm*, Bell Laboratories internal
memorandum, January 1978, 5 pp.: Theorem 1 and Remark 1 on p. 2. The copy
read is identified on the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The memorandum contains no proof. A filing computation
compared the description with the greedy sequence for $0\le m\le4$ and every
$t\le20{,}000$ and found them equal; this is a check, not a proof, and
nothing here is independently reviewed.

## Proof pointer

None in the memorandum (p. 2: "routine though tedious case-by-case
analysis").

## Bears on

- [[../wiki/problems/additive_combinatorics/E0271/_index|Problem 271]]: for
  $n=3^m$ the theorem, if true, determines the $a_k$ of $A(n)$ explicitly.
  The memorandum states it without proof; the problem page records how it
  was later treated.
