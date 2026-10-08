---
name: unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4
title: "Theorem 4: finite sums of reciprocals of distinct nth powers"
desc: |
  Characterizes the rationals that are finite sums of reciprocals of
  distinct nth powers as a finite union of half-open intervals indexed by
  the subsums of the first t_n terms.
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T14:48:09Z
---

***

## Statement

**Theorem 4** (p. 91). "Let $n$ be a positive integer, let $t_n$ be the
largest integer $k$ such that $k^{-n}>\sum_{j=1}^\infty(k+j)^{-n}$ and let $P$
denote the set $\{\sum_{j=1}^{t_n}\varepsilon_jj^{-n}:\varepsilon_j=0\text{ or }1\}$.
Then the rational number $p/q$ can be written as a finite sum of reciprocals
of distinct $n$th powers of integers if and only if

$$
\frac pq\in\bigcup_{\pi\in P}\Bigl[\pi,\ \pi+\sum_{k=1}^\infty(t_n+k)^{-n}\Bigr).
$$
"

**Source.** Graham, Pacific J. Math. 14 (1964), no. 1, 85--92; Theorem 4 on
printed p. 91 (PDF p. 8 of the publisher's PDF, whose first page is
a cover sheet), read on the page image, with the table of $t_n$ on the same
page ($t_1=0$, $t_2=1$, $t_3=2$, $t_4=4$, $t_5=5$, $t_{10}=12$) and Theorem
3's asymptotic $t_n\sim n/\ln2$ (p. 89, proved on pp. 89--91 by an argument
the paper credits to L. Shepp).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof (Theorem 3 combined with Theorem A, p. 91) was
read for structure only.

## Proof pointer and sketch

[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_a|Theorem A]]
(p. 85; a consequence of the author's paper on finite sums of
unit fractions and of the fact that every large integer is a sum of
distinct $n$th powers) says that $p/q$ is a finite sum of distinct terms of
$H^n=(1^{-n},2^{-n},\dots)$ if and only if it is approximable from above by
finite subsums: for every $\varepsilon>0$ some finite subsum $s$ has
$0\le s-p/q<\varepsilon$. Theorems 1 and 2 (pp. 86--88) compute this
closure for any real sequence decreasing to $0$ whose terms are "smoothly
replaceable" ($s_k\le\sum_{j\ge1}s_{k+j}$) from some index on, and show the
resulting intervals are disjoint when the earlier terms are not.
[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_3|Theorem 3]]
(p. 89) applies this to $H^n$: the closure is the disjoint union over the
$2^{t_n}$ subsums $\pi$ of the first $t_n$ terms of the intervals
$[\pi,\pi+\sigma)$ with $\sigma=\sum_{k>t_n}k^{-n}$. On p. 91 the paper
combines Theorem 3 with Theorem A and restates the result in ordinary terms
as Theorem 4.

## Dependencies

[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_3|Theorem 3]]
and
[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_a|Theorem A]].
Theorem A rests on the author's *On finite sums of unit fractions* (Proc.
London Math. Soc., the paper's [2], "to appear"; the site's [Gr64b], not
held here) and on the results of Sprague and of Roth and Szekeres that
every sufficiently large integer is a sum of distinct $n$th powers (the
paper's [8] and [7]).

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the criterion behind the
  site's statement that $x$ is a sum of distinct unit fractions with square
  denominators exactly when $x\in[0,\pi^2/6-1)\cup[1,\pi^2/6)$
  ([[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_1|Corollary 1]]);
  the theorem concerns existence and says nothing about the greedy
  algorithm.
