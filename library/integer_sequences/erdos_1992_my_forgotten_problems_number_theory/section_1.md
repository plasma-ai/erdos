---
name: integer_sequences/erdos_1992_my_forgotten_problems_number_theory/section_1
title: "Section 1: the interval-length function f(n) of Erdős and Surányi, the functions f(n) and f(n;m) of Erdős and Pomerance, and the rupee offers"
desc: |
  The 1992 restatement of the distinct-multiples questions: the bounds (2)
  and (3), the uniform bound (4), the conjecture (5), the unproved (6), and
  the two rupee offers, as printed on pp. 35 and 36.
created: 2026-09-18T11:25:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Section 1 (printed pp. 34--36) opens with the selection function $g(n)$ of
Erdős and Surányi for sequences $1<a_1<\cdots<a_n$ (p. 34; the material of
Problem 708, whose row stays on the source card) and then states, read on
the page images:

- p. 35: "Finally we asked: Let $f(n)$ be the smallest number for which
  among and $f(n)a_n$ consecutive integers one can always find $n$ distinct
  numbers $x_1,\cdots,x_n$ for which $x_i\equiv0\pmod{a_i}$. We proved
  $$c_1(\log n)^\alpha<f(n)<c_2n^{1/2}. \tag{2}$$
  It would be very interesting to improve (2) and to obtain an asymptotic
  formula for $f(n)$." (The printed "among and" stands for "among any".)
  The sequences are those of the $g(n)$ definition, $1<a_1<\cdots<a_n$.
- p. 36: "Let $f(n;m)$ be the least integer so that in $(m,m+f(n;m))$ there
  are distinct integers $a_i$, $1\le i\le n$ satisfying $i\mid a_i$. If
  $n=m$ we put $f(n;m)=f(n)$. We proved
  $$(2+o(1))n(\log n)^{1/2}>f(n)>cn\Bigl(\frac{\log n}{\log\log n}\Bigr)^{1/2}. \tag{3}$$
  It would be very nice to get an asymptotic formula for $f(n)$. I offer
  2000 rupees for it. We further proved
  $$f(n;m)<4n(n^{1/2}+1). \tag{4}$$
  We conjecture
  $$f(n;m)<n^{1+o(1)}. \tag{5}$$
  We could not even prove
  $$\max_mf(n;m)-f(n)\to\infty. \tag{6}$$
  I offer 1000 rupees for (5) and (6) each."

The paper says the paper with Pomerance was "written much later" and that
it failed to cite the paper with Surányi, "which I completely forgot and
which I 'rediscovered' by accident" (pp. 35--36). The rest of p. 36 turns to
the prime version $f_p(n;m)$ and $h_p(n)=\max_mf_p(n;m)$ (the material of
Problem 860, outside this page).

**Source.** P. Erdős, *Some of my forgotten problems in number theory*,
Hardy-Ramanujan J. 15 (1992), 34--50, DOI 10.46298/hrj.1992.125 (the
journal's open-access record at <https://hrj.episciences.org/125>); Section 1 on printed pp. 34--36 (PDF pp. 1--3 of the retained
17-page file), read on the page images because the text layer garbles the
displays.

**Read depth.** Claims checked: the definitions, displays (2)--(6) and the
three offers were read clause by clause on the page images of pp. 35--36.
The paper proves nothing here beyond the outline of (1) for $g(n)$ on
pp. 34--35 (not this page's subject); (2) is proved in the 1959 paper and
(3)--(4) in the 1980 paper, which the library holds.

## Proof pointer

None in this section for (2)--(6): (2) refers to the paper with Surányi
(its Sections 10--12), and (3), (4) to the paper with Pomerance (its
Theorems 2, 3 and 4). The displays are the sources' statements as Erdős
restated them in 1992.

## Dependencies

Erdős and Surányi 1959 (the paper's [1]); Erdős and Pomerance 1980 (the
paper's [2]).

## Bears on

- [[../wiki/problems/integer_sequences/E0709/_index|Problem 709]]: the 1992 restatement
  of the problem's function $f(n)$ with $1<a_1$ (the site's $A\subseteq[2,\infty)$)
  and the bounds (2); the request to improve (2) and to find an asymptotic
  formula is the problem's question.
- [[../wiki/problems/integer_sequences/E0710/_index|Problem 710]]: the definition of
  $f(n)=f(n;n)$ with the open interval $(n,n+f(n))$, the bounds (3), and
  the rupee offer for an asymptotic formula, which the site converts
  to its prize.
- [[../wiki/problems/integer_sequences/E0711/_index|Problem 711]]: the definition of
  $f(n;m)$, the proved bound (4), the conjecture (5) and the unproved (6),
  with a rupee prize offered for each; the site's two questions.
