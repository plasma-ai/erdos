---
name: set_systems/bollobas_1976_sets_independent_edges_hypergraph/corollary_2
title: "Corollary 2 (p. 31): a degree condition for s simultaneously independent k-sets"
desc: |
  States a minimum-degree condition on an r-graph with n greater than
  2r^3(k+1) vertices under which it has s simultaneously independent k-sets;
  the degree hypothesis as printed asks for more than the largest possible
  degree.
created: 2026-10-08T17:20:05Z
updated: 2026-10-08T17:20:05Z
---

***

## Statement

The notation is that of the
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_1|Theorem 1]]
and
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/corollary_1|Corollary 1]]
pages: an $r$-graph has $s$ simultaneously independent $k$-sets when some $sk$
of its edges split into $s$ classes of $k$ independent edges each (p. 29).

**Corollary 2** (p. 31, quoted). "Let $G=(V,T)$ be an $r$-graph with
$r\geqslant2$, $k\geqslant2$ and $|V|=n>2r^3(k+1)$. Suppose that

$$
1\leqslant s\leqslant\tfrac12\binom{n-k}{r-2}
$$

and

$$
\deg v>\binom{n-1}{r-1}+\frac{rk(s-1)}{n-k+1}
$$

for every $v\in V$. Then $G$ has $s$ simultaneously independent $k$-sets."

**Reading note.** This note is the corpus's. A vertex of an $r$-graph on $n$
vertices lies in at most $\binom{n-1}{r-1}$ edges, so the degree hypothesis as
printed holds for no $r$-graph and the corollary as printed is vacuous. The
paper introduces the corollary by recalling (p. 29) that
$\binom{n-1}{r-1}-\binom{n-k}{r-1}$ is the minimum degree in $E_r(n,k-1)$, and
its proof uses the hypothesis in the form $\deg_G v-p>d_r(n,k-1)$ for $p<s$,
with $d_r$ as in
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_2|Theorem 2]],
which suggests that a term $-\binom{n-k}{r-1}$ is missing from the printed
bound. The print does not say so, and no corrected statement is recorded here.

**Source.** B. Bollobás, D. E. Daykin and P. Erdős, *Sets of independent edges
of a hypergraph*, Quart. J. Math. Oxford Ser. (2) 27 (1976), 25--32, as
identified on the
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/_index|source card]]:
Corollary 2 on p. 31.

**Read depth.** Claims checked: the statement was read clause by clause on the
print. The proof (p. 31) was read for its structure only and not checked;
nothing here is independently reviewed.

## Proof pointer

Page 31. Take a largest family of $p$ simultaneously independent $k$-sets and
suppose $p<s$. Deleting its edges leaves at most $k-1$ independent edges and
lowers each degree by at most $p$, so
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_2|Theorem 2]]
with $k-1$ gives a covering $(k-1)$-set $W$. A count of degrees outside $W$
then contradicts the degree hypothesis.

## Bears on

The corollary concerns families of simultaneously independent $k$-sets under a
degree condition, not the extremal number of edges; the card records no
problem it bears on.
