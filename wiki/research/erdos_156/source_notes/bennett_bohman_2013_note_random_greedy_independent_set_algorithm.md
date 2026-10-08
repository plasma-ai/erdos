---
name: research/erdos_156/source_notes/bennett_bohman_2013_note_random_greedy_independent_set_algorithm
title: "Bennett–Bohman: A note on the random greedy independent set algorithm"
desc: "Source notes for Problem 156: Bennett–Bohman: A note on the random greedy independent set algorithm."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# Bennett–Bohman: A note on the random greedy independent set algorithm


[Full paper in Markdown](../../../../library/additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/_index.md).

***

[Full paper in Markdown](../../../../library/additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/_index.md).

Patrick Bennett, Tom Bohman, "A note on the random greedy independent set
algorithm," arXiv:1308.3732 (2013).

## Overview

Bennett and Bohman study the random greedy algorithm that repeatedly adds a
uniformly chosen eligible vertex to an independent set of a hypergraph, stopping
at a maximal independent set (§1). Their main theorem concerns a fixed $r\geq3$
and an $r$-uniform, $D$-regular hypergraph on $N$ vertices with $D>N^\epsilon$.
If every $\ell$-set has degree $\Delta_\ell<D^{(r-\ell)/(r-1)-\epsilon}$ for
$2\leq\ell<r$ (equation (1)), and the specified $(r-1)$-codegree satisfies
$\Gamma<D^{1-\epsilon}$, the algorithm produces at least
$\Omega\!\left(N(\log N/D)^{1/(r-1)}\right)$ vertices with probability
$1-\exp\{-N^{\Omega(1)}\}$ (Theorem 1.1, equation (2)). This is a **lower bound
on the greedy output**, with an unspecified constant; the paper does not give a
matching general upper bound.

The proof tracks the eligible-vertex count $|V(i)|$ and residual edge degrees
$d_\ell(i,v)$ against trajectories $q(t)=e^{-t^{r-1}}$ and $s_\ell(t)$ (§4).
Lemmas 4.1 and 4.3 bound evolving degrees and codegrees; §4.2 obtains dynamic
concentration through stopped martingales and variation inequalities (12)–(18).
A separate fixed-time result says that an $s$-uniform hypergraph $\mathcal G$ of
allowed patterns has $X_{\mathcal G}(i)=(1+o(1))|\mathcal G|(i/N)^s$ with high
probability, provided its edges contain no edge of $\mathcal H$, its expected
count diverges, and $\Delta_a(\mathcal G)=o((i/N)^a|\mathcal G|)$ for
$1\leq a<s$ (Theorem 1.2; §5). Lemma 5.1 supplies the requisite asymptotic
probability for each fixed admissible vertex set. Theorem 1.2 makes no
simultaneous claim over all times.

The applications are a $k$-term progression-free process on prime cyclic groups,
yielding a progression-free set with a vanishing specified Gowers uniformity
norm (Corollary 2.1; Lemma 2.2 controls cube degrees), and lower bounds for
Turán numbers of strictly $k$-balanced $k$-uniform hypergraphs with at least
three edges and no vertex of degree 1 (Corollary 3.1; equation (6)). The
discussion that the greedy output might generally have the order of the lower
bound is explicitly conjectural (§1).

## Relation to E156
This source bears on [Problem 156](../../../problems/additive_bases/E0156/_index.md).

For E156, take the ground set to be $[N]$ and forbid supports of nontrivial
equalities $a+b=c+d$. A Sidon set is an independent set in this **mixed**
hypergraph: four distinct terms give 4-vertex forbidden edges, while $2a=b+c$
with distinct $a,b,c$ gives 3-vertex edges. Running the paper’s greedy rule on
this hypergraph would end at a maximal Sidon set (§1). Theorem 1.1 cannot be
applied to it as stated, because it requires a uniform, exactly regular
hypergraph satisfying its degree and codegree bounds; the interval $[N]$ also
introduces boundary-dependent degrees. Keeping only the 4-vertex edges would
miss the 3-term obstructions.

Theorem 1.1 could enter an analysis of a suitably verified uniform Sidon-related
process, but its direction is opposite to E156’s requested upper bound. At the
indicative 4-vertex scale $D\asymp N^2$, equation (2) gives a greedy-output
**lower** scale $\Omega((N\log N)^{1/3})$, conditional on all hypotheses; it
supplies no maximal Sidon set of size $O(N^{1/3})$. Theorem 1.2 and Lemma 5.1
could estimate fixed-time counts of admissible configurations during such a
process, but they do not bound its stopping time from above or establish
maximality at a prescribed size. The paper is relevant as a rigorous framework
for random greedy additive constructions, not as a resolution of E156.
