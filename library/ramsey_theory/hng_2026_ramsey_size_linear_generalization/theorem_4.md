---
name: ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_4
title: "Theorem 4: a multicolor triangle bound against a graph of given size"
desc: |
  For every k at least 1 there is a constant c_k such that the (k+1)-color
  Ramsey number of the triangle in the first k colors against any graph with
  m edges and no isolated vertices in the last color is at most c_k times m
  to the power (k+1)/2.
created: 2026-10-08T15:21:44Z
updated: 2026-10-08T15:21:44Z
---

***

**Source.** Hng, Ji, and Lamaison (2026), Theorem 4 on physical and numbered
p. 3 of arXiv:2603.25453v2. The edition read is identified on the
[[ramsey_theory/hng_2026_ramsey_size_linear_generalization/_index|source card]].

**Definition** (p. 3). For graphs $K_3$ and $G$, the multicolor Ramsey number
$r_{k+1}(K_3;G)$ is the least $N$ such that every coloring of the edges of
$K_N$ with $k+1$ colors has a monochromatic $K_3$ in one of the first $k$
colors or a copy of $G$ in the last color. In particular
$r_2(K_3;G)=r(K_3,G)$.

**Statement.** For every $k\geq1$ there is a constant $c_k$ such that every
graph $G$ with $m$ edges and no isolated vertices satisfies

$$
r_{k+1}(K_3;G)\leq c_km^{\frac{k+1}{2}}.
$$

The constant depends on $k$ only. The case $k=1$ is the linear bound
$r(K_3,G)\leq c_1m$, which the paper derives from Sidorenko's
$r(K_3,G)\leq2m+1$.

**Proof pointer.** Section 2.3, physical and numbered pp. 7--8. The proof
takes $c_k=3\cdot2^{k-1}\cdot k!$ (display (6), p. 7) and runs a double
induction on $k$ and on the number $p\geq2$ of vertices of $G$. The base
case $k=1$ comes from Sidorenko's bound, and the case $p=2$ from the bound
$r_k(K_3;K_3)\leq3\cdot k!$ of Greenwood and Gleason. As in the proof of
Theorem 3, it deletes a minimum-degree vertex $v$, embeds the rest in the
last color by induction, and covers the remaining vertices by the
neighborhoods in each of the first $k$ colors of the images of the neighbors
of $v$; each has fewer than $r_k(K_3;G)$ vertices (Claim 3, p. 7), and the
induction hypothesis on $k$ finishes the count. This records the proof's
location and structure, not a reconstruction.

**Dependencies.** A. F. Sidorenko, The Ramsey number of an $n$-edge graph
versus triangle is at most $2n+1$, J. Combin. Theory Ser. B 58 (1993),
185--196; R. Greenwood and A. Gleason, Combinatorial relations and chromatic
graphs, Canad. J. Math. 7 (1955), 1--7.

**Bears on.** No Erdős problem page in this corpus is recorded as concerning
this theorem.

**Living verification.** Needs review. The definition, statement, label and
page were checked against the arXiv v2 PDF; the proof was read but not
checked step by step, and nothing here is independently reviewed.
