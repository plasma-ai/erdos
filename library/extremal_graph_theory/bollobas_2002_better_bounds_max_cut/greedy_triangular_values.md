---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/greedy_triangular_values
title: "Greedy triangular values (pp. 32-33): f_w(m) = min{M_1, ..., M_{k-1}, M}"
desc: |
  The unnumbered consequence of Theorem 10 opening Section 4: for the greedy
  decomposition m = C(n_1,2) + ... + C(n_k,2) with n_{k-1} sufficiently
  large, f_w(m) = min{M_1, ..., M_{k-1}, M}, with simple constructions
  attaining every term.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:14:07Z
---

***

## Statement

**Greedy decomposition** (p. 32). Every positive integer $m$ can be
written

$$
m=\binom{n_1}2+\binom{n_2}2+\cdots+\binom{n_k}2,
$$

where each $n_i$ in turn is chosen as large as possible. The paper writes
$n_1>\cdots>n_k\geq2$. Greedy choice gives strict decrease except at the
very end, where a remainder of $2$ is written $\binom22+\binom22$; when
$n_{k-1}$ is large, as below, the decrease is strict. For $1\leq i<k$ put

$$
M_i=\left\lfloor\frac{n_1^2}4\right\rfloor+\cdots
+\left\lfloor\frac{n_{i-1}^2}4\right\rfloor
+\left\lfloor\frac{(n_i+1)^2}4\right\rfloor,
\qquad
M=\left\lfloor\frac{n_1^2}4\right\rfloor+\cdots
+\left\lfloor\frac{n_k^2}4\right\rfloor .
$$

**Value** (p. 32, unnumbered). By repeated application of
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10|Theorem 10]],
provided $n_{k-1}$ is sufficiently large,

$$
B_w(m)=\min\{M_1,\ldots,M_{k-1},M\}.
$$

**Constructions** (pp. 32-33). For $1\leq i<k$, deleting
$\binom{n_i+1}2-\binom{n_i}2-\cdots-\binom{n_k}2$ edges from
$K_{n_1}\cup\cdots\cup K_{n_{i-1}}\cup K_{n_i+1}$ (display (39), which
prints the subscript $m_{i-1}$ for $n_{i-1}$) gives, as the paper says, a
graph $G$ with $m$ edges and $b(G)=M_i$; since deleting edges cannot raise
the largest cut, $b(G)\leq M_i$ in any case. The graph
$K_{n_1}\cup\cdots\cup K_{n_k}$ (40) has $m$ edges and no cut of more than
$M$ edges. In both, any edge-disjoint union of the complete graphs will
do, so there may be many extremal graphs (p. 33).

Since the constructions are simple graphs and $B_w(m)\leq B(m)$, the value
and the constructions together give

$$
B(m)=B_w(m)=\min\{M_1,\ldots,M_{k-1},M\}
$$

under the same hypothesis. The paper uses this equality at the start of
the proof of Theorem 11 (p. 33) and states the case $M<\min_iM_i$ in the
introduction (p. 5).

The introduction's summary of Section 4 (p. 5) describes the $n_i$ as
"nonnegative integers with $\binom{n_i}2<n_{i+1}$ [sic] for $i<k$"; the
greedy choice gives instead $\binom{n_{i+1}}2\leq\binom{n_{i+1}}2+\cdots
+\binom{n_k}2<n_i$.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Section 4 on pp. 32-35 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]].

**Read depth.** Claims checked: the decomposition, the definitions, the
displayed value and the constructions read clause by clause on the page
images on 2026-10-08.

## Proof pointer

Page 32. Apply (38) to $m$, then to the remainder $m-\binom{n_1}2$, and so
on through $n_{k-1}$; each step contributes one branch $M_i$, and the final
remainder $\binom{n_k}2$ has $B_w=\lfloor n_k^2/4\rfloor$ by
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_4|Lemma 4]]. Each
application needs its own argument to be large enough for Theorem 10,
which is what "$n_{k-1}$ sufficiently large" secures.

## Bears on

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_11|Theorem 11]] and
  [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_12|Theorem 12]]: the
  extremal graphs when $M$ is the strict minimum.
- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: exact values of $B(m)$
  on every $m$ whose greedy decomposition has $n_{k-1}$ large.
