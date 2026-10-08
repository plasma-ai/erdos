---
name: additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm
title: "Bennett–Bohman: A note on the random greedy independent set algorithm"
desc: |
  Proves the random greedy independent set process on a regular uniform
  hypergraph with small codegrees outputs at least order N(log N/D)^(1/(r-1))
  vertices, a lower bound where E156 needs an upper bound.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:18:49Z
---

# Bennett–Bohman: A note on the random greedy independent set algorithm

[[additive_bases/_index|..]]

[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/corollary_2_1|corollary_2_1]]: States that for fixed integers k ≥ 3 and d with 2^{d-1} = k - 1 and N prime,
with high probability the k-AP-free process on Z_N produces at step i_max a
set I with the U^d Gowers norm of ν_I - 1 equal to o(1).

[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/corollary_3_1|corollary_3_1]]: States that a k-uniform, strictly k-balanced hypergraph H with v_H vertices,
at least three edges and no vertex of degree 1 has Turán number
ex(n, H) = Ω(n^{k-(v_H-k)/(e_H-1)} log^{1/(e_H-1)} n).

[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/lemma_5_1|lemma_5_1]]: States that for a constant L and a set of L vertices containing no edge of H,
the probability that the set lies in the greedy independent set at step j is
(j/N)^L(1 + o(1)) for every j up to i_max.

[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_1|theorem_1_1]]: States that on an r-uniform, D-regular hypergraph on N vertices with D > N^ε
and with small set degrees and small (r-1)-codegrees, the random greedy
algorithm produces an independent set of size Ω(N(log N/D)^{1/(r-1)}) with
probability 1 - exp(-N^Ω(1)).

[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_2|theorem_1_2]]: States that for an s-uniform hypergraph G on the same vertex set whose edges
contain no edge of H, at a fixed step i < i_max the number of edges of G
inside the greedy independent set is |G|(i/N)^s(1 + o(1)) with high
probability, when |G|(i/N)^s tends to infinity and G has small set degrees.

***

The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1308.3732), every other right reserved.

Patrick Bennett, Tom Bohman, "A note on the random greedy independent set
algorithm," arXiv:1308.3732 (2013). The copy read for this card is
arXiv:1308.3732v5 (24 September 2024).

## Overview

Bennett and Bohman study the random greedy algorithm that repeatedly adds a
uniformly chosen eligible vertex to an independent set of a hypergraph, stopping
at a maximal independent set (§1). Their main theorem concerns a fixed $r\geq3$
and an $r$-uniform, $D$-regular hypergraph on $N$ vertices with $D>N^\epsilon$.
If the largest degree of an $\ell$-set satisfies
$\Delta_\ell<D^{(r-\ell)/(r-1)-\epsilon}$ for $2\leq\ell<r$ (equation (1)), and
the largest $(r-1)$-codegree satisfies $\Gamma<D^{1-\epsilon}$, the algorithm produces at least
$\Omega\!\left(N(\log N/D)^{1/(r-1)}\right)$ vertices with probability
$1-\exp\{-N^{\Omega(1)}\}$ (Theorem 1.1, p. 3, equation (2)). This is a **lower bound
on the greedy output**, with an unspecified constant; the paper does not give a
matching general upper bound.

The proof tracks the eligible-vertex count $|V(i)|$ and residual edge degrees
$d_\ell(i,v)$ against trajectories $q(t)=e^{-t^{r-1}}$ and $s_\ell(t)$ (§4).
Lemmas 4.1 and 4.3 bound evolving degrees and codegrees; §4.2 obtains dynamic
concentration through stopped martingales and variation inequalities (12)–(18).
A separate fixed-time result says that an $s$-uniform hypergraph $\mathcal G$ of
allowed patterns has $X_{\mathcal G}(i)=(1+o(1))|\mathcal G|(i/N)^s$ with high
probability at a fixed step $i<i_{\max}$, where $i_{\max}$ is the lower bound
(2), provided its edges contain no edge of $\mathcal H$, its expected count
diverges, and $\Delta_a(\mathcal G)=o((i/N)^a|\mathcal G|)$ for
$1\leq a<s$ (Theorem 1.2, p. 5; proof in §5). Lemma 5.1 (p. 20) supplies the requisite asymptotic
probability for each fixed admissible vertex set. Theorem 1.2 makes no
simultaneous claim over all times.

The applications are a $k$-term progression-free process on prime cyclic groups,
yielding a progression-free set with a vanishing specified Gowers uniformity
norm when $2^{d-1}=k-1$ (Corollary 2.1, p. 6; Lemma 2.2, p. 7, controls cube
degrees), and lower bounds for
Turán numbers of strictly $k$-balanced $k$-uniform hypergraphs with at least
three edges and no vertex of degree 1 (Corollary 3.1, p. 10; equation (6), p. 9). The
discussion that the greedy output might generally have the order of the lower
bound is explicitly speculative (p. 4).

## Relation to E156
This source bears on [[../wiki/problems/additive_bases/E0156/_index|Problem 156]].

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

## Results

Page numbers are those of arXiv:1308.3732v5 (pp. 1–24).

- [[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_1|Theorem 1.1]] (p. 3): for fixed $r\ge3$ and $\epsilon>0$,
  on an $r$-uniform, $D$-regular hypergraph on $N$ vertices with
  $D>N^\epsilon$, the degree bounds (1) and
  $\Gamma<D^{1-\epsilon}$, the random greedy independent set has size
  $\Omega(N(\log N/D)^{1/(r-1)})$ with probability
  $1-\exp\{-N^{\Omega(1)}\}$; proof in §4 (pp. 10–20).
- [[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_2|Theorem 1.2]] (p. 5): at a fixed step $i<i_{\max}$, the
  number of edges of an admissible $s$-uniform hypergraph $\mathcal G$ inside
  the greedy set is $|\mathcal G|p^s(1+o(1))$ with high probability; proof in
  §5 (pp. 20–22).
- [[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/lemma_5_1|Lemma 5.1]] (p. 20): a fixed set of $L$ vertices containing
  no edge lies in $I(j)$ with probability $(j/N)^L(1+o(1))$ for every
  $j\le i_{\max}$.
- [[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/corollary_2_1|Corollary 2.1]] (p. 6): for fixed integers $k\ge3$ and
  $d$ with $2^{d-1}=k-1$ and $N$ prime,
  the $k$-AP-free process on $\mathbb Z_N$ gives, with high probability, a set
  $I(i_{\max})$ with $\lVert\nu_I-1\rVert_{U^d}=o(1)$.
- [[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/corollary_3_1|Corollary 3.1]] (p. 10): a lower bound on $ex(n,H)$ for
  $k$-uniform, strictly $k$-balanced $H$ with $e_H\ge3$ and no vertex of
  degree 1.

**Read status.** Claims checked for the five results above, read clause by
clause on the print; the proofs were read for their structure only.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only, as explained in the section above. Theorem 1.1 bounds the size of a
  greedy independent set from below, under hypotheses the Sidon hypergraph on
  $\{1,\ldots,N\}$ does not meet as stated; Theorem 1.2 and Lemma 5.1
  estimate fixed-step counts. None of them gives a maximal Sidon set of size
  $O(N^{1/3})$, and the paper does not discuss the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
