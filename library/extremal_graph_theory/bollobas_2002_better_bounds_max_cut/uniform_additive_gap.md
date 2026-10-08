---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/uniform_additive_gap
title: "Uniform additive gap (p. 5): |f(m) − f_w(m)| ≤ C for every m > 0"
desc: |
  The unnumbered deduction on p. 5 that the simple-graph and
  integer-weighted maximum-cut extremal functions differ by at most one
  absolute constant at every edge count.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:14:12Z
---

***

## Statement

Let $B(m)$ (the paper's $f(m)$) be the least largest-cut size over graphs
with $m$ edges and $B_w(m)$ (the paper's $f_w(m)$) the same over graphs
with nonnegative integer edge weights of total $m$.

**Deduction on p. 5** (unnumbered). Let $m_0$ be such that the recurrence
(5) holds for $m>m_0$, and set

$$
C=\max_{m<m_0}\bigl|B(m)-B_w(m)\bigr| .
$$

Then for every $m>0$,

$$
\bigl|B(m)-B_w(m)\bigr|\leq C .
$$

Since every graph is a weighted graph, $B_w(m)\leq B(m)$ (p. 4), so the
statement is $0\leq B(m)-B_w(m)\leq C$. It does not say that the two
functions are equal; the paper says (p. 5) only that $f(m)=f_w(m)$ "seems
likely".

As printed, the maximum defining $C$ runs over $m<m_0$, while the paper
needs the values for $m\leq m_0$ before (5) takes over (p. 5); the
induction below needs $m=m_0$ in the maximum as well.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; the deduction is on p. 5 of
the authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
and the recurrence (5) is proved as Theorem 10 (p. 31).

**Read depth.** Claims checked: the deduction read on the page image on
2026-10-08.

## Proof pointer

Page 5. The paper gives the upper construction

$$
B(m)\leq\min\left\{\left\lfloor\frac{(n+1)^2}{4}\right\rfloor,
\left\lfloor\frac{n^2}{4}\right\rfloor+B\left(m-\binom n2\right)\right\},
$$

from $K_{n+1}$ with edges deleted and from $K_n$ together with a graph of
$m-\binom n2$ edges, and says the bound follows. Written out, it is an
induction on $m$: when the first branch of the weighted recurrence
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10|(38)]] is the smaller,
$B(m)=B_w(m)$; otherwise $B(m)-B_w(m)\leq B(r)-B_w(r)$ with
$r=m-\binom n2<m$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: the exact weighted
  recurrence determines the simple-graph function $B(m)$, and with it the
  problem's correction, within an absolute additive constant for every
  $m$.
