---
name: additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_6
title: "Theorem 6 (pp. 7–8): a basis of order h with bounded representations exists exactly when arbitrarily large finite ones do"
desc: |
  States that for c ≥ 1 and h ≥ 2 a basis of order h with r_A(n,h) ≤ c for
  all n exists if and only if for every N some finite set A_N with
  max(A_N) ≥ N has 1 ≤ r_{A_N}(n,h) ≤ c for n = 0, ..., max(A_N); the paper
  gives it as Dowd's result recovered from its Theorem 4.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Setting

From Section 1 (pp. 1--2). For a set $A$ of integers, $r_A(n,h)$ is the
number of representations $n=a_1+\cdots+a_h$ with $a_1,\dots,a_h\in A$ and
$a_1\le\cdots\le a_h$ (p. 1). A set $A$ of nonnegative integers is a *basis
of order $h$* if every nonnegative integer is a sum of $h$ not necessarily
distinct elements of $A$, that is, $r_A(n,h)\ge1$ for all $n\ge0$, and an
*asymptotic basis of order $h$* if $r_A(n,h)=0$ for only finitely many
$n\in\mathbf N_0$ (p. 2).

The paper states the Erdős–Turán conjecture for an asymptotic basis $A$ of
order $2$ (p. 2):

$$
\liminf_{n\to\infty}r_A(n,2)>0\ \Longrightarrow\ \limsup_{n\to\infty}r_A(n,2)=\infty,
$$

calls it "an important unsolved problem in additive number theory" (p. 2),
and proves nothing toward it.

## Statement

**Theorem 6** (pp. 7--8). Let $c\ge1$ and $h\ge2$. A basis $A$ of order $h$
with $r_A(n,h)\le c$ for all $n\ge0$ exists if and only if, for every $N$,
there is a finite set $A_N$ of nonnegative integers with $\max(A_N)\ge N$
and

$$
1\le r_{A_N}(n,h)\le c\qquad(n=0,1,\dots,\max(A_N)).
$$

The paper presents this as the application of its Theorem 4 to the
classical Erdős–Turán conjecture and attributes it to Dowd [1, Theorem 2.1]
(M. Dowd, Questions related to the Erdős–Turán conjecture, SIAM J. Discrete
Math. 1 (1988), 142--150); its Section 1 states Dowd's result for $h=2$
(p. 2).

## Proof pointer

Proof on p. 8: Theorem 4 with $H_n=\{h\}$ and $R_n=[1,c]$ for all $n\ge0$;
condition (3) holds since $\max(H_n)=h$ is constant.

## Dependencies

Same paper:
[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_4|Theorem 4]].
Read depth: claims checked; the statement was read clause by clause on
pp. 7--8, and the Section 1 definitions and conjecture on pp. 1--2.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: with $h=2$,
  the theorem turns the existence of a basis of order $2$ with bounded
  $r_A(n,2)$, which after a shift by $1$ into the positive integers would be
  a counterexample to the problem, into a statement about finite sets. It
  concerns bases, with $r_A(n,2)\ge1$ for every $n\ge0$,
  while the problem's hypothesis allows finitely many exceptions, and it
  counts unordered representations, while the problem's $1_A\ast1_A$ counts
  ordered pairs. The paper neither constructs the finite sets nor rules them
  out.
- [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]]: a
  counterexample to Problem 28, shifted into the positive integers and taken
  as $A=B$, is a counterexample to Problem 1145, as worked out on the source
  card. The theorem bears on Problem 1145 only through that diagonal case
  and says nothing about distinct $A$ and $B$ or the condition
  $a_n/b_n\to1$.

**Source.** Melvyn B. Nathanson, Generalized additive bases, König's lemma,
and the Erdős–Turán conjecture, J. Number Theory 106 (2004), no. 1, 70--78,
read in arXiv:math/0302155v3 (22 February 2003), whose page numbers are the
ones cited, as identified on the
[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/_index|source card]].
