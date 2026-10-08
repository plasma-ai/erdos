---
name: additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_1
title: "Theorem 1 (p. 2): sums of distinct elements of a basis have gaps at most 2 for order 2, and may have unbounded gaps for every order h >= 3"
desc: |
  Hegyvári, Hennecart and Plagne's answer to the question of Burr and Erdős:
  if A together with 2A covers all large integers, the sums of at most two
  distinct elements of A have asymptotic gaps at most 2, while for each
  h >= 3 there is a basis of order h whose sums of at most h distinct elements
  have unbounded gaps.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 1--2). For a set of integers $\mathcal A$ and $h\ge1$,
$h\mathcal A$ is the set of sums of $h$ elements of $\mathcal A$, not
necessarily distinct, and $h\times\mathcal A$ is the set of sums of $h$
pairwise distinct elements of $\mathcal A$. For an increasing sequence
$\mathcal A=\{a_1<a_2<\cdots\}$, $\Delta(\mathcal A)$ is its largest asymptotic
gap $\limsup_{i\to+\infty}(a_{i+1}-a_i)$. $\mathcal A\sim\mathbb N$ means that
$\mathcal A$ contains all but finitely many positive integers. Following Burr
and Erdős, $\mathcal A$ is an asymptotic basis of order $h$ when $h$ is the
least integer with $h(\mathcal A\cup\{0\})\sim\mathbb N$. In this notation the
paper restates the question of Burr and Erdős (p. 2) as: does
$h(\{0\}\cup\mathcal A)\sim\mathbb N$ imply
$\Delta(\mathcal A\cup2\times\mathcal A\cup\cdots\cup h\times\mathcal A)<+\infty$?
It also asks whether $\Delta(h\mathcal A)<+\infty$, or at least
$h\mathcal A\sim\mathbb N$, implies $\Delta(h\times\mathcal A)<+\infty$, and
announces that both answers are no except for $h=2$.

**Theorem 1** (p. 2).

(i) If $\mathcal A\cup2\mathcal A\sim\mathbb N$, then
$\Delta(\mathcal A\cup2\times\mathcal A)\le2$. If $2\mathcal A\sim\mathbb N$,
then $\Delta(2\times\mathcal A)\le2$.

(ii) Let $h\ge3$. There is a set $\mathcal A$ with
$h(\{0\}\cup\mathcal A)\sim\mathbb N$ and
$\Delta(\mathcal A\cup2\times\mathcal A\cup\cdots\cup h\times\mathcal A)=+\infty$.
There is a set $\mathcal A$ with $h\mathcal A\sim\mathbb N$ and
$\Delta(h\times\mathcal A)=+\infty$.

**Sharpness of (i)** (p. 2). The paper cites Kelly (its reference [7]) and
Hennecart (reference [6]) for the facts that every asymptotic basis of order
$2$ has a restricted order between $2$ and $4$, and that each of these values
is attained by bases with $2\mathcal A=\mathbb N$. It concludes that some
asymptotic bases containing $0$ have restricted order above $2$, and hence
$\Delta(2\times\mathcal A)=\Delta(\mathcal A\cup2\times\mathcal A)\ge2$, so the
bound $2$ in (i) cannot be lowered. These facts are cited, not proved, here.

## Proof pointer

Pages 4--5, the joint proof of Theorems 1, 3 and 4. Part (i) is a parity
remark: an odd element of $2\mathcal A$ is a sum of two different elements, so
it lies in $2\times\mathcal A$, and every odd element of
$\mathcal A\cup2\mathcal A$ lies in $\mathcal A\cup(2\times\mathcal A)$. Part
(ii) comes from the explicit construction behind
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_3|Theorem 3]]:
$x_0=h$, $x_{n+1}=(3\cdot2^{h-2}-1)x_n^2+hx_n$,
$\mathcal A_n=[0,x_n^2)\cup\{2^jx_n^2:0\le j\le h-2\}$ and
$\mathcal A=\{0\}\cup\bigcup_{n\ge0}(x_n+\mathcal A_n)$. Binary expansions in
the powers $2^jx_n^2$ give $[x_n,x_{n+1})\subset h\mathcal A$, so
$h\mathcal A\sim\mathbb N$; an integer interval just below $2^{h-1}x_n^2$,
whose length grows with $n$, avoids $(h-1)\mathcal A$, so the order is exactly
$h$. For $l\le2^{h-2}+h-2$, the largest sum of $l$ distinct elements of
$x_n+\mathcal A_n$ stays below $x_{n+1}$ by an amount that tends to infinity,
and since $2^{h-2}+h-2\ge h$ for $h\ge3$ the paper reads off (ii) from this
bound: the last paragraph of p. 2 says the resulting lower bound for $k(h)$
"obviously implies Theorem 1 for $h\geq3$".

## Read depth

Claims checked: the notation, the restated question, Theorem 1 and the
sharpness remark were read clause by clause on the page images of the print.
The proof on pp. 4--5 was read but not checked step by step. Nothing here is
independently reviewed.

## Dependencies

[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_3|Theorem 3]]
of the same paper, whose construction gives (ii). The sharpness remark cites
J. B. Kelly, Restricted bases, Amer. J. Math. 79 (1957), 258--264, and
F. Hennecart, On the restricted order of asymptotic bases of order two,
Ramanujan J. 9 (2005), 123--130.

**Source.** N. Hegyvári, F. Hennecart and A. Plagne, Answer to a question by
Burr and Erdős on restricted addition, and related results, Combin. Probab.
Comput. 16 (2007), no. 5, 747--756, doi:10.1017/S0963548306008224. Labels and
page numbers are those of the authors' preprint named on the
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0880/_index|Problem 880]]: the problem
  asks whether the sums of $k$ or fewer distinct elements of a basis of order
  $k$ have bounded gaps. A basis of order $k$ in the problem's sense is a set
  with $k(\{0\}\cup\mathcal A)\sim\mathbb N$, and the problem's set $B$ is
  $\mathcal A\cup2\times\mathcal A\cup\cdots\cup k\times\mathcal A$. Part (i)
  gives gaps at most $2$ from some point on when $k=2$; the first assertion of
  part (ii) gives, for each $k\ge3$, a basis for which the gaps are unbounded.
  The problem's claim page records this result.
