---
name: extremal_graph_theory/adamczewski_2026_erdos571/finite_coefficient_obstruction
title: A finite coefficient obstruction to a rooted power
desc: |
  Converts exclusion of rooted powers for generic coefficients into
  nonvanishing of one polynomial on a fixed coefficient space.
created: 2026-09-05T06:45:20Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Use the rooted graph, positive integers $a\le b$, and degree $d$ of
[[extremal_graph_theory/adamczewski_2026_erdos571/generic_rooted_fibers|the
generic-fiber lemma]]. For any extension of fields $K_0\subseteq K$,
there are an integer $t\ge1$ and a nonzero polynomial $Q$ over $K_0$ in
the coefficients of the $a$ degree-at-most-$d$ polynomials such that

$$
Q(c)\ne0\quad\Longrightarrow\quad
\text{the polynomial graph with coefficients }c\in K^{aM}
\text{ contains no }F^{(t)}.
$$

Here $M$ is the number of degree-at-most-$d$ monomials in $2b$ variables.
The conclusion is over the fixed field $K$. In the finite-field
application $K$ will be an algebraic closure of $K_0$.

## Proof

First suppose that no pair consisting of a power and a finite list of
nonzero coefficient polynomials has the required property. Index choices
by pairs $(m,\mathcal P)$, where $m$ is a positive integer and
$\mathcal P$ is a finite set of nonzero polynomials over $K_0$. The
supposition gives a coefficient tuple $c_{m,\mathcal P}$ over $K$ which
avoids the zeros of every polynomial in $\mathcal P$, yet whose graph
contains $F^{(m)}$.

Order these indices by increasing $m$ and inclusion of $\mathcal P$.
The sets lying above any fixed index form a proper filter: finitely many
such requirements have a common upper bound. Extend it to an ultrafilter
and take the field quotient of the corresponding copies of $K$.
Let $c_*$ be the tuple of coefficient classes in the quotient field $L$.
For every nonzero polynomial $P$ over $K_0$, the indices whose lists contain
$P$ form an ultrafilter-large set. Hence $P(c_*)\ne0$. Thus all coordinates
of $c_*$ are algebraically independent over $K_0$.

The [[extremal_graph_theory/adamczewski_2026_erdos571/generic_rooted_fibers|generic-fiber
lemma]] now supplies $t\ge1$ such that the graph over $L$ defined by
$c_*$ contains no $F^{(t)}$. On the other hand, for all indices with
$m\ge t$, the chosen copy of $F^{(m)}$ restricts to a copy of $F^{(t)}$.
These indices form an ultrafilter-large set.

Those copies pass to a copy in $L$. To spell this out, there are only
finitely many assignments of their finitely many vertices to the two
sides, so one assignment holds on an ultrafilter-large set. Take the
coordinate classes of the chosen vertex images there. Their edge equations
pass to the quotient. Injectivity passes as the finite nonvanishing clauses
for same-side pairs, while opposite-side pairs are distinct by their side.
This is precisely the transfer proved in
[[extremal_graph_theory/adamczewski_2026_erdos571/polynomial_compactness|polynomial
compactness]]. The resulting copy contradicts the choice of $t$.

A finite list $\mathcal P$ and a power therefore exist. Let
$Q=\prod_{P\in\mathcal P}P$, with empty product one. The polynomial ring
over a field is an integral domain, so $Q\ne0$. If $Q(c)\ne0$, every
factor is nonzero, and the asserted exclusion follows. If the initial
argument allowed power zero, replace it by its successor; avoidance of a
smaller rooted power implies avoidance of every larger one. Thus we may
always take $t\ge1$.

## Source and dependencies

The exposition, Proposition 2.1,
p. 2, mentions an obstruction polynomial without proving its existence.
The pinned formal source supplies `PolynomialGerm.copy_germ`, lines
3536–3611, and `GenericObstruction.finite_obstruction` and
`single_obstruction`, lines 3627–3702. The proof above expands that
compactness argument and its graph-copy transfer. It does not assume that
an arbitrary specialization keeps every individual rooted fiber uniformly
bounded; the consequence needed here is exclusion of one rooted power.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
