---
name: unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_3
title: "Theorem 3: the approximation set of the reciprocal nth powers is a disjoint union of 2^{t_n} intervals, with t_n ~ n/ln 2"
desc: |
  The set of reals approximable from above by finite sums of distinct
  reciprocal nth powers is a disjoint union of exactly 2^{t_n} half-open
  intervals, where t_n < (2^{1/n} - 1)^{-1} and t_n is asymptotic to n/ln 2.
created: 2026-10-08T14:39:41Z
updated: 2026-10-08T14:39:41Z
---

***

## Statement

Notation (pp. 85--86): for a sequence $S=(s_1,s_2,\dots)$, $P(S)$ is the
set of finite subsums of $S$ and $Ac(S)$ the set of reals $x$ such that
for every $\varepsilon>0$ some $s\in P(S)$ has $0\le s-x<\varepsilon$
(see [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_a|Theorem A]]).
A term $s_n$ is *smoothly replaceable* (s.r.) in $S$ when
$s_n\le\sum_{k=1}^\infty s_{n+k}$ (Definition 3, p. 86). $H^n$ is the
sequence $(1^{-n},2^{-n},\dots)$.

**Theorem 3** (p. 89). Let $t_n$ be the largest integer $k$ such that
$k^{-n}$ is not s.r. in $H^n$, and let $P=P((1^{-n},2^{-n},\dots,t_n^{-n}))$.
Then
$$
Ac(H^n)=\bigcup_{\pi\in P}\Bigl[\pi,\ \pi+\sum_{k=1}^\infty(t_n+k)^{-n}\Bigr),
$$
and this is a disjoint union of exactly $2^{t_n}$ intervals. Moreover
$t_n<(2^{1/n}-1)^{-1}$ and $t_n\sim n/\ln 2$.

A table on p. 91 gives $t_1=0$, $t_2=1$, $t_3=2$, $t_4=4$, $t_5=5$,
$t_{10}=12$, with $t_{100}$ and $t_{1000}$ left as "?".

**Source.** Graham, Pacific J. Math. 14 (1964), no. 1, 85--92; Theorem 3 on
printed p. 89, proof pp. 89--91, table p. 91. Footnote 2 (p. 91) adds,
without proof, a finer expansion of the root $x_n$ used in the proof.

**Read depth.** Claims checked: the statement was read clause by clause;
the proof was read for structure only.

## Proof pointer and sketch

Theorem 1 (p. 86) shows that for any real sequence decreasing to $0$ whose
terms are s.r. from index $r$ on, $Ac(S)$ is the union over the subsums
$\pi$ of $(s_1,\dots,s_{r-1})$ of $[\pi,\pi+\sigma)$ with
$\sigma=\sum_{k\ge r}s_k$. Theorem 2 (p. 87) adds that when the terms before
index $r$ are not s.r., the $2^{r-1}$ intervals are disjoint. Lemmas 1--3
(pp. 88--89) show that in $H^n$ the terms that are not s.r. form an initial
segment and that $k^{-n}$ is s.r. once $k\ge(2^{1/n}-1)^{-1}$, which gives
the bound on $t_n$. The asymptotic $t_n\sim n/\ln2$ is proved by an
argument the paper credits to L. Shepp: $t_n$ is within $1$ of the positive
root $x_n$ of $\sum_{k\ge1}(x+k)^{-n}=x^{-n}$, and a limit computation shows
$x_n/n\to1/\ln2$.

## Dependencies

Theorems 1 and 2 and Lemmas 1--3 of the same paper.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: combined with
  [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_a|Theorem A]]
  it gives
  [[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4|Theorem 4]],
  the existence criterion behind the square-denominator case the site's
  commentary quotes; it says nothing about the greedy algorithm.
