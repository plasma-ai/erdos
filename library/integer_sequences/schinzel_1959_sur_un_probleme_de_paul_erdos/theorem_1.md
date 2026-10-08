---
name: integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/theorem_1
title: "Théorème 1: Σ 1/a_i ≤ 31/30 when all pairwise least common multiples exceed n, with equality only for {2, 3, 5}"
desc: |
  The reciprocal sum of a set of integers up to n whose pairwise least common
  multiples all exceed n is at most 31/30, and equals it only for the set
  {2, 3, 5} with n = 5.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T14:43:46Z
---

***

## Statement

Condition (1) (p. 221): $a_1<a_2<\cdots<a_r\le n$ are natural numbers with
$[a_i,a_j]>n$ for $1\le i<j\le r$. **Théorème 1.** For every sequence of
natural numbers $\{a_1,a_2,\ldots,a_r\}$ satisfying condition (1),

$$
\sum_{i=1}^{r}\frac1{a_i}\ \le\ \frac{31}{30},
$$

where equality is attained only for $a_1=2$, $a_2=3$, $a_3=5=n$.

The introduction (p. 221) records that Erdős had proved $\sum1/a_i<2$ under
(1) (an oral communication), that R. S. Lehman proved
$\sum1/a_i<7/6+1/(6n)$ (Amer. Math. Monthly 58 (1951), p. 345, problem 4365),
that Erdős posed the $31/30$ question and expressed the hypothesis that for
every $\varepsilon>0$ there is $n_0$ with $\sum1/a_i<1+\varepsilon$ for
$n>n_0$, and that besides $\{2,3,5\}$ the authors know only one sequence with
(1) and $\sum1/a_i>1$, namely $\{3,4,5,7,11\}$ with sum $1.017099\ldots$
(p. 222; $1/2+1/3+1/5=31/30$ and $1/3+1/4+1/5+1/7+1/11=4699/4620=1.0170995\ldots$,
both recomputed here).

**Source.** A. Schinzel and G. Szekeres, *Sur un problème de M. Paul Erdős*,
Acta Sci. Math. (Szeged) 20 (1959), 221--229; Theorem 1 on printed p. 222 =
PDF p. 2 of the 9-page scan, the introduction on p. 221 = PDF p. 1,
the proof on pp. 222--228 = PDF pp. 2--8, read on the page images (the scan's
text layer is thin).

**Read depth.** Claims checked: condition (1), Theorem 1 and the introductory
statements were read clause by clause on the page images of pp. 221--222. The
proof (Lemmas 1 and 2 and the finite check) was read for its structure and
not checked step by step.

## Proof pointer

Lemma 1 (p. 222): if $c_1,c_2,\ldots\ge0$ satisfy
$S_q=\sum_{j\ge1}c_j\sum_{q/(j+1)<p\le q/j}1/p\ge1$ for every natural $q$,
the inner sum running over all integers $p$ in the range (so $S_1=c_1$),
then every sequence with (1) has $\sum1/a_i\le S_n$; proved (pp. 222--224)
by counting, for each natural $l$, the multiples of the $a_i$ in the
intervals $(ln/(k+1),ln/k]$ with $k\ge l$, which lie in $[1,n]$ and so are
distinct by (1), and letting $l$ grow. Lemma 2 (pp. 224--227): explicit weights
$c_1=1,c_2=1/2,\ldots,c_{58}$, zero otherwise (display (6)), satisfy
$S_q\ge1$ for every $q$ and $S_q<31/30$ for every
$q\ne5,13,19,20,31,32,61,62$; verified directly for $q\le365$ and by the
inequalities of pp. 225--227 for $q>365$. Theorem 1 follows for
$n\ne5,13,19,20,31,32,61,62$, and those eight values are checked directly
(pp. 227--228).

## Dependencies

None outside the paper (Lemma 2 rests on a finite computation for
$q\le365$ and explicit inequalities for $q>365$).

## Bears on

- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: proves the bound
  $31/30$ of the first question for every $n$, with equality only for
  $\{2,3,5\}$ and $n=5$, the set the site gives as showing the bound best
  possible.
