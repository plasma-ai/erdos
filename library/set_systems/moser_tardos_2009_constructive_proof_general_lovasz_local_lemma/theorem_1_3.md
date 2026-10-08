---
name: set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_3
title: "Theorem 1.3 (p. 4): with slack 1 - epsilon, the parallel algorithm takes an expected O((1/epsilon) log sum x(A)/(1-x(A))) steps"
desc: |
  Moser and Tardos's bound for the parallel resampling algorithm: if the
  local-lemma condition holds with an extra factor (1 - epsilon), epsilon > 0,
  the parallel version finds an evaluation violating no event in an expected
  O((1/epsilon) log sum over A of x(A)/(1 - x(A))) steps.
created: 2026-10-08T17:14:40Z
updated: 2026-10-08T17:14:40Z
---

***

## Statement

Setting as in [[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_2|Theorem 1.2]]. Algorithm 1.2 (p. 3, the
parallel solver) samples every variable at random and then, while some event
is violated, takes a maximal independent set $S$ in the subgraph of
$G_{\mathcal A}$ induced by the violated events and resamples all variables
in $\bigcup_{A\in S}\operatorname{vbl}(A)$ in parallel.

**Theorem 1.3** (p. 4). Let $\mathcal P$ be a finite set of mutually
independent random variables in a probability space and $\mathcal A$ a
finite set of events determined by them. If $\varepsilon>0$ and there is an
assignment of reals $x:\mathcal A\to(0,1)$ with

$$
\Pr[A]\leq(1-\varepsilon)\,x(A)\prod_{B\in\Gamma_{\mathcal A}(A)}(1-x(B))\qquad\text{for all }A\in\mathcal A,
$$

then the parallel version of the algorithm takes an expected
$O\bigl(\tfrac1\varepsilon\log\sum_{A\in\mathcal A}\tfrac{x(A)}{1-x(A)}\bigr)$
steps before it finds an evaluation violating no event in $\mathcal A$.

The step count is of parallel rounds. The paper notes (p. 11) that finding
each maximal independent set by Luby's algorithm takes logarithmic expected
time, giving $O(\log^2 m)$ total time for that part with $m=|\mathcal A|$.

## Proof pointer

Section 4, p. 7. Lemma 4.1 shows that a resampling done in parallel step
$j$ has a witness tree of depth $j-1$, hence at least $j$ vertices; the
slack factor then bounds the probability of at least $k$ steps by
$(1-\varepsilon)^k\sum_A x(A)/(1-x(A))$, from which the theorem follows.

## Read depth

Claims checked: Algorithm 1.2 and Theorem 1.3 were read clause by clause on
the page images of pp. 3--4 of the print, and the proof on p. 7 was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Robin A. Moser, Gábor Tardos, A constructive proof of the general
Lovász Local Lemma, arXiv:0903.0544 (2009), version 3; published in J. ACM 57
(2010), no. 2, Art. 11; the edition read is named on the
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/_index|source card]].
