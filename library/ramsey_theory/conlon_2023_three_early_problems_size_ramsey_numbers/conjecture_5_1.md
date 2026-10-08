---
name: ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/conjecture_5_1
title: "Conjecture 5.1: r̂(K_{s,t}) = Θ(s² t 2^s) for all s ≤ t, in particular r̂(K_{t,t}) = Θ(t³ 2^t)"
desc: |
  The conjecture that the size Ramsey number of every complete bipartite
  graph is of order s squared times t times two to the s, including the
  balanced case.
created: 2026-09-17T16:20:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

**Conjecture 5.1.** For all $s\le t$, $\hat r(K_{s,t})=\Theta(s^2t2^s)$. In
particular, $\hat r(K_{t,t})=\Theta(t^32^t)$.

The concluding remarks introduce it (p. 19): "Although we have made
substantial progress on the three questions asked by Erdős, Faudree,
Rousseau, and Schelp, several interesting open problems remain. First, for
complete bipartite graphs $K_{s,t}$, though we have shown that
$\hat r(K_{s,t})=\Theta(s^2t2^s)$ for $t=\Omega(s\log s)$, we suspect that a
similar bound may hold whenever $s\le t$."

**Source.** D. Conlon, J. Fox and Y. Wigderson, *Three early problems on
size Ramsey numbers*, arXiv:2111.05420v2 (8 February 2023), Conjecture 5.1
on p. 19 (Section 5, Concluding remarks), read on the page image and in the
text layer of the retained PDF. Journal version Combinatorica 43 (2023),
743--768, not held.

**Read depth.** Claims checked: the conjecture and the paragraph introducing
it were read clause by clause on the page image of p. 19. It is a
conjecture; there is no proof.

## Proof pointer

None. The upper half is
[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_1|Proposition 2.1]];
the lower half is known only for $t=\Omega(s\log s)$ (Corollary 1.2).

## Dependencies

None (a conjecture).

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: the conjectured answer
  $\hat r(K_{n,n})=\Theta(n^32^n)$, stated by the authors of the strongest
  partial results as open in 2023; the site's commentary repeats it.
