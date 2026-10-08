---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/theorem_p175
title: "Theorem (p. 175): k = [(1+c)n^{1/2}] integers up to n have fewer than (1−ε_c) binom(k,2) distinct differences"
desc: |
  Erdős's 1981 statement, said to follow from the original proof of the
  Erdős–Turán upper bound for Sidon sets, that k = [(1+c)n^{1/2}] integers
  in [1, n] have fewer than (1 − ε_c) binom(k,2) distinct positive
  differences, recorded with the Sidon bounds (2.1)–(2.2) it sharpens.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting (pp. 174--175).** Let $1\le a_1<\cdots<a_k\le n$ have all sums
$a_i+a_j$ distinct, and let $g(n)$ be the largest such $k$. Erdős recalls
the Erdős--Turán conjecture

$$
g(n)=n^{1/2}+O(1) \qquad(2.1)
$$

(p. 174), and states as the sharpest known result (p. 175)

$$
n^{1/2}-n^{\frac12-c}<g(n)<n^{1/2}+n^{1/4}+1. \qquad(2.2)
$$

**The theorem (p. 175).** The paper states that the original proof of the
upper bound gives, without much difficulty, the following slightly sharper
theorem. Let $1\le a_1<\cdots<a_k\le n$ with $k=[(1+c)n^{1/2}]$. Then the
number of distinct differences $a_i-a_j$ with $a_i>a_j$ is less than
$(1-\varepsilon_c)\binom k2$. The paper does not state the ranges of $c$
and $\varepsilon_c$; the subscript makes $\varepsilon_c$ depend on $c$. It
says that it does not know the best possible value of $\varepsilon_c$ and
that determining it will probably not be easy.

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §2, pp. 174--175. The references for (2.1)--(2.2) are Erdős
and Turán, J. London Math. Soc. 16 (1941), and Lindström, J. Combinatorial
Theory 6 (1969) (pp. 175--176). The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: (2.1), (2.2) and the theorem were read clause
by clause on the page images. Nothing here is independently reviewed.

## Proof pointer

None in the paper beyond the remark that the original proof of the upper
bound in (2.2) gives it without much difficulty.

## Dependencies

The upper bound in (2.2), through its proof.

## Bears on

- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: not one of the
  site's sources. A coincidence $a-b=c-d$ between distinct pairs gives the
  repeated sum $a+d=b+c$, so the theorem forces many repeated sums in any set
  of $[(1+c)n^{1/2}]$ integers up to $n$. The paper does not apply it to
  sets with a single repeated sum, and it gives no bound for Problem 864.
