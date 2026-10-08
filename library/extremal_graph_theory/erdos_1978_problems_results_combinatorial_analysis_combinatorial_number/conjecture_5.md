---
name: extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/conjecture_5
title: "Conjecture (5): r(C_4, K_n) < n^{2-ε} for some fixed ε > 0"
desc: |
  Erdős's 1978 conjecture, with a prize, that the Ramsey number of a
  four-cycle against a complete graph on n vertices is at most n to a fixed
  power below two.
created: 2026-09-17T14:20:00Z
updated: 2026-10-08T00:15:19Z
---

***

## Statement

Section 4 of the paper, after the bounds (4) for the triangle, states: "It
seems certain that for $n>n_0(\varepsilon)$

$$
(5)\qquad r(C_4,K_n)<n^{2-\varepsilon}
$$

for some $\varepsilon>0$ independent of $n$. I give 100 dollars for a proof
or disproof of (5)."

Here $C_k$ is "the circuit of $k$ edges", and $r(C_4,K_n)$ is the
cycle-complete Ramsey number, the least order of a graph that forces a $C_4$
or $n$ independent vertices. The paper defines $r(G_1,G_2)$ in a parenthesis on
printed p. 33 (PDF p. 5) as the least $N$ such that every two-coloring of the
edges of the complete graph on $N$ vertices has $G_1$ in the first color or
$G_2$ in the second (the print writes "color I" for both); for $C_4$ against
$K_n$ this agrees with the definition of the companion paper
([[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/_index|Erdős, Faudree, Rousseau and Schelp 1978]],
p. 53). The statement is a conjecture offered for proof or disproof. The
page gives no bound of its own for $r(C_4,K_n)$; it only restates the
companion paper's Theorem 1 (see the version note on the source card).

Immediately before (5) the page records, for the triangle,

$$
(4)\qquad c_1n^2/(\log n)^2<r(C_3,K_n)<c_2n^2\log\log n/\log n,
$$

attributed to Graver, Yackel and Erdős, and remarks that an asymptotic
formula for $r(C_3,K_n)$ "will probably be very difficult".

**Source.** P. Erdős, Problems and results in combinatorial analysis and
combinatorial number theory, Proc. Ninth Southeastern Conf. on
Combinatorics, Graph Theory, and Computing (1978), 29--40; printed p. 34
(PDF p. 6 of the scan). The scan's text layer is unreliable; the
statement was read on the rendered page image.

**Read depth.** Claims checked: relation (5) with its quantifiers, the prize
sentence and the context (4) were read clause by clause on the page image.
There is no proof to check.

## Proof pointer

None: the page states a conjecture. The bounds known for $r(C_4,K_n)$ are
compiled on the problem page.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0159/_index|Problem 159]]: this is the problem's
  statement in Erdős's words, with the prize the site records; the site
  writes it as $R(C_4,K_n)\ll n^{2-c}$.
