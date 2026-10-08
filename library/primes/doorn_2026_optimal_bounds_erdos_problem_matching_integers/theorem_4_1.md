---
name: primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_4_1
title: "Theorem 4.1 (p. 5): f(m) >= min(m, ceiling of 2 root m) for every positive integer m"
desc: |
  Every m-set of positive integers can have min(m, ceiling of 2 root m) of
  its members matched to distinct multiples in any open interval of length
  twice its maximum; the lower half of the exact value of f(m) in Problem
  650, by the defect form of Hall's theorem.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 4.1, Section 4, pp. 5--7, of Wouter van Doorn, Yanyang
Li and Quanyu Tang, *Optimal bounds for an Erdős problem on matching
integers to distinct multiples*, arXiv:2603.28636v1 (30 March 2026), the
edition named on the
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/_index|source card]].
The function $f$ and the graph $G(A,x)$ are defined on the
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1|Theorem 2.1]]
page.

## Statement

**Theorem 4.1** (p. 5). "For every positive integer $m$,
$f(m)\ge\min\bigl(m,\lceil2\sqrt m\,\rceil\bigr)$."

**Reduction** (pp. 3--4). By
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/lemma_2_3|Lemma 2.3]],
it suffices that every $S\subseteq A$ has
$|\Gamma(S)|\ge2\sqrt{|S|}$ in $G(A,x)$, display (2), where $\Gamma(S)$ is
the set of integers in the interval divisible by some element of $S$: since
$t-2\sqrt t$ is increasing on the positive integers, (2) gives
$|S|-|\Gamma(S)|\le m-2\sqrt m$ for every non-empty $S$, hence a matching
of size at least $\min(m,2\sqrt m)$, and $f(m)$ is an integer.

**Read depth.** Claims checked: the statement and the reduction were read
clause by clause on the PDF page images, and the proof (pp. 5--7) was read,
including the three mixed-type cases of the injectivity argument; nothing
here is independently reviewed. The print marks Theorem 4.1 as formalized in
Lean 4 (footnote 3, p. 2), and Section 5 (p. 7) names it
`erdos_f_lower_bound` in the accompanying Lean file and reports that the map
used in Case 2 is the formalization's repair of a non-injective map in the
initial draft. No local build was run.

## Proof pointer

pp. 5--7. Fix $A$ with maximum $a_m$ and $I=(x,x+2a_m)$, and split $I$ at
$x+a_m$ into halves $B_-$ and $B_+$. If $x\notin a_m\mathbb Z$ (Case 1), sending
$a\in S$ to its largest multiple $u_a$ in $B_-$ and the next multiple
$u_a+a$ in $B_+$ injects $S$ into the product of the two halves of
$\Gamma(S)$, so $|S|\le|\Gamma_-(S)|\,|\Gamma_+(S)|\le|\Gamma(S)|^2/4$ by
AM--GM, which is (2). If $x\in a_m\mathbb Z$ (Case 2), remove $a_m$ and
$b_0=x+a_m$, prove the analogous product bound in the remaining graph with
an injection that uses steps $a$, $2a$ or $4a$ according to how $a$ and $2a$
relate to $b_0$ and $a_m$ (types (T1)--(T3)), apply Lemma 2.3 there, and add
the edge $a_m\sim b_0$; this gives a matching of size at least
$\min(m-1,2\sqrt{m-1})+1\ge\min(m,2\sqrt m)$.

## Dependencies

[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/lemma_2_3|Lemma 2.3]]
and the AM--GM inequality.

## Bears on

- [[../wiki/problems/integer_sequences/E0650/_index|Problem 650]]: the
  lower bound half of
  [[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_2_1|Theorem 2.1]];
  its bound exceeds the $\sqrt m$ of Erdős and Surányi's $f(m)\ge\sqrt m$
  (p. 1) for every $m\ge2$, and the problem page uses it for the open-interval form of that
  bound.
