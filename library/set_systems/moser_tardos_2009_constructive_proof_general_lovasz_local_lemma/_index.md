---
name: set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma
title: "A constructive proof of the general Lovász Local Lemma"
desc: |
  A theorem-indexed source review read from the complete arXiv preprint.
license: reserved
created: 2026-09-18T18:30:59Z
updated: 2026-10-08T17:25:16Z
---

# A constructive proof of the general Lovász Local Lemma

[[set_systems/_index|..]]

[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_1|theorem_1_1]]: The general (asymmetric) local lemma, which the paper credits to Erdős and
Lovász and states without proof: if each event A of a finite family is
independent of the events outside A and Gamma(A), and weights
x: A -> (0,1) satisfy Pr[A] <= x(A) prod over B in Gamma(A) of (1 - x(B)),
then all events are avoided with probability at least the product of
(1 - x(A)), which is positive.

[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_2|theorem_1_2]]: Moser and Tardos's constructive local lemma in the variable setting: under
the asymmetric local-lemma condition for the dependency graph of shared
variables, some assignment of the variables violates no event, and the
sequential resampling algorithm resamples each event A at most an expected
x(A)/(1 - x(A)) times before finding one.

[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_3|theorem_1_3]]: Moser and Tardos's bound for the parallel resampling algorithm: if the
local-lemma condition holds with an extra factor (1 - epsilon), epsilon > 0,
the parallel version finds an evaluation violating no event in an expected
O((1/epsilon) log sum over A of x(A)/(1 - x(A))) steps.

[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_4|theorem_1_4]]: Moser and Tardos's derandomized local lemma: with finitely many variables
over finite domains, conditional probabilities of events computable in
polynomial time, dependency degree bounded by a constant, and the
local-lemma condition with a constant slack 1 - epsilon, a deterministic
algorithm finds an evaluation with no event occurring in time polynomial in
the problem size.

[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_6_1|theorem_6_1]]: Moser and Tardos's lopsided form of their Theorem 1.2: under the
local-lemma condition with neighborhoods taken in the lopsidependency
graph, some assignment violates no event, and the resampling algorithm
resamples each event A at most an expected x(A)/(1 - x(A)) times.

***

Robin A. Moser, Gábor Tardos, "A constructive proof of the general Lovász Local
Lemma," arXiv:0903.0544 (2009); published in J. ACM 57 (2010), no. 2, Art. 11,
1--15, DOI 10.1145/1667053.1667060.

**Copy read.** The copy read for this card is the complete arXiv preprint cited
above, version 3 (20 May 2009). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:0903.0544), every other right reserved.

## Summary

The paper gives a constructive form of the asymmetric Lovász local lemma in the independent-variable setting. A finite family $\mathcal A$ of bad events is determined by a finite set
$\mathcal P$ of independent random variables, and two events are adjacent in the dependency graph when their variable sets intersect. Under the usual event-dependent hypothesis

$$
\Pr[A]\leq x(A)\prod_{B\in\Gamma_{\mathcal A}(A)}(1-x(B))
\qquad(A\in\mathcal A),
$$

**Algorithm 1.1** (p. 3) first samples every variable and then repeatedly chooses any currently violated event $A$ and resamples precisely the variables in $\operatorname{vbl}(A)$. **Theorem 1.2** (p. 3) proves that this procedure reaches an assignment avoiding every bad event, with at most $x(A)/(1-x(A))$ expected resamplings of each $A$ and at most $\sum_{A\in\mathcal A}x(A)/(1-x(A))$ expected resampling steps in total. The choice among violated events is arbitrary. The proof encodes each resampling by a proper witness tree: **Lemma 2.1** (p. 5) bounds the probability that a fixed tree occurs by the product of the probabilities of its vertex labels, **Lemma 3.1** (p. 6) computes the probability that a Galton--Watson process
produces a given proper witness tree, and summing the bounds of Lemma 2.1
against these probabilities proves Theorem 1.2 in **Sections 2--3** (pp. 4--7).

The paper also treats parallel and deterministic variants. **Algorithm 1.2** (p. 3) resamples a maximal independent set of violated events in each round; with a multiplicative slack $1-\varepsilon$ in the local-lemma inequalities, **Theorem 1.3** (p. 4) gives an expected
$O\!\left(\varepsilon^{-1}\log\sum_A x(A)/(1-x(A))\right)$ rounds. Under finite variable domains, polynomial-time access to the relevant conditional probabilities, constant maximum dependency degree, and constant slack, **Theorem 1.4** (p. 4) derandomizes the method in polynomial time. Finally, **Section 6, Theorem 6.1** (p. 10) replaces ordinary overlap dependence by the smaller lopsidependency graph and retains the same expected resampling bounds, and the paper says it also applies to the derandomized variant but that it could not find an effective parallelization (p. 9). Thus the main scope is the variable model: the theorem requires samplable independent variables and detectable violated events, rather than merely an abstract dependency graph; the sequential
algorithm needs only to sample the variables and find the violated events, the
parallel one also needs maximal independent sets of violated events (p. 11), and
only the deterministic variant of Theorem 1.4 computes conditional
probabilities. The paper also states, without proof and crediting Erdős and
Lovász, the general existential local lemma as **Theorem 1.1** (p. 1), for an
arbitrary finite family of events with each $A$ independent of the events
outside $\{A\}\cup\Gamma(A)$.

## Relation to E0774

For a finite set $E$ and a selected family $\mathcal R$ of supports of nontrivial signed relations
$\sum_{a\in F}\epsilon_a a=0$, with $\epsilon_a\in\{-1,1\}$ and $F\in\mathcal R$, assign each $a\in E$ an independent uniform color from $[q]$. For each support $F$, let $B_F$ be the event that $F$ is monochromatic. Then $\Pr[B_F]=q^{1-|F|}$, $\operatorname{vbl}(B_F)=F$, and the dependency neighborhood of $B_F$ consists exactly of the selected supports meeting $F$. Consequently the asymmetric hypothesis used in **Theorem 1.2** becomes

$$
q^{1-|F|}\leq x_F
\prod_{\substack{F'\in\mathcal R\setminus\{F\}\\F'\cap F\ne\varnothing}}(1-x_{F'}).
$$

Whenever these inequalities can be verified, **Algorithm 1.1** gives a constructive coloring: on encountering a monochromatic selected support, it recolors precisely that support. At termination no color class contains a signed relation whose support belongs to $\mathcal R$.

This does not by itself answer E0774. A color class is dissociated only when it contains no support of any nontrivial signed relation, of any length, so a finite decomposition requires a single bounded number of colors for the entire signed-relation hypergraph (equivalently, it is enough to exclude all inclusion-minimal relation supports). Coloring a controlled subfamily, such as relations in selected size ranges or with bounded overlap, leaves every omitted support unconstrained. Moreover, proportional dissociation says that every finite subset has a dissociated subset of a fixed positive proportion; it does not bound how many relation supports meet a given support or furnish weights satisfying the displayed inequalities simultaneously for relations of unbounded length. Theorem 1.2 is also stated for finite variable and event families. Compactness could pass from uniformly bounded finite colorings to an infinite coloring, but the needed uniform local-lemma estimates for all signed relations are precisely what the E0774 hypothesis does not supply.

Read status: claims checked for Theorems 1.1, 1.2, 1.3, 1.4 and 6.1, read
clause by clause on the page images of the print; the proofs of Theorems 1.2,
1.3, 1.4 and 6.1 followed; Theorem 1.1 is cited, not proved, in the paper.
Nothing here is independently reviewed. Result pages:
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_1|theorem_1_1]],
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_2|theorem_1_2]],
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_3|theorem_1_3]],
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_4|theorem_1_4]] and
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_6_1|theorem_6_1]].

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|#774]]:
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_1|Theorem 1.1]] (p. 1) and
[[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_2|Theorem 1.2]] (p. 3) are the local lemma that the problem's
research notes apply to colorings avoiding selected relation supports, as
described above; the paper says nothing about dissociated sets, and its
results decide nothing about the problem.

**Results.**

- [[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_1|Theorem 1.1]] (p. 1, credited to Erdős and Lovász): if
  each $A$ is independent of $\mathcal A\setminus(\{A\}\cup\Gamma(A))$ and
  $\Pr[A]\leq x(A)\prod_{B\in\Gamma(A)}(1-x(B))$ with $x:\mathcal A\to(0,1)$,
  all events are avoided with probability at least $\prod_A(1-x(A))>0$.
- [[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_2|Theorem 1.2]] (p. 3): under the same condition for the
  dependency graph of shared variables, Algorithm 1.1 resamples each $A$ at
  most an expected $x(A)/(1-x(A))$ times before it finds an assignment
  violating no event.
- [[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_3|Theorem 1.3]] (p. 4): with the condition strengthened by a
  factor $1-\varepsilon$, $\varepsilon>0$, the parallel algorithm takes an
  expected $O\bigl(\varepsilon^{-1}\log\sum_A x(A)/(1-x(A))\bigr)$ steps.
- [[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_1_4|Theorem 1.4]] (p. 4): with finite domains, conditional
  probabilities computable in polynomial time, dependency degree bounded by a
  constant and a constant slack $1-\varepsilon$, a deterministic algorithm
  runs in time polynomial in $s=m+n+\sum_i|D_i|$.
- [[set_systems/moser_tardos_2009_constructive_proof_general_lovasz_local_lemma/theorem_6_1|Theorem 6.1]] (p. 10): Theorem 1.2 with the
  lopsidependency graph in place of the dependency graph.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
