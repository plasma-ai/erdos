---
name: covering_systems/park_2024_proof_kahn_kalai_conjecture/fractional_threshold_context
title: Fractional expectation-threshold context
desc: |
  Records the exact external fractional theorem and the historical comparison
  conjecture without treating either as part of the Park--Pham proof chain.
created: 2026-09-05T09:52:00Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published version,
pp. 236--237, equations (4)--(6), Theorem 1.2, and Conjecture 1.3.

## Fractional parameter

An increasing family $\mathcal F\subseteq2^X$ is *weakly $p$-small* if
there is a function $\lambda:2^X\to[0,\infty)$ such that

$$
\sum_{S\subseteq F}\lambda_S\ge1
\quad(F\in\mathcal F),
\qquad
\sum_{S\subseteq X}\lambda_Sp^{|S|}\le\frac12.
$$

The fractional expectation threshold is

$$
q_f(\mathcal F)=\max\{p:\mathcal F\text{ is weakly }p\text{-small}\}.
$$

An ordinary cover supplies a $\{0,1\}$-valued feasible $\lambda$, so
$q(\mathcal F)\le q_f(\mathcal F)$. Conversely, for a feasible $\lambda$,

$$
\mu_p(\mathcal F)
\le
\mathbb E\left[\sum_{S\subseteq X_p}\lambda_S\right]
=\sum_{S\subseteq X}\lambda_Sp^{|S|}
\le\frac12,
$$

which gives $q_f(\mathcal F)\le p_c(\mathcal F)$.

Both the published version and arXiv v2 print the domain of $\lambda$ as
$2^V$, although no $V$ is defined. The surrounding fixed ground set is $X$;
the definition above makes that evident notation correction.

## Exact external result and historical conjecture

Theorem 1.2, due to Frankston, Kahn, Narayanan, and Park, states that a
universal constant $K$ satisfies

$$
p_c(\mathcal F)<Kq_f(\mathcal F)\log\ell(\mathcal F)
$$

for every finite $X$ and nontrivial increasing
$\mathcal F\subseteq2^X$. This page records that theorem as an exact external
result for comparison; its proof is not reconstructed in this source unit.

The paper also records as Conjecture 1.3 Talagrand's proposed universal
comparison

$$
q(\mathcal F)\ge \frac{q_f(\mathcal F)}{L}.
$$

This is historical context as stated in the 2024 source, rather than a claim
about the conjecture's later status. Park and Pham prove Theorem 1.1 directly;
neither Theorem 1.2 nor Conjecture 1.3 is used in their proof.
