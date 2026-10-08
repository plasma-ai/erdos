---
name: integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/section_10
title: "Item 10: no a_i divides a distinct sum of other a's; f(n) < c n^{1/2}, f(n) > c n^{1/5}, and is f(n) > n^{1/2 - ε}?"
desc: |
  Item 10 of Erdős's 1997 problem paper, the finite non-dividing problem of
  Problem 131: f(n) < c n^{1/2} is easy, a Budapest student showed
  f(n) > c n^{1/5}, and Erdős asks whether f(n) > n^{1/2 - epsilon}; no
  construction is printed.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

As printed on pp. 230--231 (PDF pp. 4--5 of the publisher's scan, page
images), the whole of item 10: "Another very recent problem of Sárközy and
myself states: Let $a_1<a_2<\cdots<a_k\le m$ be a sequence of integers and
no $a_i$ divides any distinct sum of other $a'_n$ [sic]. Put $\max h=f(n)$.
$f(n)<cn^{1/2}$ is easy. Sándor Csaba a young student at the University
of Budapest showed $f(n)>cn^{1/5}$. Is it true that
$f(n)>n^{1/2-\varepsilon}$? Many related questions can be asked."

Observations made here about the printed text. The bound of the sequence
is $m$ and the function's argument $n$, and the maximum is taken of $h$
where $k$ was defined; with $m=n$ and $h=k$ the function is the site's
$F(N)$, the largest non-dividing subset of $\{1,\ldots,N\}$, and the
question is the site's displayed $F(N)>N^{1/2-o(1)}$. The condition "no
$a_i$ divides any distinct sum of other $a'_n$" is the sum of any nonempty
set of other elements, the Property Q of the 1999 paper. Neither bound
comes with an argument or a reference: the upper bound "is easy", and the
lower bound is attributed to a student, with no construction printed and
no paper cited. The name "Sándor Csaba" is in the Hungarian order, family
name first, so the given name is Csaba and the family name Sándor; the
site's "Csaba's construction" takes the given name for the surname. That
the student is the C. Sándor among the authors of the 1999 paper is an
identification made here from the name and the place; neither paper
states it, and the 1999 paper's own $n^{1/5}$ bound is a deduction from
Straus and Bosznay, not a construction credited to a coauthor.

**Source.** P. Erdős, *Some old and new problems in various branches of
combinatorics*, Discrete Math. 165/166 (1997), 227--231, DOI
10.1016/S0012-365X(96)00173-2; item 10 on printed pp. 230--231 (PDF
pp. 4--5 of the publisher's open-archive scan), read on the page images.
The edition read is identified in the
[[integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the
page images on 2026-09-22. There is no proof in the source.

## Proof pointer

None in the source. The $n^{1/5}$ bound is deduced on p. 128 of the 1999
paper of Erdős, Lev, Rauzy, Sándor and Sárközy from Straus's transfer
theorem and Bosznay's non-averaging sets, recorded on
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|the bound of p. 128]];
the explicit upper bound $3\sqrt n+1$ is its
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/corollary_2|Corollary 2]].

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/integer_sequences/E0131/_index|Problem 131]]: the site's key for
  the $N^{1/5}$ bound, cited to p. 230 for "Csaba's construction"; the
  page prints the attribution and the question, not the construction, so
  the exponent $1/5$ still rests on the two papers the 1999 paper cites
  for it.
