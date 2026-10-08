---
name: extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_2
title: "Theorem 2: limiting pentagon density"
desc: |
  Bounds the limiting induced-pentagon density in triangle-free graphs by
  24/625.
created: 2026-09-09T16:34:11Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Andrzej Grzesik, *On the maximum number of five-cycles in a
triangle-free graph*, arXiv:1102.0962v3, 3 April 2012.
Theorem 2 is on manuscript/PDF p. 3; its proof occupies pp. 3-5. The
definitions are on manuscript/PDF p. 1. The edition read is identified in the
[[extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/_index|source digest]].

## Statement and convention

For a finite simple graph $G$, let $c_5(G)$ be the number of five-element
vertex sets inducing $C_5$. For $n\geq5$, put

$$
\operatorname{ex}_{C_5}(n,K_3)
=\max\{c_5(G): |V(G)|=n,\ G\text{ is triangle-free}\},
\qquad
\pi_{C_5}(K_3)
=\lim_{n\to\infty}
\frac{\operatorname{ex}_{C_5}(n,K_3)}{\binom n5}.
$$

Theorem 2 states

$$
\pi_{C_5}(K_3)\leq\frac{24}{625}=\frac{5!}{5^5}.
$$

In a triangle-free graph, any chord of a five-cycle would create a triangle,
so $c_5(G)$ also counts unlabeled five-cycles, each once. The density above
uses five-element subsets, not labeled embeddings or $n^5$ as denominator.
The bound is asymptotic: for example, $c_5(C_5)/\binom55=1$.

The balanced blow-up of $C_5$ with five parts of size $m$ has $m^5$
pentagons. Thus $m^5/\binom{5m}{5}\to5!/5^5$, showing that the limiting
bound is sharp. This construction is stated in the source's introduction;
the finite all-order bound is the separate
[[extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_3|Theorem 3]].

## Proof pointer and coverage

The source applies Lemma 1 and inequality (3) on pp. 2-3 to the fourteen
triangle-free graphs of order five and the types and flags in Figure 1.
The three explicit matrices on pp. 4-5 have orders $8,6,5$; the source
reports positive-semidefiniteness and evaluates the resulting upper bound as
$24/625$. Lemma 1 is an external flag-algebra fact, stated there without proof
and cited to Baber and Talbot [1] or Razborov [6].

The statement, counting convention and complete relevant rendered pages were
checked. The flag coefficients, matrix identities, spectral claims and
external flag-algebra deductions were not replayed. This is a source-owned
statement and proof pointer, without a complete local proof reconstruction or
independent proof acceptance.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0024/_index|#24]], through the
finite counting conversion in Theorem 3.
