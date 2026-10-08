---
name: additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_3
title: "Theorem 3 (p. 3): k(h) >= 2^{h-2} + h - 1"
desc: |
  Hegyvári, Hennecart and Plagne's lower bound 2^{h-2} + h - 1 for k(h), the
  largest, over sets A with hA covering all large integers, of the least k for
  which the sums of k distinct elements of A have bounded gaps.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 2). With the notation of
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_1|Theorem 1]],

$$
k(h)=\max_{h\mathcal A\sim\mathbb N}\min\{k\in\mathbb N\text{ such that }\Delta(k\times\mathcal A)\text{ is finite}\}.
$$

The paper introduces $k(h)$ conditionally: it asks whether, for every
$\mathcal A$ with $h\mathcal A\sim\mathbb N$, some $k$ makes
$\Delta(k\times\mathcal A)$ finite, and whether that $k$ is bounded in terms of
$h$ uniformly in $\mathcal A$; $k(h)$ is the maximal value if so. It records
that Theorem 1 gives $k(2)=2$ and that no other value is known, and it states
as its **Conjecture 2** (p. 2) that $k(h)$ is finite for every integer
$h\ge1$.

**Theorem 3** (p. 3). Let $h\ge2$. Then $k(h)\ge2^{h-2}+h-1$.

**After Proposition 5** (p. 3). The paper notes that Proposition 5 (if
$\Delta(h_0\times\mathcal A)$ is finite for some $h_0$, then
$\Delta(h\times\mathcal A)$ is finite for every $h\ge h_0$, for a set
$\mathcal A$ of positive integers) gives
$k(h)=1+\max_{h\mathcal A\sim\mathbb N}\max\{k\in\mathbb N\text{ such that }\Delta(k\times\mathcal A)=+\infty\}$.

## Proof pointer

Pages 4--5. For $h\ge3$ the paper uses the set $\mathcal A$ built from
$x_0=h$, $x_{n+1}=(3\cdot2^{h-2}-1)x_n^2+hx_n$ and the blocks
$x_n+\mathcal A_n$, $\mathcal A_n=[0,x_n^2)\cup\{2^jx_n^2:0\le j\le h-2\}$,
shows $h\mathcal A\sim\mathbb N$, and bounds
$\max(l\times\mathcal A_n)\le(2^{h-1}+l-h)x_n^2$ for $l\ge h-2$. For
$l\le2^{h-2}+h-2$ this leaves
$x_{n+1}-\max(l\times(x_n+\mathcal A_n))\ge x_n^2-(2^{h-2}-2)x_n$, which tends
to infinity, and the paper concludes $k(h)\ge2^{h-2}+h-1$. For $h=2$ the bound
reads $k(2)\ge2$, which the paper takes from its remark that $k(2)=2$.

## Read depth

Claims checked: the definition of $k(h)$, Conjecture 2, Theorem 3 and the
remark after Proposition 5 were read clause by clause on the page images of
the print. The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Dependencies

None outside the paper. The construction is shared with
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_1|Theorem 1]](ii)
and
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_4|Theorem 4]].

**Source.** N. Hegyvári, F. Hennecart and A. Plagne, Answer to a question by
Burr and Erdős on restricted addition, and related results, Combin. Probab.
Comput. 16 (2007), no. 5, 747--756, doi:10.1017/S0963548306008224. Labels and
page numbers are those of the authors' preprint named on the
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0880/_index|Problem 880]]: the paper
  states that this construction implies Theorem 1(ii), the negative answer for
  every order $k\ge3$ (p. 2). Theorem 3 itself concerns sums of exactly $k$
  distinct elements of a set with $h\mathcal A\sim\mathbb N$, a different
  quantity from the problem's sums of $k$ or fewer.
