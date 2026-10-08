---
name: additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/corollary_2_1
title: "Corollary 2.1 (p. 6): the k-AP-free process on Z_N gives a set with vanishing U^d norm when 2^{d-1} = k-1"
desc: |
  States that for fixed integers k ≥ 3 and d with 2^{d-1} = k - 1 and N prime,
  with high probability the k-AP-free process on Z_N produces at step i_max a
  set I with the U^d Gowers norm of ν_I - 1 equal to o(1).
created: 2026-10-08T16:10:01Z
updated: 2026-10-08T16:10:01Z
---

***

**Source.** Corollary 2.1, p. 6, of Patrick Bennett and Tom Bohman, *A note
on the random greedy independent set algorithm*, arXiv:1308.3732v5
(24 September 2024), as identified on the
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/_index|source card]].

## Statement

**Setting** (p. 6). For $f:\mathbb Z_N\to\mathbb R$ the Gowers $U^d$ norm is

$$
\lVert f\rVert_{U^d}=\Bigl(\frac1{N^{d+1}}\sum_{x\in\mathbb Z_N,\ h\in\mathbb Z_N^d}\ \prod_{\omega\in\{0,1\}^d}f(x+h\cdot\omega)\Bigr)^{1/2^d},
\qquad(5)
$$

and for $A\subset\mathbb Z_N$, $\nu_A=\frac{N}{\lvert A\rvert}1_A$. The
$k$-AP-free process on $\mathbb Z_N$, $N$ prime, is the random greedy
independent set algorithm on the $k$-uniform, $k(N-1)$-regular hypergraph
$\mathcal H_k$ on $\mathbb Z_N$ whose edges are the $k$-term arithmetic
progressions; $i_{\max}$ is the lower bound (2) of
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_1|Theorem 1.1]]
on the size of the greedy independent set (p. 5).

**Corollary 2.1** (p. 6). Let $k\ge3$ and $d$ be fixed integers with
$2^{d-1}=k-1$, and let $N$ be prime. With high probability the $k$-AP-free
process produces a set $I(i_{\max})\subseteq\mathbb Z_N$ with

$$
\lVert\nu_I-1\rVert_{U^d}=o(1).
$$

The set contains no $k$-term progression, so the paper concludes (p. 6) that
if a function $s(k)$ exists such that $\lVert\nu_A-1\rVert_{U^{s(k)}}=o(1)$
forces a $k$-term progression in $A$ (a question it attributes to Gowers and
to Green), then $s(k)>1+\log_2(k-1)$. The condition $2^{d-1}=k-1$ allows only
$k=3,5,9,17,\ldots$

On the way the paper checks that $\mathcal H_k$ satisfies the hypotheses of
Theorem 1.1 and concludes (p. 6) that with high probability the $k$-AP-free
process produces a $k$-AP-free set of size
$\Omega\bigl(N^{\frac{k-2}{k-1}}\log^{\frac1{k-1}}N\bigr)$.

## Proof pointer

Pages 6--9. The number of $d$-cubes $\{x+\omega\cdot h:\omega\in\{0,1\}^d\}$
with no coincidences that lie in $I$ is estimated by
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_2|Theorem 1.2]],
whose degree hypothesis follows from Lemma 2.2 (p. 7: for $1\le a\le2^d$, a set
of $a$ vertices lies in $O(N^{d-\lceil\log_2a\rceil})$ such cubes); the terms
of (5) from $h$ with coincidences are bounded by partitioning
$\{-1,0,1\}^d$ and a first moment bound from
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/lemma_5_1|Lemma 5.1]]
(pp. 8--9), where $k-1=2^{d-1}$ is used.

## Dependencies

[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_1|Theorem 1.1]],
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_2|Theorem 1.2]],
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/lemma_5_1|Lemma 5.1]]
and Lemma 2.2. Read depth: claims checked; the statement and its setting were
read clause by clause on p. 6, the proof for its structure only.

## Bears on

No Erdős problem page cites this result.
