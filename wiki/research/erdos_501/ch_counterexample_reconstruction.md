---
name: research/erdos_501/ch_counterexample_reconstruction
title: "CH counterexample: Glazer Section 6 and Lee Appendix A"
desc: |
  Reconstructs the construction, written out in both 2026 notes and
  attributed by them to Hechler, of a family of countable bounded sets
  under CH with no infinite independent set.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T07:27:04Z
---

[[research/erdos_501/_index|..]]

***

**Source.** Two write-ups of the same construction: E. Glazer, *Erdős
Problem 501 after adding $\omega_2$ random reals*, draft rev10,
Section 6, physical p. 8, held by
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]];
and S. Lee, *Relative independence of Erdős problem #501*, second
version dated 2026-06-01, Appendix A, physical pp. 5--6, held by
[[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|Lee (2026)]].
Both attribute the result to S. H. Hechler, *On two problems in
combinatorial set theory*, Bull. Acad. Polon. Sci. 20 (1972), 429--431,
which is not held; the problem page records the open attribution
question.

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier.

## Statement

Assume CH. There is a family $(A_y)_{y\in\mathbb R}$ such that every
$A_y$ is countable (so $\lambda^*(A_y)=0<1$) and bounded, and no infinite
$X\subseteq\mathbb R$ satisfies $x\notin A_y$ for all distinct $x,y\in X$.
Hence CH implies $\neg P$, where $P$ is the positive assertion of the
first question of [[problems/set_theory/E0501/_index|Problem 501]].

## Proof

By CH, $|\mathbb R|=\aleph_1$; fix an enumeration
$\mathbb R=\{r_\alpha:\alpha<\omega_1\}$ without repetition, and let
$\prec$ be the induced well-ordering: $r_\alpha\prec r_\beta$ if and only
if $\alpha<\beta$. For $y=r_\beta$ define

$$
A_y=\{r_\alpha:\alpha<\beta,\ |r_\alpha|\le|y|+1\}.
$$

Each $A_y$ is a subset of the countable set $\{r_\alpha:\alpha<\beta\}$,
so it is countable and therefore Lebesgue null: $\lambda^*(A_y)=0$. Each
$A_y$ is contained in $[-(|y|+1),|y|+1]$, so it is bounded.

Suppose $X\subseteq\mathbb R$ is infinite and independent. Since $\prec$
well-orders $\mathbb R$ and $X$ is infinite, $X$ contains a strictly
increasing sequence $x_0\prec x_1\prec x_2\prec\cdots$ (its first
$\omega$ elements in the order $\prec$). Let $i<j$ and write
$x_i=r_\alpha$, $x_j=r_\beta$, so $\alpha<\beta$. Independence gives
$x_i\notin A_{x_j}$. By the definition of $A_{x_j}$, a point $r_\alpha$
with $\alpha<\beta$ lies outside $A_{x_j}$ only when $|r_\alpha|>|x_j|+1$.
Hence

$$
|x_i|>|x_j|+1\qquad(i<j).
$$

Applying this to consecutive indices,
$|x_0|>|x_1|+1>|x_2|+2>\cdots$, so $|x_n|<|x_0|-n$ for every $n\ge1$.
For an integer $n>|x_0|$ this gives $|x_n|<0$, which is impossible. So
no infinite independent set exists.

**Boundary.** The sets are null, so the construction refutes even the
variant of the first question with "outer measure below one" replaced by
"null"; the problem page records the same construction along a
well-ordering of order type $\mathfrak c$ under Martin's axiom. Both
theorem pages,
[[research/erdos_501/glazer_theorem_1_1_reconstruction|Glazer Theorem 1.1]]
and [[research/erdos_501/lee_theorem_1_1_reconstruction|Lee Theorem 1.1]],
use this page for the negative half of their corollaries.
