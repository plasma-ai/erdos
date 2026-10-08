---
name: irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_3
title: "Theorem 3: Sparse Series at Integer Bases"
desc: |
  Integer coefficients with root growth below the base, sparse support,
  sufficiently small mass and a support-interlacing condition give an
  irrational value at every integer base satisfying those hypotheses.
created: 2026-09-17T15:54:43Z
updated: 2026-10-05T05:52:35Z
---

***

Kaneko, Suzuki and Tachiya, arXiv:2601.20743v1, **Theorem 3**,
printed/PDF p. 5.
The inherited gap condition is Theorem 1(v), p. 3.

## Statement

Fix an integer $t\ge2$. Let $a,b$ be integer sequences indexed by
positive integers, with $a(n)\ge0$ for all $n$ and infinitely many
nonzero $a(n)$. Write

$$
\mathcal N_c=\{n\ge1:c(n)\ne0\},\qquad
\mathcal N_c(x)=\mathcal N_c\cap[1,x),\qquad
S_c(x)=\sum_{1\le n<x}|c(n)|.
$$

Assume

$$
\limsup_{n\to\infty}\max\{a(n),|b(n)|\}^{1/n}<t.
$$

Suppose there are real sequences $x_j,z_j\ge1$ such that

$$
x_j\to\infty,\qquad S_a(x_j),S_b(x_j)=o(t^{z_j}x_j),\qquad
\#\mathcal N_a(x_j),\#\mathcal N_b(x_j)=o(x_j/z_j).
$$

If $\mathcal N_b$ is infinite, assume fixed constants $\Delta,L>1$
such that for every consecutive pair $m<m_+$ in $\mathcal N_b$
and every real $\mu\ge L$,

$$
m+\Delta\mu<m_+
\quad\Longrightarrow\quad
\mathcal N_a\cap[m+\mu,m+\Delta\mu)\ne\varnothing.
$$

Then $\sum_{n\ge1}(a(n)+b(n))t^{-n}$ is irrational.
For finite $\mathcal N_b$ the gap hypothesis is absent. Both support
bounds are required separately, even when $b$ has signed coefficients.

## Proof and application limits

The paragraph preceding the theorem specializes
[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_2|Theorem 2]]
to $q=t$ of degree one. One can choose $y_j$ to dominate both coefficient
masses; the powers involving $d-1$ disappear. This gives exactly the
displayed integer hypotheses.

For $a(n)=\varphi(n)$ and $b=0$, every index is in $\mathcal N_a$.
Since $z_j\ge1$, its support count is not $o(x_j/z_j)$.
Any coefficientwise splitting $a(n)+b(n)=\varphi(n)$ also fails:
the union of the two supports must contain every positive integer.
This is a failure of direct application, not a ban on other series with
the same value.

The theorem and inherited condition were compared with the page images.
The proof route and integer specialization were read. No independent
review, native tier or complete source-proof reconstruction is claimed.

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|Problem 249]] as a
conditional method; the target's irrationality remains unresolved.
