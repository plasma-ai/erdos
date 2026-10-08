---
name: integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_3
title: "Théorème 3: sequences with pairwise least common multiples above n and reciprocal sum above 1 − ε"
desc: |
  For every positive epsilon and all large n some set of integers up to n
  with pairwise least common multiples exceeding n has reciprocal sum greater
  than one minus epsilon.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T14:43:54Z
---

***

## Statement

**Théorème 3.** For every $\varepsilon>0$ there is $n_0$ such that for
$n>n_0$ and for a certain sequence satisfying condition (1)
($a_1<\cdots<a_r\le n$ with $[a_i,a_j]>n$ for $i<j$),

$$
\sum_{i=1}^{r}\frac1{a_i}>1-\varepsilon.
$$

**Source.** A. Schinzel and G. Szekeres, *Sur un problème de M. Paul Erdős*,
Acta Sci. Math. (Szeged) 20 (1959), 221--229; Theorem 3 on printed p. 222 =
PDF p. 2 of the scan, proof on pp. 228--229 = PDF pp. 8--9, read on
the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 222. The proof (pp. 228--229) was read for its
structure, recorded on the
[[integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/construction_p228|construction page]],
and not checked step by step.

## Proof pointer

Let $T_n$ be the set of integers $0<c\le n$ such that $c\ge n/p$ for the
least prime factor $p$ of $c$, and $A_n$ the set of $a\in T_n$ divisible by
no other $c\in T_n$. Any two elements of $A_n$ have least common multiple
above $n$ (p. 228). With $\sum_{a\in A_n}1/a=1-\varepsilon_n$ and $B_n$ the
set of integers $0<b\le n$ divisible by no $a\in A_n$, it suffices to show
$|B_n|=o(n)$, which the paper proves on p. 229 (see the construction page).

## Dependencies

The Hardy--Ramanujan theorem on the number of prime factors (p. 229).

## Bears on

- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: the
  answer to the second question comes through the proof, recorded on the
  construction page. The multiples of the $a$'s up to $n$ are pairwise
  disjoint, so exactly $n-\sum_a\lfloor n/a\rfloor$ integers $m\le n$ are
  divisible by no $a$; a reciprocal sum above $1-\varepsilon$ bounds this
  only by $\varepsilon n$ plus the number of $a$'s, so the statement alone
  does not settle the question. The construction's $|B_n|=o(n)$ shows that
  no constant $c>0$ gives $cn$ such integers for every admissible set, so the
  answer is no.
