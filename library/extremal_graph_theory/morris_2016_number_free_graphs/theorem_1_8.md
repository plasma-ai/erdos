---
name: extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_8
title: "Theorem 1.8 (p. 6): the Turán number of C_{2l} in G(n,p)"
desc: |
  Morris and Saxton's bound that for every l >= 2, with high probability,
  ex(G(n,p), C_{2l}) is at most C n^{1+1/(2l-1)} (log n)^2 when
  p <= n^{-(l-1)/(2l-1)} (log n)^{2l}, and at most C p^{1/l} n^{1+1/l}
  otherwise.
created: 2026-10-08T18:04:13Z
updated: 2026-10-08T18:04:13Z
---

***

## Statement

For a graph $G$, $\mathrm{ex}(G,C_{2\ell})$ is the largest number of
edges of a $C_{2\ell}$-free subgraph of $G$, and $G(n,p)$ is the
Erdős--Rényi random graph (p. 5).

**Theorem 1.8** (p. 6). For every $\ell\geqslant2$ there is a constant
$C=C(\ell)>0$ such that, with high probability as $n\to\infty$,

$$
\mathrm{ex}\bigl(G(n,p),C_{2\ell}\bigr)\leqslant
\begin{cases}
Cn^{1+1/(2\ell-1)}(\log n)^2 & \text{if } p\leqslant n^{-(\ell-1)/(2\ell-1)}(\log n)^{2\ell},\\
Cp^{1/\ell}n^{1+1/\ell} & \text{otherwise.}
\end{cases}
$$

The paper says (p. 6) that the first bound is sharp up to a polylogarithmic
factor, by the result of Kohayakawa, Kreuter and Steger, and that the second
is sharp up to the constant if a conjecture of Erdős and Simonovits holds
(Conjecture 2.3, p. 9, with the construction that follows it).

## Proof pointer

Section 6 (pp. 31--34): a strengthened container theorem, Theorem 6.1
(p. 31), in which the containers are determined by small fingerprints, and a
union bound over fingerprints; the proof of Theorem 1.8 is on pp. 33--34. A
slightly weaker version with an extra logarithmic factor, Theorem 5.3
(p. 29), follows from Theorem 5.1 and Markov's inequality.

## Read depth

Claims checked: the statement was read on p. 6 of the print and the
start of its proof on p. 33. The proof of Theorem 6.1 was not checked.
Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_5|Theorem 1.5]]
through the container theorems of Sections 5 and 6.

**Source.** Robert Morris and David Saxton, The number of $C_{2\ell}$-free
graphs, Adv. Math. 298 (2016), 534--580, doi:10.1016/j.aim.2016.05.001;
labels and pages are those of arXiv:1309.2927v3, the edition named on the
[[extremal_graph_theory/morris_2016_number_free_graphs/_index|source card]].

## Bears on

None among the problems: the theorem is recorded as one of the paper's main
results.
