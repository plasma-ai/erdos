---
name: problems/graph_coloring/E1013
title: Problem 1013
desc: |
  Asks for an asymptotic formula for the fewest vertices of a triangle-free
  graph with chromatic number k, and for a proof that consecutive values have
  ratio tending to one.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 1013

[[problems/graph_coloring/_index|..]]

***

**Statement.** Let $h_3(k)$ be the minimal $n$ such that there exists a
triangle-free graph on $n$ vertices with chromatic number $k$. Find an
asymptotic for $h_3(k)$, and also prove

$$
\lim_{k\to \infty}\frac{h_3(k+1)}{h_3(k)}=1.
$$

**Status.** Open.

**Source.** [erdosproblems.com/1013](https://www.erdosproblems.com/1013),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1013,
https://www.erdosproblems.com/1013.

**References.**

- [GrYa68] Graver, Jack E. and Yackel, James, Some graph theoretic results
  associated with Ramsey's theorem. J. Combinatorial Theory 4 (1968),
  125--175; Proposition 9, p. 154 (its proof on p. 156, resting on Lemma 9,
  p. 155, whose estimates are not checked here):
  $R(3,y)\le By^2\log\log y/\log y$, where the paper's $R(3,y)$ is the
  largest order of a triangle-free graph with no $y$ independent vertices,
  one less than the usual Ramsey number. The paper prints no
  chromatic-number statement; the library card records the translation to
  $h_3(k)\gg k^2\log k/\log\log k$. Library home:
  [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9|Proposition 9]].

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem]]
- [[../library/graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem / proposition_9]]

<!-- END problem library links -->
