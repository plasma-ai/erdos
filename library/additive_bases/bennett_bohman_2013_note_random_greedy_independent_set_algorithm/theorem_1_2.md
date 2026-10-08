---
name: additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_2
title: "Theorem 1.2 (p. 5): at a fixed step the greedy independent set contains about |G|p^s edges of an admissible hypergraph G"
desc: |
  States that for an s-uniform hypergraph G on the same vertex set whose edges
  contain no edge of H, at a fixed step i < i_max the number of edges of G
  inside the greedy independent set is |G|(i/N)^s(1 + o(1)) with high
  probability, when |G|(i/N)^s tends to infinity and G has small set degrees.
created: 2026-10-08T16:00:33Z
updated: 2026-10-08T16:00:33Z
---

***

**Source.** Theorem 1.2, p. 5, of Patrick Bennett and Tom Bohman, *A note on
the random greedy independent set algorithm*, arXiv:1308.3732v5
(24 September 2024), as identified on the
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/_index|source card]].

## Statement

**Setting** (p. 5). The hypergraph $\mathcal H$ and the random greedy
independent set process are those of
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/theorem_1_1|Theorem 1.1]].
Fix $s$ and an $s$-uniform hypergraph $\mathcal G$ on the vertex set $V$ of
$\mathcal H$. Let $X_{\mathcal G}(i)$ be the number of edges of $\mathcal G$
contained in the independent set produced at the $i$-th step, put
$p=p(i)=i/N$, and let $i_{\max}$ be the lower bound (2) of Theorem 1.1 on the
size of the greedy independent set. $\Delta_a(\mathcal G)$ is the largest
number of edges of $\mathcal G$ containing a given $a$-element set.

**Theorem 1.2** (p. 5). If no edge of $\mathcal G$ contains an edge of
$\mathcal H$, $i<i_{\max}$ is fixed, $\lvert\mathcal G\rvert p^s\to\infty$, and
$\Delta_a(\mathcal G)=o(p^a\lvert\mathcal G\rvert)$ for $a=1,\ldots,s-1$, then
with high probability

$$
X_{\mathcal G}(i)=\lvert\mathcal G\rvert p^s(1+o(1)).
$$

The conclusion is at one fixed step; the paper states that it does not claim
it for all $i$ simultaneously (p. 5). The theorem does not restate the
hypotheses of Theorem 1.1 on $\mathcal H$; its proof goes through
[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/lemma_5_1|Lemma 5.1]],
whose proof uses the stopping time of Section 4 built under those hypotheses
(an observation of this page).

## Proof pointer

Section 5 (pp. 20--22). Lemma 5.1 gives
$\mathbb P(e\subseteq I(i))=p^{\lvert e\rvert}(1+o(1))$ for each fixed set $e$
containing no edge of $\mathcal H$, so
$\mathbb E[X_{\mathcal G}]=\lvert\mathcal G\rvert p^s(1+o(1))$; a second moment
computation over pairs of edges of $\mathcal G$ grouped by the size $a$ of
their intersection, using the bound on $\Delta_a(\mathcal G)$, shows
$\mathbb E[X_{\mathcal G}^2]\le(1+o(1))\mathbb E[X_{\mathcal G}]^2$ (p. 22).

## Dependencies

[[additive_bases/bennett_bohman_2013_note_random_greedy_independent_set_algorithm/lemma_5_1|Lemma 5.1]]
and, through it, the stopping-time analysis of Section 4. Read depth: claims
checked; the statement was read clause by clause on p. 5, the proof for its
structure only.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only. In a random greedy Sidon-type process satisfying the paper's
  hypotheses, the theorem would estimate the number of admissible
  configurations inside the set at a fixed step below $i_{\max}$; it gives no
  upper bound on when the process stops and no maximal Sidon set of a
  prescribed size.
