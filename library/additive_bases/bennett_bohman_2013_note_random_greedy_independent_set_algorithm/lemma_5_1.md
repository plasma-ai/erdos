---
name: additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/lemma_5_1
title: "Lemma 5.1 (p. 20): a fixed set containing no edge lies in the greedy set at step j with probability (j/N)^L(1+o(1))"
desc: |
  States that for a constant L and a set of L vertices containing no edge of H,
  the probability that the set lies in the greedy independent set at step j is
  (j/N)^L(1 + o(1)) for every j up to i_max.
created: 2026-10-08T16:00:42Z
updated: 2026-10-08T16:00:42Z
---

***

**Source.** Lemma 5.1, p. 20, of Patrick Bennett and Tom Bohman, *A note on
the random greedy independent set algorithm*, arXiv:1308.3732v5
(24 September 2024), as identified on the
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/_index|source card]].

## Statement

**Setting.** The hypergraph $\mathcal H$ on $N$ vertices and the random greedy
process are those of
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_1|Theorem 1.1]],
with $I(j)$ the independent set after $j$ steps. In Section 4 (p. 11),
$i_{\max}=\zeta ND^{-1/(r-1)}\log^{1/(r-1)}N$ for a small constant
$\zeta>0$.

**Lemma 5.1** (p. 20). Fix a constant $L$ and suppose that
$\{v_1,\ldots,v_L\}\subset V$ contains no edge of $\mathcal H$. Then for all
$j\le i_{\max}$,

$$
\mathbb P\bigl(\{v_1,\ldots,v_L\}\subset I(j)\bigr)=(j/N)^L\cdot(1+o(1)).
$$

So a fixed admissible set of bounded size lies in the greedy set with
asymptotically the probability it would have in the binomial random set that
keeps each vertex independently with probability $j/N$.

## Proof pointer

Pages 20--21. For a fixed order $u_1,\ldots,u_L$ of the vertices and fixed
steps $i_1<\cdots<i_L\le j$, the probability that each $u_k$ is chosen at
step $i_k$ is computed as a product of conditional one-step probabilities,
using the concentration of $\lvert V(i)\rvert$ and of the degrees from
Section 4 and the bound $\mathbb P(T\le i_L)\le\exp\{-N^{\Omega(1)}\}$ on the
stopping time; the product equals $(1+o(1))N^{-L}$, and the lemma follows by
summing over the choices of the steps $i_k$. The paper also uses the lemma
for a first moment bound in the proof of
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/corollary_2_1|Corollary 2.1]]
(p. 9).

## Dependencies

The stopping-time analysis of Section 4 (the proof of Theorem 1.1). Read
depth: claims checked; the statement was read clause by clause on p. 20, the
proof for its structure only.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only, through
  [[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_2|Theorem 1.2]];
  the lemma estimates the probability of a single configuration up to step
  $i_{\max}$ and says nothing about when a process stops or how large a
  maximal set can be.
