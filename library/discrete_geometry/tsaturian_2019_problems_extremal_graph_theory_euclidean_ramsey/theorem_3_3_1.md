---
name: discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_3_1
title: "Theorem 3.3.1: the expected number of cycles in G(n,m)"
desc: |
  Tsaturian's exponential-order formula for the expected number of cycles in
  the uniform random graph G(n,m), for m = cn with c >= 1/2 and for m/n tending
  to infinity, and the lower bounds on cycle counts the thesis draws from it.
created: 2026-10-08T16:09:37Z
updated: 2026-10-08T16:09:37Z
---

***

## Statement

$G(n,m)$ is the random graph on $n$ vertices with $m$ edges chosen
uniformly from the $\binom n2$ possible edges (p. 68).

**Theorem 3.3.1** (p. 69; attributed in the thesis to Tsaturian,
"unpublished"). Let $n\to\infty$.

- If $c\in[\frac12,\infty)$ and $m=cn$, then for $G\in G(n,m)$ and
  $\alpha=\frac{c+1-\sqrt{c^2-2c+3}}{2}$, the expected number of cycles in
  $G$ is

$$
\mathbb E(G)=\left(\frac{2^\alpha c^c}{e^{2\alpha}(c-\alpha)^{c-\alpha}(1-\alpha)^{1-\alpha}}+o(1)\right)^n .
\qquad(3.41)
$$

- If $\frac mn\to\infty$, then for $G\in G(n,m)$ the expected number of
  cycles is

$$
\mathbb E(G)=(1+o(1))^n\left(\frac{2m}{en}\right)^n .
\qquad(3.42)
$$

**Consequences stated in the thesis** (p. 75). By (3.42), for $m/n\to\infty$
and $n$ sufficiently large some graph on $n$ vertices and $m$ edges has at
least $(1+o(1))^n(2m/en)^n$ cycles, a bound the thesis conjectures to be tight
(Conjecture 3.2.12, p. 67). By (3.41), the base in (3.41), as a function of
$c$ on $[\frac12,\infty)$, is maximized at $c=3.2576\ldots$ with value
$1.3238\ldots$, found "assisted by a computer"; this gives, for $m$
sufficiently large, a graph with $m$ edges and at least
$(1.0899\ldots+o(1))^m$ cycles, weaker than the $1.37^m$ construction of
Subsection 3.2.4 (see
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_2_7|Theorem 3.2.7 and Corollary 3.2.8]]).

**Source.** Sergei Tsaturian, Problems in extremal graph theory and
Euclidean Ramsey theory, PhD thesis, University of Manitoba (2019):
Section 3.3, pp. 68-75; Theorem 3.3.1 on p. 69, its proof on pp. 69-74.
The edition read is identified on the
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/_index|source card]].

**Read depth.** Claims checked: the statement and the consequences on p. 75
were read on the printed pages. The proof was read for its structure only
and was not checked step by step.
A second reader checked the statements, hypotheses, labels and pages
against the print.

## Proof pointer

By linearity of expectation the expected number of $k$-cycles is
$\binom{\binom n2-k}{m-k}\binom nk\frac{k!}{2k}\big/\binom{\binom n2}{m}$
((3.43), p. 70). The proof locates the largest term of the sum over $k$ by
comparing consecutive terms (3.45), evaluates it with Stirling's formula, and
uses that the sum lies between its largest term and $n-2$ times it
(pp. 70-74).

## Bears on

No Erdős problem in the corpus is recorded as bearing on this result.
