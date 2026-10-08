---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_2
title: "Question 2 (p. 2): is the set of n with ||sqrt2 n^2|| <= 1/log n an almost basis of order 2? Answered yes"
desc: |
  The paper's Question 2, the weaker almost-basis form of Question 1, which
  it answers positively: A + A has asymptotic density 1, and the
  introduction states that the complement of A + A up to T is O(log^C T).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Question 2** (p. 2). Is the set
$\mathcal A=\{n\in\mathbb N:\ \|\sqrt2\,n^2\|_{\mathbb R/\mathbb Z}\le1/\log n\}$
of [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_1|Question 1]]
an almost basis of order $2$, that is, does $2\mathcal A=\mathcal A+\mathcal A$
have asymptotic density $1$? Asymptotic density is
$d(\mathcal B)=\lim_{n\to\infty}|\mathcal B\cap[n]|/n$ when the limit exists,
with $[n]=\{1,\ldots,n\}$ (p. 1).

**The paper's answer** (p. 2). Yes. The introduction states the stronger
bound

$$
\bigl|[T]\setminus2\mathcal A\bigr|\ll\log^CT\qquad(T\to\infty),
$$

where $C$ is a constant.

The general result proved in the paper is
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_2_6|Theorem 2.6]]
(pp. 15--16), stated for the sets of (1.1), defined with strict inequality.
As printed, it gives the bound $T^{1-c}$ for $\alpha$ of finite
irrationality measure when $\log(1/\epsilon(n))/\log n\to0$, and the bound
$\log T$ only for badly approximable $\alpha$ with $\epsilon(n)\ge\epsilon_0>0$
for all $n$. No numbered statement of the paper prints the bound
$\log^CT$ for $\epsilon(n)=1/\log n$.

## Proof pointer

[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_2_6|Theorem 2.6]]
and its proof (pp. 16--17).

## Read depth

Claims checked: Question 2 and the paragraph after it on p. 2 were read
clause by clause on the page images of the print and compared with the
statement of Theorem 2.6. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

None directly: Problem 1147 asks for a basis of order $2$, not an almost
basis.
