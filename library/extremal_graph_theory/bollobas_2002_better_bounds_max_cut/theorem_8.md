---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8
title: "Theorem 8 (pp. 22-23): a recursive lower bound for integer-weighted graphs"
desc: |
  For m > m_0, every graph with integer edge weights of total m has a cut
  of weight at least the minimum over n ≥ 1 of ⌊n²/4⌋ + f_w(m − C(n,2));
  the proof yields such a bound with n = N + O(sqrt N), which Theorem 10
  needs, and three printed slips in the residue step are noted.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:14:07Z
---

***

## Statement

Notation (p. 22). For a graph $G$ with integer edge weights, $b_w(G)$ (the
paper's $f(G)$) is the largest weight of a cut, and $B_w(m)$ (the paper's
$f_w(m)$) is the minimum of $b_w(G)$ over graphs whose weights are
nonnegative integers with total $m$. The paper notes that allowing
negative weights changes nothing: contracting a negative edge raises the
total and does not raise the largest cut, and $B_w$ is nondecreasing, so
every integer-weighted graph of total $m$ has $b_w(G)\geq B_w(m)$ (p. 22).

**Theorem 8** (pp. 22-23). Let $G$ be a graph with integer-valued edge
weighting $w$ and $w(G)=m$. Then, provided $m>m_0$,

$$
b_w(G)\geq\min_{n\geq1}\left\{\left\lfloor\frac{n^2}{4}\right\rfloor
+B_w\left(m-\binom n2\right)\right\},
\tag{24}
$$

where $B_w(r)=0$ for $r<0$ (p. 23).

As printed, (24) is implied by the definition: the term $n=1$ is $B_w(m)$.
What Theorem 10 uses is the stronger fact the proof establishes. For an
extremal $G$ (one with $b_w(G)=B_w(m)$), and $N$ defined by
$\binom N2\leq m<\binom{N+1}2$, the proof produces an integer
$t=N+O(\sqrt N)$ with

$$
b_w(G)\geq\left\lfloor\frac{t^2}{4}\right\rfloor+B_w\left(m-\binom t2\right)
$$

(pp. 28-29, together with (27) and (30) for the size of $t$).

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 8 on pp. 22-23 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on pp. 23-29. The paper credits the recursive bound independently to
Alon and Halperin (p. 22).

**Read depth.** Claims checked: statement read clause by clause on the
page images on 2026-10-08. The proof (pp. 23-29) was read in full; the
three slips below were checked on the page images, and the repair is
outlined here, not independently reviewed.

## Proof pointer

Pages 23-29. Contract edges of nonpositive weight so that $G$ is a
complete graph with positive weights; then $|G|\leq N$, and the weighted
form of Lemma 3 with the upper bound (26) gives $|G|>N-c_1\sqrt N$ (27). A
random partition along a maximal matching bounds the weight of any
matching (28), so a set $Y$ of $O(\sqrt N)$ vertices meets every edge of
weight above $1$, and $X=V(G)\setminus Y$ is a unit-weight clique (29)-(30).
Splitting $X$ by the weights of the edges to one $y\in Y$ shows that all
but $O(\sqrt N)$ of those edges share one weight $t(y)$ (31); put $t(x)=1$
on $X$. The residue $u$, the difference between $w(xy)$ and $t(x)t(y)$, has
small row sums (33) and total mass $O(N^{3/4})$ (36), by a random split of
part of $Y$ and Lemma 9. The residue then lives on fewer than $N/4$
vertices, so a largest cut of the residue graph extends to a cut balanced
in $t$-weight, of weight at least $\lfloor t^2/4\rfloor$ plus the residue
cut, where $t=\sum_v t(v)$; this is at least
$\lfloor t^2/4\rfloor+B_w(m-\binom t2)$.

## Printed slips in the residue step

A filing observation, not a review verdict. Three points on pp. 26-28 do
not read as printed:

- p. 26 defines $u(xy)=t(x)t(y)-w(xy)$, but every later formula, including
  $w(G)=\sum t(v)t(w)+\sum u(vw)$ on p. 29, uses $u(xy)=w(xy)-t(x)t(y)$.
  The proof of Theorem 13 (p. 40) defines $u$ with the second sign.
- p. 27 defines $X'$ as the vertices $x$ with $w(xy)\ne0$ for some
  $y\in Y'$; since all weights are positive this is all of $X$, and the
  sets $Z_1,Z_2$ and the size bound need $u(xy)\ne0$.
- p. 28 passes from $\sum_{x}(\sum_{y\in Y'}|u(xy)|)^{1/2}$ to
  $c_5n^{3/4}/(4\sqrt{c_4}n^{1/4})$, which needs each sum over $y$ for a
  fixed $x$ to be at most $c_4\sqrt n$; (33) bounds the sum over $x$ for a
  fixed $y$.

The third gap closes without the per-$x$ bound. For fixed $x$ with
$\ell=|Y'|=O(\sqrt N)$ terms, convexity of
$a\mapsto\mathbb E|\sum\pm a_i|$ and its symmetry under permuting and
negating coordinates give
$\mathbb E|\sum_{y}\pm u(xy)|\geq(\sum_y|u(xy)|)\,\mathbb E|S_\ell|/\ell
\geq\sum_y|u(xy)|/(2\sqrt\ell)$, with $S_\ell$ a simple random walk; summed
over $x$ this gives an expected surplus of order
$c_5N^{3/4}/N^{1/4}=c_5\sqrt N$, enough for the contradiction once $c_5$
is large. The bound $\sum_{y\in Y}t(y)=O(\sqrt N)$, which follows from
(31) and $w(X,Y)\leq m-\binom{|X|}2$, is used implicitly when the partial
cuts are balanced in $t$-weight.

## Dependencies

- Lemma 3 (p. 10) in its weighted form, and the upper bound (26) on p. 23,
  which the paper takes from the construction bound (6) of p. 7.
- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_7|Lemma 7]] (p. 13).
- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_9|Lemma 9]] (p. 29).

## Bears on

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10|Theorem 10]]: the
  lower bound in the recurrence.
- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: through Theorem 10.
