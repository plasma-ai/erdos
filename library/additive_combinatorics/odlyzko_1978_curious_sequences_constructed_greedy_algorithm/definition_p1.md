---
name: additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/definition_p1
title: "Definition (p. 1): the greedy sequence S(k) with no three-term progression, starting 0, k"
desc: |
  Odlyzko and Stanley's sequence S(k): start from 0 and k, and repeatedly
  take the least larger integer that creates no three-term arithmetic
  progression among the terms chosen; it is the sequence A(n) of Problem
  271 with n = k.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Definition** (p. 1, unnumbered). Fix a positive integer $k$. The sequence
$S(k)$ is $0=a_0<a_1<a_2<\cdots$ given by

- (i) $a_1=k$;
- (ii) once $a_0,a_1,\dots,a_n$ are chosen ($n\ge1$), $a_{n+1}$ is the least
  integer greater than $a_n$ such that the terms chosen so far, together with
  $a_{n+1}$, contain no three terms, not necessarily consecutive, in
  arithmetic progression.

The print lists those terms in (ii) as "$a_1,\,a_1,\dots,a_n,a_{n+1}$"
[sic]; the starting term $a_0=0$ is meant, since the examples below exclude
progressions through $0$ (for $S(1)$, the integer $2$ is skipped because of
$0,1,2$).

**Examples printed** (p. 1). $S(1)$: $0,1,3,4,9,10,12,13,27,\dots$;
$S(2)$: $0,2,3,5,9,11,12,14,17,\dots$; $S(3)$: $0,3,4,7,9,12,13,16,27,\dots$;
$S(4)$: $0,4,5,7,11,12,16,23,26,\dots$. The ninth printed term of $S(2)$,
$17$, is a slip: $5,11,17$ is a progression, and the rule gives $27$ (a
filing computation, which reproduced the other three lists exactly).

**Regular and irregular** (pp. 1--2). The memorandum calls $k$ *regular*
when $S(k)$ can be described explicitly and *irregular* otherwise. Its
explicit definition on p. 2 reads "integers of the form $2^m$ [sic] or
$2\cdot3^m$"; Theorem 1, which takes $k=3^m$, and the phrase "all values of
$k$ except $3^m$ and $2\cdot3^m$" on p. 3 show that $3^m$ is meant.

**Context** (p. 1). The memorandum asks whether some $S(k)$ grows as slowly
as any sequence $0=b_0<b_1<\cdots$ free of three-term progressions. It
records that the least possible growth rate is open, that a result of Roth
implies $\liminf_{n\to\infty}b_n/(n\log\log n)>0$, and that Moser's
construction gives a sequence with $b_n<n^{1+c(\log n)^{-1/2}}$ (its (1));
the greedy sequences appear not to improve (1).

**Source.** A. M. Odlyzko and R. P. Stanley, *Some curious sequences
constructed with the greedy algorithm*, Bell Laboratories internal
memorandum, January 1978, 5 pp.: the definition and examples on p. 1, the
regular values on p. 2, the phrase cited on p. 3. The copy read is
identified on the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/_index|source card]].

**Read depth.** Claims checked: read clause by clause on the page images.
The examples were recomputed here; nothing is independently reviewed.

## Proof pointer

A definition; nothing to prove.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0271/_index|Problem 271]]: the
  problem's sequence $A(n)$, read as increasing as its Formulation records,
  is $S(n)$. The definition decides nothing about the problem.
