---
name: set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_4
title: "Theorem 1.4 (p. 4): a deterministic polynomial-time algorithm under bounded dependency degree, finite domains and computable conditional probabilities"
desc: |
  Moser and Tardos's derandomized local lemma: with finitely many variables
  over finite domains, conditional probabilities of events computable in
  polynomial time, dependency degree bounded by a constant, and the
  local-lemma condition with a constant slack 1 - epsilon, a deterministic
  algorithm finds an evaluation with no event occurring in time polynomial in
  the problem size.
created: 2026-10-08T17:14:40Z
updated: 2026-10-08T17:14:40Z
---

***

## Statement

**Theorem 1.4** (p. 4). Let $\mathcal P=\{P_1,\ldots,P_n\}$ be a finite set
of mutually independent random variables in a probability space, each $P_i$
taking values in a finite domain $D_i$, and let $\mathcal A$ be a set of
$m$ events determined by these variables. Let the problem size be
$s:=m+n+\sum_{i=1}^n|D_i|$. Suppose that:

- some algorithm computes, for each $A\in\mathcal A$ and each partial
  evaluation $(v_i\in D_i)_{i\in I}$ with $I\subseteq[n]$, the
  conditional probability $\Pr[A\mid\forall i\in I:P_i=v_i]$ in time
  polynomial in $s$;
- the maximum degree of the dependency graph is bounded by a constant: there
  is a constant $k$ with $|\Gamma_{\mathcal A}(A)|\leq k$ for all
  $A\in\mathcal A$;
- there are a constant $\varepsilon>0$ and an assignment of reals
  $x:\mathcal A\to(0,1)$ with
  $\Pr[A]\leq(1-\varepsilon)\,x(A)\prod_{B\in\Gamma_{\mathcal A}(A)}(1-x(B))$
  for all $A\in\mathcal A$.

Then a deterministic algorithm finds an evaluation of the variables under
which no event occurs, in time polynomial in $s$.

The paper leaves open (p. 11) whether the algorithm can be derandomized when
the degrees of the dependency graph are unbounded.

## Proof pointer

Section 5, pp. 8--9. With the weights moved away from 1, witness trees of
size at least $c\log m$ that are consistent with a random table of variable
values number at most $1/2$ in expectation. Lemma 5.1 (p. 8) shows that if
a consistent witness tree of size at least $u$ exists, one of size in
$[u,(k+1)u]$ does, so only polynomially many trees need to be listed. The
table is fixed entry by entry by the method of conditional expectations, and
the resampling algorithm is then run on it.

## Read depth

Claims checked: Theorem 1.4 was read clause by clause on the page image of
p. 4 of the print, and the proof on pp. 8--9 was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** Robin A. Moser, Gábor Tardos, A constructive proof of the general
Lovász Local Lemma, arXiv:0903.0544 (2009), version 3; published in J. ACM 57
(2010), no. 2, Art. 11; the edition read is named on the
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/_index|source card]].
