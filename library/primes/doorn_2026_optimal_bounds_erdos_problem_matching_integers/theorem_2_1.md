---
name: primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1
title: "Theorem 2.1 (p. 2): f(m) = min(m, ceiling of 2 root m) for every m, with Remark 2.2"
desc: |
  The largest number of members of every m-set A of positive integers that
  can be matched to distinct multiples in every open interval of length
  2 max A is exactly min(m, ceiling of 2 root m); Remark 2.2 drops the min
  for m >= 4. It answers the estimate asked by Problem 650.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 2.1, Section 2, p. 2, and Remark 2.2, p. 3, of Wouter
van Doorn, Yanyang Li and Quanyu Tang, *Optimal bounds for an Erdős problem
on matching integers to distinct multiples*, arXiv:2603.28636v1 (30 March
2026), the edition named on the
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/_index|source card]].
The definition of $f(m)$ is on p. 1 and its graph form on p. 2.

## Statement

**Definition** (p. 1). For a positive integer $m$, $f(m)$ is the largest
integer $r$ such that, for every set $A=\{a_1<a_2<\cdots<a_m\}$ of $m$
positive integers and every real number $x$, there are distinct
$c_1,\ldots,c_r\in A$ and distinct integers $b_1,\ldots,b_r$ with
$x<b_i<x+2a_m$ and $c_i\mid b_i$ for $1\le i\le r$.

**Graph form** (p. 2). With $B=(x,x+2a_m)\cap\mathbb Z$, let $G(A,x)$ be
the bipartite graph on $A$ and $B$ joining $a\in A$ to $b\in B$ when
$a\mid b$, and $F(A,x)$ the size of a maximum matching in it. Then
$f(m)=\min_{|A|=m}\min_{x\in\mathbb R}F(A,x)$, the outer minimum over
$m$-element sets of positive integers.

**Theorem 2.1** (p. 2). "For every positive integer $m$ we have
$f(m)=\min\bigl(m,\lceil2\sqrt m\,\rceil\bigr)$."

**Remark 2.2** (p. 3). Since $\lceil2\sqrt m\,\rceil\le m$ for every
$m\ge4$, Theorem 2.1 gives $f(m)=\lceil2\sqrt m\,\rceil$ for all $m\ge4$.

The introduction (pp. 1--2) says that the results also cover intervals of
length $ca_m$ for every real $c$ with $2\le c<3$; the upper-bound half of
that is
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/remark_3_3|Remark 3.3]].

**Read depth.** Claims checked: the definition, Theorem 2.1, Remark 2.2 and
the deduction of Section 2 were read clause by clause on the PDF page
images; nothing here is independently reviewed. The print marks Theorem 2.1
and Remark 2.2 as formalized in Lean 4 (footnote 3, p. 2), and Section 5
(p. 7) names them `erdos_f_eq` and `erdos_f_eq_ge4` in the accompanying
Lean file; no local build was run.

## Proof pointer

pp. 3--4. The bound $f(m)\le m$ is immediate. For $f(m)\le\lceil2\sqrt
m\,\rceil$, choose $k$ with $k^2<m\le(k+1)^2$ and apply
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_3_1|Theorem 3.1]],
$f(st)\le s+t$, with $(s,t)=(k,k+1)$ when $m\le(k+\frac12)^2$ and
$(s,t)=(k+1,k+1)$ otherwise; since $f$ is non-decreasing in $m$ (pass to a
subset), this gives $f(m)\le2k+1$ or $2k+2$, which is
$\lceil2\sqrt m\,\rceil$ in the respective range. The lower bound is
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_4_1|Theorem 4.1]].

## Dependencies

[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_3_1|Theorem 3.1]]
and
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_4_1|Theorem 4.1]].

## Bears on

- [[../wiki/problems/integer_sequences/E0650/_index|Problem 650]]: gives
  the exact value of the $f(m)$ that the problem asks to estimate, under the
  paper's definition (any $m$-set of positive integers, open interval
  $(x,x+2\max A)$); the problem page records how that definition relates to
  the site's wording. Since $\min(m,\lceil2\sqrt m\,\rceil)>\sqrt m$ for
  every $m\ge2$, it also answers the displayed question $f(m)\le\sqrt m$ in
  the negative for those $m$ (an observation made here, not printed).
