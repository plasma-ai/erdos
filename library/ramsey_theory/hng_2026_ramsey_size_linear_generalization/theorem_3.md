---
name: ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_3
title: "Theorem 3: a clique against a graph of given size"
desc: |
  For every r at least 3 there is a constant c_r such that the Ramsey number
  of the clique K_r against any graph with m edges and no isolated vertices is
  at most c_r times m to the power (r-1)/2.
created: 2026-10-08T15:21:44Z
updated: 2026-10-08T15:21:44Z
---

***

**Source.** Hng, Ji, and Lamaison (2026), Theorem 3 on physical and numbered
p. 2 of arXiv:2603.25453v2. The edition read is identified on the
[[ramsey_theory/hng_2026_ramsey_size_linear_generalization/_index|source card]].

**Statement.** For every $r\geq3$ there is a constant $c_r$ such that every
graph $G$ with $m$ edges and no isolated vertices satisfies

$$
r(K_r,G)\leq c_rm^{\frac{r-1}{2}}.
$$

The constant depends on $r$ only. The paper presents the theorem as the
clique generalization of the bound $r(K_3,G)\leq2m+1$ of Goddard and
Kleitman and of Sidorenko (its Theorem 1, p. 2).

**Proof pointer.** Section 2.2, physical and numbered pp. 6--7. The proof
takes $c_r=2^{r-1}$ (display (4), p. 6) and runs a double induction on $r$
and on the number $p$ of vertices of $G$, with base case $r=3$ from
Sidorenko's bound and reduction to connected $G$. It deletes a
minimum-degree vertex $v$ of $G$, embeds the rest in blue by induction, and
covers the remaining vertices by the red neighborhoods of the at most
$\sqrt{2m}$ images of the neighbors of $v$; each such neighborhood has fewer
than $r(K_{r-1},G)$ vertices (Claim 2, p. 6), and the induction hypothesis on
$r$ finishes the count. This records the proof's location and structure, not
a reconstruction.

**Dependencies.** The case $r=3$ uses A. F. Sidorenko, The Ramsey number of
an $n$-edge graph versus triangle is at most $2n+1$, J. Combin. Theory Ser. B
58 (1993), 185--196.

**Bears on.** No Erdős problem page in this corpus is recorded as concerning
this theorem.

**Living verification.** Needs review. The statement, label and page were
checked against the arXiv v2 PDF; the proof was read but not checked step by
step, and nothing here is independently reviewed.
