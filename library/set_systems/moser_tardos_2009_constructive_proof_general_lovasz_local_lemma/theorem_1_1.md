---
name: set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_1
title: "Theorem 1.1 (p. 1): the general Lovász local lemma of Erdős and Lovász, as the paper states it"
desc: |
  The general (asymmetric) local lemma, which the paper credits to Erdős and
  Lovász and states without proof: if each event A of a finite family is
  independent of the events outside A and Gamma(A), and weights
  x: A -> (0,1) satisfy Pr[A] <= x(A) prod over B in Gamma(A) of (1 - x(B)),
  then all events are avoided with probability at least the product of
  (1 - x(A)), which is positive.
created: 2026-10-08T17:14:40Z
updated: 2026-10-08T17:14:40Z
---

***

## Statement

**Theorem 1.1** (p. 1; credited to Erdős and Lovász, the paper's reference
[EL75]). Let $\mathcal A$ be a finite set of events in a probability space.
For each $A\in\mathcal A$ let $\Gamma(A)\subseteq\mathcal A$ be a set of
events such that $A$ is independent of the collection of events
$\mathcal A\setminus(\{A\}\cup\Gamma(A))$. Suppose there is an assignment of
reals $x:\mathcal A\to(0,1)$ with

$$
\Pr[A]\leq x(A)\prod_{B\in\Gamma(A)}(1-x(B))\qquad\text{for all }A\in\mathcal A.
$$

Then the probability that no event of $\mathcal A$ occurs is at least
$\prod_{A\in\mathcal A}(1-x(A))$; in particular it is positive.

The theorem is existential and is not proved in the paper. The paper notes
(p. 2) that in its variable setting, where every event $A$ is determined by a
set $\operatorname{vbl}(A)$ of mutually independent random variables, the
neighborhood $\Gamma_{\mathcal A}(A)$ of $A$ in the graph joining events
with intersecting variable sets satisfies the hypothesis on $\Gamma(A)$. The
algorithmic form in that setting is
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_2|Theorem 1.2]].

## Proof pointer

None in the paper; it cites Erdős and Lovász for the statement.

## Read depth

Claims checked: the statement was read clause by clause on the page image of
p. 1 of the print. The original proof was not read. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External: P. Erdős and L. Lovász, Problems and results on
3-chromatic hypergraphs and some related questions, in Infinite and Finite
Sets (Colloq., Keszthely, 1973), vol. II, North-Holland, 1975, 609--627.

**Source.** Robin A. Moser, Gábor Tardos, A constructive proof of the general
Lovász Local Lemma, arXiv:0903.0544 (2009), version 3; published in J. ACM 57
(2010), no. 2, Art. 11; the edition read is named on the
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  problem's research notes apply this theorem to independent uniform
  colorings, with one bad event for each selected relation support being
  monochromatic. It gives colorings that avoid the selected supports only;
  it proves nothing about the problem itself.
