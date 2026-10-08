---
name: integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_9
title: "Item 9: infinite sequences with property P, and the finite conjecture max k ≤ m/3 + O(1)"
desc: |
  Item 9 of Erdős's 1997 problem paper: the infinite property-P questions
  of Problem 12 (a growth question, the exponent question and the
  reciprocal-sum question) and the finite conjecture of Problem 13 in the
  form max k ≤ m/3 + O(1) with the example 2m/3 < a_i ≤ m.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T00:42:36Z
---

***

## Statement

As printed on p. 230 (PDF p. 4 of the publisher's scan, page image), the
whole of item 9: "Sárközy and I recently considered the following
problem: Let $a_1<a_2<\cdots$ be an infinite sequence no $a_i$ divides the
sum of two other $a'_n$ [sic]. We will denote this property by P. Is there a
sequence of property P satisfying $a_n>n^2$ for all $n>n_0$. If
$a_n=(p_n^2$, $p_n\equiv3\pmod4$ then property P is satisfied but $P_n$
increases just a little too fast. Perhaps every sequence with property P
satisfies $a_n>n^{1+c}$ for infinitely many $n$ and sufficiently small
$c$. Probably, $\sum1/a_m<\infty$ holds for every sequence with property
P.

An old problem of Sárközy and myself stated: Let $a_1<a_2<\cdots<a_k\le m$
be such that no $a_i$ divides the sum of two larger $a$'s. Is it true that
$\max k\le m/3+0(1)$ [sic]? The integers $2m/3<a_i\le m$ show that our
conjecture is the best possible if it is true.

This problem is discussed in our paper: 'On the divisibility properties
of sequences of integers', Proc. London Math. Soc. 9 (1970) 97--101. This
paper is dedicated to the memory of Littlewood."

Observations made here about the printed text. The infinite version
defines property P with "two other $a'_n$", where the 1970 paper and the
finite version in the next paragraph have "two larger"; the stray
parenthesis in "$a_n=(p_n^2$" and the "$P_n$" for $p_n$ are in the print.
The first question is printed as "$a_n>n^2$ for all $n>n_0$", but the
sentence after it says that $p_n^2$, which is about $(n\log n)^2$ and so
exceeds $n^2$, "increases just a little too fast"; the question is read
here as whether a sequence with property P can have $a_n<n^2$ (or
$a_n\le Cn^2$) for all large $n$, which is the counting-function form
$|A\cap\{1,\ldots,N\}|\gg N^{1/2}$ of Problem 12's first question. The
second sentence, $a_n>n^{1+c}$ for infinitely many $n$, is the second
question ($|A\cap\{1,\ldots,N\}|<N^{1-c'}$ infinitely often), and the last
is the third. The finite conjecture is printed with $m/3+0(1)$, a zero
for $O$, not the $[m/3]+1$ of the 1970, 1975, 1977, 1980 and 1992
statements, and its example excludes $2m/3$ itself, so it needs no reading
of "two larger" as "two distinct larger". The 1970 paper's volume is
printed as "9"; it is Proc. London Math. Soc. (3) 21, and its first page
(p. 97) is headed In memory of H. Davenport. No prize is printed in the item.

**Source.** P. Erdős, *Some old and new problems in various branches of
combinatorics*, Discrete Math. 165/166 (1997), 227--231, DOI
10.1016/S0012-365X(96)00173-2; item 9 on printed p. 230 (PDF p. 4 of the
publisher's open-archive scan), read on the page image. The edition read
is identified in the
[[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the three paragraphs were read clause by
clause on the page image on 2026-09-22. There is no proof in the source;
the item states questions and cites the 1970 paper for the discussion.

## Proof pointer

None in the source. The density-zero theorem and the origin of both
problems are in the 1970 paper, filed as
[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/_index|erdos_1970_divisibility_properties_sequences_integers]]
(its
[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/theorem|Theorem]]
and
[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/conjecture_p98|conjectures]]);
the finite conjecture, read with the two larger terms allowed to
coincide, is proved by
[[integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_1|Bedert's Theorem 1]];
in the reading with two distinct larger terms it does not follow from that
theorem as stated (see
[[../wiki/problems/integer_sequences/E0013/_index|Problem 13]]).

## Dependencies

Erdős and Sárközi 1970, the item's one cited reference.

## Bears on

- [[../wiki/problems/integer_sequences/E0012/_index|Problem 12]]: the 1997 restatement of
  the three questions, in the problem's order, with the growth question
  printed as "$a_n>n^2$" (read as $a_n<n^2$) and property P printed with
  "two other" in place of "two larger".
- [[../wiki/problems/integer_sequences/E0013/_index|Problem 13]]: the conjecture in the
  site's $N/3+O(1)$ form, with the example $2m/3<a_i\le m$; no prize is
  printed, so the prize offer that Bedert attributes to Erdős's final
  open problems paper is not from this item.
