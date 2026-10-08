---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_1
title: "Question 1 (p. 2): is the set of n with ||sqrt2 n^2|| <= 1/log n a basis of order 2? Answered no"
desc: |
  Erdős's question, recorded as the paper's Question 1, whether the set of n
  with sqrt2 n^2 within 1/log n of an integer is a basis of order 2; the
  paper says the answer is negative and proves it in Proposition 1.3.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Question 1** (p. 2). With $\|t\|_{\mathbb R/\mathbb Z}$ the distance from
$t$ to the nearest integer and $\mathbb N=\{0,1,2,\ldots\}$, is the set

$$
\mathcal A=\Bigl\{n\in\mathbb N:\ \bigl\|\sqrt2\,n^2\bigr\|_{\mathbb R/\mathbb Z}\le\frac1{\log n}\Bigr\}
$$

a basis of order $2$, that is, does $\mathcal A+\mathcal A$ contain every
sufficiently large integer?

The paper attributes the question to Erdős; its footnote (p. 2) gives the
source as a personal communication from Ben Green and says no written
reference could be located.

**The paper's answer** (p. 2). The answer is negative. The introduction
says one can produce an explicit sequence of integers $N_i\notin2\mathcal A$
for all sufficiently large $i$, and prints it as
"$N_i=\frac{(3+2\sqrt2)^{2i+1}-(3-2\sqrt2)^{2i+1}}{2\sqrt2}$" [sic]. Writing
$(3+2\sqrt2)^j=a_j+b_j\sqrt2$, that number is $b_{2i+1}$, which is even. The
proof of
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3|Proposition 1.3]]
(p. 6) instead takes $N_j=b_j/2$ for odd $j$, which is odd; the printed
formula lacks a factor $1/2$. The paper adds that several other
constructions of this type exist, each giving a sequence outside
$2\mathcal A$ growing exponentially.

Proposition 1.3 concerns the set with strict inequality
$\|\sqrt2\,n^2\|_{\mathbb R/\mathbb Z}<\epsilon(n)$, for any $\epsilon(n)\to0$
(definition (1.1), p. 4); Question 1 is printed with $\le$.

## Proof pointer

The negative answer is
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3|Proposition 1.3]]
(p. 6), through
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_2|Lemma 1.2]]
(p. 5).

## Read depth

Claims checked: Question 1, its footnote and the paragraph after it on
p. 2 were read clause by clause on the page images of the print, and the
formula was compared with (1.4) and (1.5) on p. 6. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E1147/_index|Problem 1147]]: Question 1
  is the problem's question for the single value $\alpha=\sqrt2$, printed
  with $\le1/\log n$ where the problem writes $<1/\log n$, and the paper
  answers it no. The problem asks it for an irrational $\alpha>0$; the
  paper's results for other $\alpha$ are on the
  [[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a4|Theorem A4]]
  page.
