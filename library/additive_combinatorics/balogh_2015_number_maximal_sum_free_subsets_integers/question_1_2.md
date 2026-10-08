---
name: additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/question_1_2
title: "Question 1.2: is the number of maximal sum-free subsets of {1,...,n} O(2^{n/4})?"
desc: |
  The 2015 question whether the number of maximal sum-free subsets of the
  first n integers is O(2^{n/4}), posed after the paper's exponent theorem
  and answered yes by the same authors' 2018 asymptotic.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Here $[n]=\{1,\ldots,n\}$ and $f_{\max}(n)$ is the number of maximal
sum-free subsets of $[n]$ (p. 1), as on the page for
[[additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1|Theorem 1.1]].

**Question 1.2** (p. 2). "Does $f_{\max}(n)=O(2^{n/4})$?"

The question follows
[[additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1|Theorem 1.1]],
$f_{\max}(n)=2^{(1/4+o(1))n}$, which leaves a factor $2^{o(n)}$ open between
the lower bound $2^{\lfloor n/4\rfloor}$ and the upper bound. Just before it
(p. 2) the paper gives a second family of maximal sum-free sets for
$4\mid n$: with $I_1=\{n/2+1,\ldots,3n/4\}$ and $I_2=\{3n/4+1,\ldots,n\}$,
take $n/4$, a set $S\subseteq I_2$, and $x-n/4\in I_1$ for each
$x\in I_2\setminus S$. Each such set is sum-free and admits no other
element of $I_2$, so different choices of $S$ extend to different maximal
sum-free subsets of $[n]$; with $2^{|I_2|}=2^{n/4}$ choices of $S$ this
gives $2^{n/4}$ of them. The paper states
that a solution is work in progress (p. 2) and does not answer the question.

**Answer elsewhere.** The same authors' 2018 theorem,
[[additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/theorem_1_1|Theorem 1.1 of the 2018 paper]],
gives, for each $1\le i\le4$, a constant $C_i$ with
$f_{\max}(n)=(C_i+o(1))2^{n/4}$ for $n\equiv i\bmod4$; in particular
$f_{\max}(n)=O(2^{n/4})$, so the answer is yes.

**Source.** J. Balogh, H. Liu, M. Sharifzadeh and A. Treglown, *The number
of maximal sum-free subsets of integers*, Proc. Amer. Math. Soc. 143
(2015), no. 11, 4713--4721, DOI 10.1090/S0002-9939-2015-12615-9. Cited from
arXiv:1409.5661v1 (19 September 2014), whose pagination is used here;
Question 1.2 and the construction before it are on p. 2. The journal text
was not compared.

**Read depth.** Claims checked: the question and the construction before it
were read clause by clause on the page image.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0877/_index|Problem 877]]: the
  paper's $f_{\max}(n)$ is the problem's $f_m(n)$. Question 1.2 asks whether
  $f_m(n)=O(2^{n/4})$, which with the lower bound $2^{\lfloor n/4\rfloor}$
  would fix $f_m(n)$ up to a constant factor, a sharpening of the problem's
  request to estimate $f_m(n)$; this paper poses it and does not answer it.
