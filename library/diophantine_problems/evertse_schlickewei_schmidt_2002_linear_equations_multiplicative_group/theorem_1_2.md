---
name: diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/theorem_1_2
title: "Theorem 1.2 (pp. 6--7): a uniform Skolem-Mahler-Lech theorem for simple recurrences"
desc: |
  Evertse, Schlickewei and Schmidt's theorem that the zero set of a simple
  linear recurrence of order n at least 3 over an algebraically closed field
  of characteristic 0 is at most exp((6n)^{3n}) integers and arithmetic
  progressions in all.
created: 2026-10-08T17:50:59Z
updated: 2026-10-08T17:50:59Z
---

***

## Statement

Setting (pp. 5--6). A linear recurrence sequence $\{u_m\}_{m\in\mathbb{Z}}$ in
$K$ of order $n$ is simple when its companion polynomial has only simple
zeros; it then has the form

$$
u_m=a_1\alpha_1^m+\dots+a_n\alpha_n^m\quad(m\in\mathbb{Z}) \tag{1.14}
$$

with nonzero $a_i\in K$ and distinct $\alpha_i\in K^*$. It is nondegenerate
when no quotient of two distinct roots is a root of unity. Its zero set is
$\mathcal{S}(u_m)=\{k\in\mathbb{Z}\mid u_k=0\}$.

**Theorem 1.2** (pp. 6--7). Let $K$ be an algebraically closed field of
characteristic $0$, let $n\ge3$, and let $\{u_m\}_{m\in\mathbb{Z}}$ be a
simple linear recurrence sequence in $K$ of order $n$. Then there are
integers $k_1,\dots,k_{q_1}$ and arithmetic progressions
$T_i=\{a_i+tv_i\mid t\in\mathbb{Z}\}$ with $a_i,v_i\in\mathbb{Z}$ and
$v_i\ne0$ ($i=1,\dots,q_2$), where

$$
q_1+q_2\le\exp\bigl((6n)^{3n}\bigr), \tag{1.17}
$$

such that
$\mathcal{S}(u_m)=\{k_1,\dots,k_{q_1}\}\cup T_1\cup\dots\cup T_{q_2}$. In
particular, if $\{u_m\}$ is nondegenerate then
$|\mathcal{S}(u_m)|\le\exp((6n)^{3n})$ (1.18).

The paper calls this a uniform quantitative version of the
Skolem--Mahler--Lech theorem (p. 7).

## Proof pointer

Section 5, pp. 14--16, by induction on $n$. For a zero $k$ at which no
proper subsum of $a_1\alpha_1^k+\dots+a_n\alpha_n^k$ vanishes, dividing by
$-a_n\alpha_n^k$ gives a nondegenerate solution of an equation of the form
(1.1) in $n-1$ variables in a group of rank at most $1$, so
[[diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/theorem_1_1|Theorem 1.1]] bounds the number of such solutions, each
giving one arithmetic progression of $k$. Zeros at which a proper subsum
vanishes are handled by the induction hypothesis applied to the subsum and
its complement. A Vandermonde argument shows that a nondegenerate sequence
has no infinite progression of zeros.

## Read depth

Claims checked: the setting, the hypotheses and the statement were read
clause by clause on the page images of the print, and the proof was followed
for structure. Nothing here is independently reviewed.

## Dependencies

[[diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/theorem_1_1|Theorem 1.1]] of the same paper.

**Source.** J.-H. Evertse, H. P. Schlickewei and W. M. Schmidt, Linear
equations in variables which lie in a multiplicative group, Ann. of Math. (2)
155 (2002), 807--836; the edition read, paged 1--33, is named on the
[[diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/_index|source card]].

## Bears on

No Erdős problem is recorded for this result.
