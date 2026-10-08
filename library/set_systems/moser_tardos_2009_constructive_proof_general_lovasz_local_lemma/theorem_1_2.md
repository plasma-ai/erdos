---
name: set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_2
title: "Theorem 1.2 (p. 3): the resampling algorithm finds an assignment avoiding all events, resampling each A an expected x(A)/(1-x(A)) times at most"
desc: |
  Moser and Tardos's constructive local lemma in the variable setting: under
  the asymmetric local-lemma condition for the dependency graph of shared
  variables, some assignment of the variables violates no event, and the
  sequential resampling algorithm resamples each event A at most an expected
  x(A)/(1 - x(A)) times before finding one.
created: 2026-10-08T17:14:40Z
updated: 2026-10-08T17:14:40Z
---

***

## Statement

Setting (pp. 2--3). $\mathcal P$ is a finite set of mutually independent
random variables in a fixed probability space. An event $A$ determined by
$\mathcal P$ has a unique minimal determining set of variables,
$\operatorname{vbl}(A)\subseteq\mathcal P$, which every algorithm is
assumed to be given. For a finite family $\mathcal A$ of such events, the
dependency graph $G_{\mathcal A}$ has vertex set $\mathcal A$ and an edge
between $A\neq B$ when
$\operatorname{vbl}(A)\cap\operatorname{vbl}(B)\neq\varnothing$;
$\Gamma_{\mathcal A}(A)$ is the neighborhood of $A$ in it.

Algorithm 1.1 (p. 3, the sequential solver) samples every variable at
random, and then, while some event of $\mathcal A$ is violated, picks an
arbitrary violated event $A$ and draws a new random value for each variable
in $\operatorname{vbl}(A)$ alone (a resampling of $A$). It returns the
final evaluation.

**Theorem 1.2** (p. 3). Let $\mathcal P$ be a finite set of mutually
independent random variables in a probability space and $\mathcal A$ a
finite set of events determined by them. Suppose there is an assignment of
reals $x:\mathcal A\to(0,1)$ with

$$
\Pr[A]\leq x(A)\prod_{B\in\Gamma_{\mathcal A}(A)}(1-x(B))\qquad\text{for all }A\in\mathcal A.
$$

Then some assignment of values to the variables in $\mathcal P$ violates no
event of $\mathcal A$. Moreover, Algorithm 1.1 resamples each
$A\in\mathcal A$ at most an expected $x(A)/(1-x(A))$ times before it finds
such an assignment, so the expected total number of resampling steps is at
most $\sum_{A\in\mathcal A}x(A)/(1-x(A))$.

The bound holds for every rule of choosing among the violated events
(p. 4). The parallel solver (Algorithm 1.2, p. 3) is a special case of the
sequential one, so the theorem applies to it as well (p. 3). The paper
remarks (p. 11) that the bound $x(A)/(1-x(A))$ is attained only when $A$
is an isolated vertex of the dependency graph and $x(A)=\Pr[A]$.

## Proof pointer

Sections 2--3, pp. 4--7. Each resampling step is justified by a witness tree
built backwards through the log of the run. Lemma 2.1 (p. 5) shows a tree
that occurs is proper (children of a vertex carry distinct labels) and that
a fixed tree occurs with probability at most the product of the
probabilities of its labels, by coupling the run with an independent check
of the tree on the same random source. Lemma 3.1 (p. 6) computes the
probability that a Galton--Watson process with birth probabilities $x(B)$
yields a given proper tree rooted at $A$. Summing over proper trees rooted
at $A$ and comparing the two bounds gives the expectation bound (p. 7).

## Read depth

Claims checked: the setting, Algorithm 1.1 and Theorem 1.2 were read clause
by clause on the page images of pp. 2--3 of the print, and the proof on
pp. 4--7 was followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Robin A. Moser, Gábor Tardos, A constructive proof of the general
Lovász Local Lemma, arXiv:0903.0544 (2009), version 3; published in J. ACM 57
(2010), no. 2, Art. 11; the edition read is named on the
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: with an
  independent uniform $q$-coloring and one event for each selected relation
  support $F$ being monochromatic, $\Pr=q^{1-|F|}$ and the neighbors are
  the selected supports meeting $F$; where the displayed condition holds,
  the theorem gives a coloring, found by recoloring violated supports, that
  avoids every selected support. It covers finite families only and proves
  nothing about the problem itself.
