---
name: number_theory/erdos_1990_characterization_unique_expansions_related_problems/problem_4
title: "Problem 4 (p. 389): characterize the q in (1, 2) with y_{n+1} - y_n -> 0; is every q sufficiently close to 1 such a q?"
desc: |
  The 1990 open problem of Erdős, Joó and Komornik asking for the bases q in
  (1, 2) whose ordered finite sums of distinct powers have gaps tending to 0,
  and whether every q sufficiently close to 1 has this property; the
  question of Problem 1096 in its authors' words, one year before the
  problem session the site names.
created: 2026-09-18T16:15:00Z
updated: 2026-10-08T15:19:54Z
---

***

## Statement

As printed on p. 389, among the paper's closing open problems, with
$0=:y_1<y_2<\ldots$ the increasing sequence of finite sums of distinct
nonnegative powers of $q$ (p. 386):

**Problem 4:** "Characterize the set of those $1<q<2$ for which
$y_{n+1}-y_n\to0$. Is it true that every $q$ which is sufficiently close to
$1$ has this property?"

The second sentence is the question of Problem 1096 (whether there is
$\epsilon>0$ such that $x_{k+1}-x_k\to0$ for every $1<q<1+\epsilon$), with
the problem's $x_k$ equal to the paper's $y_k$. The site's other source for
the problem is the 1991 problem session of Great Western Number Theory (not
held), where the site says Erdős and Joó posed it and speculated that the
threshold may be the smallest Pisot number $q_0\approx1.3247$; that
speculation is not printed here. Theorem 4 d) of the same paper shows the
first sentence's set is not all of $(1,A)$, $A=(1+\sqrt5)/2$, and Remark 2
that it contains every $2^{1/m}$, $m\ge2$.

**Source.** P. Erdős, I. Joó and V. Komornik, *Characterization of the unique
expansions $1=\sum_{i=1}^\infty q^{-n_i}$ and related problems*, Bull. Soc.
Math. France 118 (1990), 377--390; Problem 4 on printed p. 389 (PDF p. 14 of
the Numdam file), read on the rendered page image. The edition is
identified in the
[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/_index|source digest]].

**Read depth.** Claims checked: the problem and its neighbors (Problems
1--6, pp. 389--390) were read clause by clause on the page images. A
question, not a theorem; nothing to verify.

## Proof pointer

None (an open problem as posed). Its second sentence was answered
affirmatively by Erdős and Komornik's 1998 paper (the site's ErKo98,
filed as
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|theorem_iv]])
and, with an explicit threshold, by Feng's Theorem 1.4
([[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|theorem_1_4]]),
as recorded on the problem page. The first sentence asks for the set of
$q$ where the upper limit of the gaps is $0$; Feng's Corollary 1.3
characterizes the $q$ where the lower limit is $0$, and the problem page
records the characterization for the upper limit as open in general by
Feng's account (p. 3).

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: the problem's question in
  the authors' own words, printed in 1990; the site's source key EJK90 for
  the problem and its source for the gap bound and the Pisot obstruction
  (Theorem 4).
