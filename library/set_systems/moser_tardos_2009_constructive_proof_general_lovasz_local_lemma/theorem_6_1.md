---
name: set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_6_1
title: "Theorem 6.1 (p. 10): the constructive local lemma with the lopsidependency graph in place of the dependency graph"
desc: |
  Moser and Tardos's lopsided form of their Theorem 1.2: under the
  local-lemma condition with neighborhoods taken in the lopsidependency
  graph, some assignment violates no event, and the resampling algorithm
  resamples each event A at most an expected x(A)/(1 - x(A)) times.
created: 2026-10-08T17:21:58Z
updated: 2026-10-08T17:21:58Z
---

***

## Statement

Setting (p. 9). In the setting of [[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_2|Theorem 1.2]], two events
$A,B\in\mathcal A$ are lopsidependent if there are two evaluations $f$ and
$g$ of the variables in $\mathcal P$, differing only on variables in
$\operatorname{vbl}(A)\cap\operatorname{vbl}(B)$, such that $f$ violates
$A$ and $g$ violates $B$ but either $f$ does not violate $B$ or $g$
does not violate $A$. The lopsidependency graph on $\mathcal A$ joins
lopsidependent events, and $\Gamma'_{\mathcal A}(A)$ is the neighborhood of
$A$ in it. Since $\Gamma'_{\mathcal A}(A)\subseteq\Gamma_{\mathcal A}(A)$,
the hypothesis below is weaker than that of Theorem 1.2.

**Theorem 6.1** (p. 10). Let $\mathcal P$ be a finite set of mutually
independent random variables in a probability space and $\mathcal A$ a
finite set of events determined by them. Suppose there is an assignment of
reals $x:\mathcal A\to(0,1)$ with

$$
\Pr[A]\leq x(A)\prod_{B\in\Gamma'_{\mathcal A}(A)}(1-x(B))\qquad\text{for all }A\in\mathcal A.
$$

Then some assignment of values to the variables in $\mathcal P$ violates no
event of $\mathcal A$. Moreover, the randomized algorithm resamples each
$A\in\mathcal A$ at most an expected $x(A)/(1-x(A))$ times before it finds
such an assignment, so the expected total number of resampling steps is at
most $\sum_{A\in\mathcal A}x(A)/(1-x(A))$.

The paper says (p. 9) that the lopsided generalization also applies to the
derandomized variant of [[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_4|Theorem 1.4]], and that it could not
find an effective parallelization.

## Proof pointer

Section 6, pp. 9--11; the proof is on pp. 10--11. Lopsided witness trees
take children of a vertex labelled $A$ from $\Gamma'_{\mathcal A}(A)\cup\{A\}$. Lemma 6.2 (p. 10)
bounds the probability that a fixed proper lopsided witness tree arises by
the product of its label probabilities, by the coupling of Lemma 2.1
together with a choice of the log that minimizes a weight and an exchange of
adjacent non-lopsidependent resamplings. The rest follows the proof of
Theorem 1.2.

## Read depth

Claims checked: the definitions on p. 9 and Theorem 6.1 were read clause by
clause on the page images of pp. 9--10 of the print, and the proof on
pp. 10--11 was followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Robin A. Moser, Gábor Tardos, A constructive proof of the general
Lovász Local Lemma, arXiv:0903.0544 (2009), version 3; published in J. ACM 57
(2010), no. 2, Art. 11; the edition read is named on the
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/_index|source card]].
