---
name: extremal_graph_theory/ma_2025_erdos_problem_1034/section_3
title: "Section 3 (p. 3): Erdős's 1993 passage as quoted, and the bounds (1/6 − o(1))n ≤ h(n) ≤ (2 − √(5/2) + o(1))n"
desc: |
  The note's quotation of the Erdős–Faudree passage from Erdős's 1993
  collection, the origin of Problem 1034 that the corpus does not hold, with
  the general threshold h(n) defined there and the two bounds the note
  records for it; the limit h(n)/n is stated to be open.
created: 2026-09-19T07:40:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 3, Section 3 ("Further directions"). There the note quotes the following
passage of Erdős from the problem's original source, its reference
[2, p. 344] (the site's [Er93]):

"In a forthcoming paper of Faudree and myself, the following stronger
conjecture is stated: In every $G(n;\lfloor n^2/4\rfloor+1)$ there is a
triangle $(x_1,x_2,x_3)$ so that there are at least $\frac n2$ and other
vertices $y_1,\dots,y_t$, with $t>\frac n2-o(1)$, each of which are joined to
at least two of the $x$'s. Perhaps this conjecture is a bit too optimistic,
but if it is not true one should try to determine the largest $h(n)$ for
which in every $G(n;\lfloor n^2/4\rfloor+1)$ there is a triangle
$(x_1,x_2,x_3)$ and $h(n)$ other vertices which are joined to at least two of
the $x$'s." (p. 3)

The note reads the passage as two questions, whether the conjecture with
$t>\frac n2-o(1)$ holds and what the best constant in $h(n)$ is. It then
records

$$
\Bigl(\frac16-o(1)\Bigr)n\le h(n)\le\bigl(2-\sqrt{5/2}+o(1)\bigr)n,
$$

the upper bound from its construction (Theorem 2.1) and the lower bound
from the book theorem, which it calls a classical result and cites without a
reference: every graph with $\lfloor n^2/4\rfloor+1$ edges has an edge in at
least $n/6$ triangles. It states that the exact asymptotic constant
$c_*:=\lim_{n\to\infty}h(n)/n$ is open.

The quotation is given as the note prints it. Compared on 2026-10-07 with
the page image of [Er93], Chapter V, problem 4, p. 344 (the copy named on
[[extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|its card]]),
the wording is Erdős's, including "at least $\frac n2$ and other vertices"
and "$t>\frac n2-o(1)$", which the site renders as $t>(\frac12-o(1))n$.
Apart from commas, the note writes $\lfloor n^2/4\rfloor$ for Erdős's
$[\frac{n^2}4]$, adds the word "with" before $t$, and omits the passage's
last sentence, that the answer may differ when $G$ has no $K_4$. The
"stronger conjecture" strengthens the Bollobás--Erdős book conjecture of
Problem 905 (an edge in at least $n/6$ triangles), which the passage follows
on p. 344 and which the "book of size $n/6$" sentence invokes.

**Source.** J. Ma and Q. Tang, *On Erdős problem #1034*, three-page note,
<http://staff.ustc.edu.cn/~jiema/Erdos-1034.pdf> (PDF metadata 21 October
2025); Section 3 on p. 3, read on the page image; the note's reference [2] is
P. Erdős, Some of my favorite solved and unsolved problems in graph theory,
Quaestiones Math. (1993), 333--350, the site's Er93. The edition is
identified in the
[[extremal_graph_theory/ma_2025_erdos_problem_1034/_index|source digest]].

**Read depth.** Claims checked: the passage and the displayed bounds were read
clause by clause on the page image. The quotation of [Er93] is
the note's; it was compared with the page image of the 1993 text on
2026-10-07, as recorded above, and no file of [Er93] is held; the book
theorem invoked for the lower bound is paged as
[[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Khadzhiivanov's Corollary 3]];
the upper bound is
[[extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|Theorem 2.1]].

## Proof pointer

The upper bound is Theorem 2.1 (pp. 1--2). The lower bound is the one-line
deduction from a book: an edge $uv$ lying in more than $n/6$ triangles gives,
for any one of them $T=uvw$, more than $n/6-1$ further vertices each joined to
$u$ and $v$; the note does not write the line out, and the problem page does.

## Dependencies

[[extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|Theorem 2.1]]
of the note; the book theorem for graphs with more than $n^2/4$ edges
(Khadzhiivanov and Nikiforov 1979, reproved as Corollary 3 of Khadzhiivanov's
1988 paper), cited by the note as "the classical result" without a reference.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1034/_index|Problem 1034]]: the note's
  quotation of the origin [Er93, p. 344], which is read first-hand on its own
  card, with the site's quotation "perhaps this conjecture is a bit too
  optimistic", the definition of the general threshold $h(n)$ and its
  recorded bounds, with the limit $h(n)/n$ open.
- [[../wiki/problems/extremal_graph_theory/E0905/_index|Problem 905]]: the lower bound
  invokes the problem's theorem as "the classical result on the existence of
  a book of size $n/6$ in every graph with $\lfloor n^2/4\rfloor+1$ edges",
  with no reference given, and the quoted passage presents the Problem 1034
  conjecture as "the following stronger conjecture"; a first-hand use of the
  book theorem in a note that is not refereed.
- [[../wiki/problems/ramsey_theory/E0080/_index|Problem 80]]: the same sentence states the
  bound the problem page records for densities above $1/4$, an edge in at
  least $n/6$ triangles once a graph has $\lfloor n^2/4\rfloor+1$ edges; the
  passage's $h(n)$ asks the book question for a triangle in place of an edge,
  with the note's bounds $(\frac16-o(1))n\le h(n)\le(2-\sqrt{5/2}+o(1))n$.
