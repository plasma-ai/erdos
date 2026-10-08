---
name: extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_3
title: "Theorem 1.3 (p. 2): orders just below q^2+q+1"
desc: |
  For sufficiently large r at most 0.01q, the quadrilateral-free extremal number
  at q^2+q+1-r is at most q(q+1)^2/2-0.92rq, for every integer q.
created: 2026-10-08T15:08:28Z
updated: 2026-10-08T15:08:28Z
---

***

## Statement

For an integer $q\geq0$ write
$I_q^-=\{q^2+1,\ldots,q^2+q\}$ (p. 2). Let $n=q^2+q+1-r$ be an integer in
$I_q^-$, so $1\leq r\leq q$, and suppose $r\leq0.01q$ with $r$
sufficiently large. Then

$$
\operatorname{ex}(n,C_4)=\operatorname{ex}(q^2+q+1-r,C_4)
\leq\frac12q(q+1)^2-0.92rq.
$$

Here $\operatorname{ex}(n,C_4)$ is the largest number of edges of an
$n$-vertex graph with no four-cycle as a subgraph. The integer $q$ need not be
a prime power. "Sufficiently large" is stated for $r$ (and so, by
$r\leq0.01q$, forces $q$ large); the proof on p. 7 opens with $q$ and $r$
both sufficiently large and $r\leq0.01q$. No explicit threshold is given.

For comparison, at prime powers $q$ deleting $r$ vertices of degree $q$ from
an extremal polarity graph gives the lower bound
$\frac12q(q+1)^2-rq$ (the proof of Corollary 1.4, p. 8), so Theorem 1.3
pins the deficit below $\frac12q(q+1)^2$ between $0.92rq$ and $rq$ there.
Immediately after the theorem (p. 2) the authors say the bound can be
improved to their inequality (13), stated on p. 8 as a remark after the
proof: for any $\varepsilon>0$,
$\operatorname{ex}(q^2+q+1-r,C_4)\leq\frac12q(q+1)^2-(1-\varepsilon)rq$
"whenever $r/q=O(\epsilon)$ and $r=\Omega(1/\epsilon)$". The remark
says only that the proof "can be modified"; no proof of (13) is given.

**Source.** Jie Ma and Tianchi Yang, *Upper bounds on the extremal number
of the 4-cycle*, arXiv:2107.11601v3, 12 October 2021, Theorem 1.3 on
manuscript p. 2; published in Bull. Lond. Math. Soc. **55**(4) (2023),
1655-1667, [DOI](https://doi.org/10.1112/blms.12810). The locators are those
of the arXiv version identified in the
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the manuscript. The proof was read for structure only and not independently
checked.

## Proof pointer

Section 4, pp. 5-8; the proof of the theorem runs pp. 5-7. Lemma 4.1
(p. 5) shifts to a nearby order $q^2+q+1-r_0$ with $r\leq r_0\leq3r$ at
which an extremal graph has minimum degree at least $0.2q$, if the
theorem's bound failed at $r$. Lemma 4.2 (p. 6) bounds the number of vertices of degree above $q+1$ by
$4r^2+16r+18$, using the counting Lemma 3.3 (p. 4) and the polynomial
inequality (8) justified in Appendix A (pp. 10-11). A weighted count of
edges between vertices of degree exactly $q+1$ and vertices of degree at most
$q$, with the deficiency $q+1-d(v)$ of Definition 3.1 (p. 4) and Lemma 3.2,
then gives a contradiction for $\alpha=0.92$ (p. 7).

## Dependencies

[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_2|Theorem 1.2]]
uses this theorem on the set $N_1$ of orders with
$6\varepsilon\leq r/q\leq0.01$ (p. 3), and
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/corollary_1_4|Corollary 1.4]]
rests on its refinement (13).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]], as
one of the two upper bounds from which Theorem 1.2 disproves the proposed
linear second term (either alone suffices, p. 3); it does not bear on the
leading asymptotic.
