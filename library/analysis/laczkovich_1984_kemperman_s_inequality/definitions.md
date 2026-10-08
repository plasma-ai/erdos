---
name: analysis/laczkovich_1984_kemperman_s_inequality/definitions
title: "The inequality, its domains, and finite restrictions"
desc: |
  Fixes nondecreasing monotonicity, the additive subgroup, and the
  finite-sequence conventions used in Laczkovich’s proof.
created: 2026-09-05T17:21:08Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Laczkovich (1984), printed pp. 109–110
([PDF pp. 1–2](laczkovich_1984_kemperman_s_inequality.pdf#page=1)).
These are definitions and scope conventions, not an additional theorem.

For an additive subgroup $G\subseteq\mathbb R$, the inequality is

$$
2f(x)\le f(x+h)+f(x+2h)
\qquad(x,h\in G,\ h>0).
\tag{K}
$$

All functions are finite real-valued. Throughout, *nondecreasing* means
$f(a)\le f(b)$ whenever $a<b$ are in the domain. This is the meaning of
the source's word “increasing”; strict monotonicity is not asserted.
Constant functions satisfy (K).

For an irrational real number $\alpha$, write

$$
G_\alpha=\mathbb Z\alpha+\mathbb Z
=\{n\alpha+k:n,k\in\mathbb Z\}.
$$

The source denotes this group by $I(\alpha)$. Irrationality makes its
coefficient pair $(n,k)$ unique: two representations with distinct
$n$ would express $\alpha$ as a rational number. The group is
countable, contains $0$ and $1$, and is closed under integer linear
combinations. Its density and the required positive-step decomposition
are proved in
[[analysis/laczkovich_1984_kemperman_s_inequality/positive_increments|Positive increments]].

For a positive integer $n$, let $\mathcal F_n$ consist of all
$f:\{0,\ldots,n\}\to\mathbb R$ such that

$$
2f(i)\le f(i+h)+f(i+2h)
\quad\text{whenever }i,h\in\mathbb Z,\quad
0\le i<i+h<i+2h\le n.
$$

For $n=1$ this restriction is vacuous. The estimate in
[[analysis/laczkovich_1984_kemperman_s_inequality/lemma_1|Lemma 1]]
still holds, but its expression $10K/n$ is not a statement at $n=0$.
Restriction to any consecutive subinterval, followed by translation of
its left endpoint to zero, preserves this condition.

The stronger inequality considered separately is

$$
2f(x)\le\max\{f(x+h),f(x+2h)\}.
\tag{K*}
$$

For nonnegative functions, (K*) implies (K). This implication uses
nonnegativity: in general the maximum of two real numbers need not be
at most their sum.

**Bears on.** [[../wiki/problems/analysis/E1125/_index|Problem 1125]].
