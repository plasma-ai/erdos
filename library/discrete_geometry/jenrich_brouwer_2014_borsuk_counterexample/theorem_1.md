---
name: discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/theorem_1
title: Theorem 1 — a 352-point counterexample in dimension 64
desc: |
  A two-distance set of 352 points in R^64 requires at least 71 parts
  in every partition into subsets of smaller diameter.
created: 2026-09-06T05:34:39Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

There exists a two-distance set $T\subset\mathbb R^{64}$ with $|T|=352$
such that every partition of $T$ into subsets of diameter strictly less
than $\operatorname{diam}(T)$ has at least $71$ parts.

Source: Jenrich--Brouwer, published PDF,
Theorem 1, p. 3. The preceding paragraph establishes the stronger local
property that every smaller-diameter subset of this $T$ has at most five
points. Thus the counting bound is $\lceil352/5\rceil=71$.

Since $71>64+1$, rescaling $T$ to diameter one disproves the diameter-one
question in dimension 64. This is an upper bound on the first failing
dimension, not a proof that dimension 64 is the first one.

## Proof pointer and dependencies

The proof is in sections 2--4 and the paragraph preceding Theorem 1,
pp. 1--3. Its graph representation uses Bondarenko's $G_2(4)$ construction;
the graph structure and equitable partition use the graph-theoretic sources
cited there. On p. 3 the authors form a nonzero vector orthogonal to the
352 selected points, placing them in a copy of $\mathbb R^{64}$. The
smaller-diameter subset bound then gives the stated partition obstruction.

This is a proof pointer and brief outline. A complete rewritten proof and
independent review of the representation, clique bound, partition data, and
external graph inputs remain outstanding. The computational qualifications
of Jenrich's separate solo manuscript must not be substituted for the
published paper's argument or used as its theorem locator.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]: a published counterexample in
  dimension 64, independent of the unreviewed public dimension-63 claims.
