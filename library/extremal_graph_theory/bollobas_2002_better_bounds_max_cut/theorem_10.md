---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10
title: "Theorem 10 (p. 31): the recurrence for f_w(m)"
desc: |
  For every sufficiently large m, with C(n,2) ≤ m < C(n+1,2), the least
  largest cut over nonnegative integer-weighted graphs of total m is
  min{⌊(n+1)²/4⌋, ⌊n²/4⌋ + f_w(m − C(n,2))}.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:14:07Z
---

***

## Statement

Notation as on the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]] page:
$B_w(m)$ (the paper's $f_w(m)$) is the minimum, over graphs with
nonnegative integer edge weights of total $m$ (equivalently, multigraphs
with $m$ edges, p. 4), of the largest weight of a cut.

**Theorem 10** (p. 31). For every sufficiently large positive integer $m$,

$$
B_w(m)=\min\left\{\left\lfloor\frac{(n+1)^2}{4}\right\rfloor,
\left\lfloor\frac{n^2}{4}\right\rfloor+B_w\left(m-\binom n2\right)\right\},
\tag{38}
$$

where the integer $n$ is defined by $\binom n2\leq m<\binom{n+1}2$.

The introduction states the recurrence as (5) (p. 4) and says that Alon
and Halperin found it independently (pp. 4-5). It also says (p. 5) that
(5) determines $B_w(m)$ for all $m$ once the values up to a threshold
$m_0$ are known, and determines $B_w(m)$ within an additive constant in
any case. After the theorem the paper says it is probable that
$f_w(m)=f(m)$ for every $m$, and that even otherwise it "seems likely"
that (38) holds with $f(m)$ in place of $f_w(m)$ for large $m$ (p. 32).
Neither is proved in the paper.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 10 on p. 31 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]];
the deduction from Theorem 8 is on pp. 30-31.

**Read depth.** Claims checked: statement read clause by clause on the
page images on 2026-10-08; the deduction on pp. 30-31 was read and
followed.

## Proof pointer

Pages 30-31. The upper bound comes from two constructions: a unit $K_{n+1}$
with edges deleted, and the disjoint union of a unit $K_n$ with an extremal
graph of total $m-\binom n2$. For the lower bound, the proof of
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]] gives a
bound of the form $\lfloor s^2/4\rfloor+B_w(m-\binom s2)$ with
$s=n+O(\sqrt n)$, and $s\leq n+1$ is forced. The weighted Edwards bound and
(6) give $B_w(q)=q/2+\sqrt{q/8}+O(q^{1/4})$ (37). Writing $s=n-d$ with
$1\leq d=O(\sqrt n)$ (the paper's $t$ is this $d$), the residual term grows
by at least an amount of order $\sqrt{nd}$, which outweighs the loss of about $d/4$
in $\lfloor s^2/4\rfloor$. The paper states this minimization in one
sentence ("this is minimal when $t=0$", p. 31); the comparison of the
$\sqrt{nd}$ gain with the $d/4$ loss and the fourth-root error terms is the
corpus's reading of that step. So the minimum is at $s=n$ or $s=n+1$,
which is (38).

## Bears on

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/uniform_additive_gap|Uniform
  additive gap]]: the weighted recurrence that the simple constructions
  track within a constant.
- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/greedy_triangular_values|Greedy
  triangular values]],
  [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_11|Theorem 11]] and
  [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_12|Theorem 12]]: obtained
  by iterating (38).
- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: (38) determines the
  weighted extremal function from finitely many initial values; through
  the uniform additive gap it determines the simple-graph function $B(m)$
  within an absolute constant.
