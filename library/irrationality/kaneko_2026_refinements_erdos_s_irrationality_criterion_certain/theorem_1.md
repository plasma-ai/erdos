---
name: irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_1
title: "Theorem 1: An Averaged Complete-Tail Criterion"
desc: |
  Sparse algebraic-integer coefficients at a Pisot or Salem base give a
  value outside the base field when their averaged complete tails are
  small and a positive sequence enters sufficiently large signed gaps.
created: 2026-09-17T15:54:43Z
updated: 2026-10-07T20:53:41Z
---

***

Kaneko, Suzuki and Tachiya, arXiv:2601.20743v1, **Theorem 1**,
printed/PDF p. 3.
Definitions are on pp. 2–3; the
[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/_index|source record]]
identifies the selected artifact and reading scope.

## Definitions

Let $q>1$ be a Pisot or Salem number, of degree $d$ over $\mathbb Q$.
The source includes rational integers $q\ge2$ among Pisot numbers.
For an algebraic number $\alpha$, write $\mathrm h(\alpha)$ for the
maximum absolute value of its conjugates over $\mathbb Q$.
This is the source's boxed coefficient size, not logarithmic height.

For a sequence $c=(c(n))_{n\ge1}$, put

$$
\mathcal N_c=\{n\ge1:c(n)\ne0\},\qquad
\mathcal N_c(x)=\mathcal N_c\cap[1,x),\qquad
S_c(x)=\sum_{1\le n<x}\mathrm h(c(n)).
$$

For the distinguished real embedding and real $x>1$, $z\ge0$, set

$$
R_c(q,x,z)=
\sum_{\substack{n\in\mathbb Z\\1\le n<x}}
\ \sum_{\substack{j\in\mathbb Z\\j\ge z}}|c(n+j)|q^{-j}.
$$

The inner sum is infinite. For rational integers, $\mathrm h(c(n))$
equals $|c(n)|$.

## Statement

Let $a,b$ be sequences of algebraic integers of $\mathbb Q(q)$ with
$a(n)\ge0$ for all $n\ge1$ and $\mathcal N_a$ infinite. Suppose real
sequences $x_j,y_j,z_j\ge1$ and a fixed $\eta\in(0,1]$ satisfy, as
$j\to\infty$,

$$
x_j\to\infty,\qquad S_a(x_j),S_b(x_j)=O(y_j),
$$

$$
\#\mathcal N_a(x_j),\#\mathcal N_b(x_j)=o(x_j/z_j),
$$

$$
R_a(q,\eta x_j,z_j),R_b(q,\eta x_j,z_j)
=o(x_j/y_j^{d-1}).
$$

If $\mathcal N_b$ is infinite, require constants $\Delta,L>1$ such
that for every two consecutive elements $m<m_+$ of $\mathcal N_b$
and every real $\mu\ge L$,

$$
m+\Delta\mu<m_+
\quad\Longrightarrow\quad
\mathcal N_a\cap[m+\mu,m+\Delta\mu)\ne\varnothing.
\tag{G}
$$

Then the convergent series $\sum_{n\ge1}(a(n)+b(n))q^{-n}$ does not
belong to $\mathbb Q(q)$. When $\mathcal N_b$ is finite, condition
(G) is absent. The label (G) is this page's; the paper numbers the
hypotheses (i)–(v), and (G) is its condition (v).

## Proof pointer, standing and use

The proof on p. 11 combines Lemmas 1–3, pp. 6–11: rationality over
the base field supplies a nonzero algebraic-integer tail with a lower
norm bound; sparsity and the averaged estimate make many tails small;
(G) supplies nonvanishing on enough of those indices.

The statement, its definitions and the full-tail convention were checked
against the source. The proof route has been read, but no complete
source-proof reconstruction or independent acceptance is recorded.
The quantitative replacement of the tail hypothesis is
[[irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/theorem_2|Theorem 2]].

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|Problem 249]] as a possible
transformation criterion. Its dense numerator sequence does not meet the
sparsity hypothesis.
