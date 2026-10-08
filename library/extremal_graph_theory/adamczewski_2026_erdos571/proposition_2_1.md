---
name: extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_1
title: Proposition 2.1 — lower bound from rooted balance
desc: |
  Constructs dense finite-field graphs avoiding one rooted power and
  transfers the resulting lower bound to every sufficiently large order.
created: 2026-09-05T06:45:20Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $F$ be a finite simple rooted graph with nonempty internal set $A$,
root set $R$, and positive integers $a\le b$. Suppose

$$
b|S|\le a e_F(S)\qquad(S\subseteq A).
$$

There are an integer $t\ge1$ and constants $c>0,n_0$ such that

$$
\operatorname{ex}(n,F^{(t)})\ge c n^{2-a/b}
\qquad\text{for every integer }n\ge n_0.
$$

This is a lower-bound theorem. No upper bound for any rooted power is
assumed. The roots may be adjacent, and $F$ need not be bipartite.

## Generic obstruction

Put $r=|R|$, $e=e(F)$, and choose
$d=(br+1)e+1$, so $d\ge1$ and $(br+1)e\le d+1$.
Apply the
[[extremal_graph_theory/adamczewski_2026_erdos571/finite_coefficient_obstruction|finite
coefficient obstruction]] over $K_0=\mathbb F_2$ and its algebraic closure
$K$. This supplies $t\ge1$ and a nonzero coefficient polynomial $Q$ over
$\mathbb F_2$. If $Q(c)\ne0$, the polynomial bipartite graph over $K$
with coefficients $c$ contains no $F^{(t)}$.

Every finite extension $E$ of $\mathbb F_2$ embeds in $K$. Evaluation of
polynomials commutes with that embedding, and applying the embedding
coordinatewise gives an injective edge-preserving map from the graph over
$E$ into the graph over $K$. Consequently, the same nonvanishing condition
excludes $F^{(t)}$ over every such $E$. The image of $Q$ remains a nonzero
polynomial and has the same total degree $D=\deg Q$.

## A dense specialization

Let $q=|E|$. Choose every coefficient of $a$ polynomials of total degree
at most $d$ in $2b$ variables independently and uniformly from $E$. Their
common zero condition defines a bipartite graph on two copies of $E^b$.
There are $q^{2b}$ potential edges.

By [[extremal_graph_theory/adamczewski_2026_erdos571/polynomial_interpolation|interpolation]],
one potential edge occurs with probability $q^{-a}$. Two distinct edges
have distinct left-right coordinate tuples, even when they share an
endpoint. Since $d\ge1$, the two evaluations are independent and their
joint edge probability is $q^{-2a}$. If $X$ counts edges, this gives

$$
\mu:=\mathbb E X=q^{2b-a},\qquad
\operatorname{Var}(X)=q^{2b}q^{-a}(1-q^{-a})\le\mu.
$$

Therefore

$$
\mathbb P(X<\mu/2)\le
\frac{\mathbb E(X-\mu)^2}{(\mu/2)^2}\le\frac4\mu.
$$

The finite-field Schwartz–Zippel inequality says that a nonzero polynomial
of total degree $D$, evaluated at independent uniform field elements,
vanishes with probability at most $D/q$. This is the external polynomial
zero-count bound used here; the formal source invokes Mathlib's
`schwartz_zippel_totalDegree`.

Choose $q>\max(8,2D)$. Since $0<a\le b$, we have $2b-a\ge1$, and hence
$\mu\ge q>8$. Thus the two bad probabilities above have sum less than one:

$$
\mathbb P(X<\mu/2)+\mathbb P(Q(c)=0)
\le\frac4\mu+\frac Dq<1.
$$

Some coefficient tuple therefore satisfies $Q(c)\ne0$ and
$X\ge\tfrac12q^{2b-a}$. Its graph is $F^{(t)}$-free by the obstruction.
The same $t$ works for every sufficiently large power $q=2^s$.

## Transfer to every large order

Let $n$ be sufficiently large and choose a power of two $q$ with

$$
n^{1/b}\le q<2n^{1/b},
$$

large enough for the previous construction. It gives an $F^{(t)}$-free
graph on $N=2q^b\ge n$ vertices with at least $q^{2b-a}/2$ edges.
A uniformly chosen induced subgraph on $n$ vertices has expected edge count

$$
e(H)\frac{n(n-1)}{N(N-1)}.
$$

Every such subgraph remains $F^{(t)}$-free. For $n\ge2$, some choice has
at least

$$
\frac{q^{2b-a}}2\frac{n^2/2}{4q^{2b}}
=\frac{n^2}{16q^a}
\ge\frac{1}{16\cdot2^a}n^{2-a/b}
$$

edges. This proves the assertion for all sufficiently large $n$.
Subsampling, rather than adding isolated vertices, also handles forbidden
graphs that have isolated roots.

## Source and dependencies

This is Proposition 2.1, p. 2 of the preliminary
exposition, with its essential
omitted deductions supplied by the linked same-source lemmas. The pinned
formal source gives `FiniteVariance.exists_dense_outside`, lines
3930–3956; `PolynomialEdgeVariance.edge_moments`, lines 3990–4016;
`DenseGenericSamples.exists_dense_avoiding`, lines 4120–4165;
`GenericFiniteFieldLower.dense_specializations`, lines 4242–4289;
`TransferLowerBound` and `DyadicLowerTransfer`, lines 4294–4396; and
`UnconditionalRootedLower.exists_power_lower`, lines 4407–4437.

The finite-field and algebraic-closure existence facts, the elementary
finite expectation identities, and the stated Schwartz–Zippel inequality
are the external background inputs. The generic fibers, compactness and
obstruction arguments are proved on the linked result pages. This route
uses no Lang–Weil estimate; its relation to earlier random-algebraic
lower-bound proofs is discussed in the
[[extremal_graph_theory/adamczewski_2026_erdos571/_index|source record]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
