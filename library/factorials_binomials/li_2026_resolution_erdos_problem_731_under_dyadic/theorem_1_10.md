---
name: factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_10
title: "Theorem 1.10 (p. 7): no dyadically regular asymptotic equivalent of the least non-divisor of the central binomial coefficient"
desc: |
  States that no dyadically regular positive function f, one whose logarithm
  varies by o(1) over each dyadic block, satisfies A(n)/f(n) -> 1 in natural
  density.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 1.10 ("No dyadically regular asymptotic equivalent"), p. 7,
with Definition 1.8 (p. 7) and Corollary 1.6 (p. 6), of Eric Li, *A Resolution
of Erdős Problem 731 under Dyadic Regularity*, arXiv:2606.29062v1 (27 June
2026), as identified on the
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/_index|source card]].

## Statement

Here $A(n)$ is the least $m\ge1$ with $m\nmid\binom{2n}n$. A sequence $g(n)$
converges to $1$ in natural density if for every $\varepsilon>0$,
$\#\{n\le N:|g(n)-1|>\varepsilon\}=o(N)$ (p. 4).

**Definition 1.8** (p. 7). A positive function $f$ on the positive integers is
dyadically regular if

$$
\sup_{X\le m,n<2X}\bigl|\log f(m)-\log f(n)\bigr|\longrightarrow0
$$

(as $X\to\infty$).

By Remark 1.9 (p. 7), if $g$ is differentiable on some $[T_0,\infty)$ with
$g'(t)\to0$ and $f(n)=\exp(g(\log n))$ for all sufficiently large $n$, then $f$
is dyadically regular; the paper notes that this covers its $F(n)$ and the
customary smooth normalizations formed from powers of logarithms and iterated
logarithms.

**Theorem 1.10** (p. 7). There is no dyadically regular function $f$ such
that $A(n)/f(n)\to1$ in natural density.

The intermediate step, **Corollary 1.6** (p. 6): if a positive $f$ satisfies
$A(n)/f(n)\to1$ in natural density, then there are constants $0<\alpha<\beta$
and $\eta>0$ such that for every sufficiently large $X$,
$\mathbb P_X(f(n)\le\alpha\mathcal F_X)\ge\eta$ and
$\mathbb P_X(f(n)\ge\beta\mathcal F_X)\ge\eta$, with $\mathbb P_X$ and
$\mathcal F_X$ as in
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|Theorem 1.3]].
This holds for every positive $f$, regular or not.

The theorem concerns the dyadically regular class only. The problem's word
"reasonable" is informal, and Definition 1.8 is the paper's formalization of
it (pp. 6--7); the theorem says nothing about functions outside that class.

## Proof pointer

P. 22. Corollary 1.6 (proved on p. 6 from
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_4|Theorem 1.4]],
since the exceptional set of the density convergence has density $0$) gives,
for each large $X$, points $m,n\in[X,2X)$ with $f(m)\le\alpha\mathcal F_X$ and
$f(n)\ge\beta\mathcal F_X$, so $\log f$ varies by at least $\log(\beta/\alpha)>0$
on every large block, contradicting Definition 1.8.

## Dependencies

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_4|Theorem 1.4]]
and Corollary 1.6 (p. 6), hence
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|Theorem 1.3]]
(1.1). Read depth: claims checked; statement, definition and the proofs of
Corollary 1.6 and the theorem read on the print.

## Bears on

- [[../wiki/problems/factorials_binomials/E0731/_index|Problem 731]]: the
  problem asks for a reasonable $f$ with $A(n)\sim f(n)$ for almost all $n$.
  The theorem shows that no $f$ in the dyadically regular class has this
  property in natural density, a negative answer when "reasonable" is read as
  dyadically regular; the paper presents it as resolving the problem under
  that formalization (pp. 1 and 23).
