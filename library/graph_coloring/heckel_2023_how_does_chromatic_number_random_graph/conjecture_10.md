---
name: graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/conjecture_10
title: "Conjecture 10 (p. 8): the Zigzag Conjecture, concentration width n^{lambda+o(1)} with lambda = max(theta/2, (1-theta)/2)"
desc: |
  The Zigzag Conjecture of Bollobas, Heckel, Morris, Panagiotou, Riordan and
  Smith as Heckel and Riordan state it: chi(G_{n,1/2}) lies whp in intervals
  of length n^{lambda+o(1)}, and intervals of length n^{lambda-eps} hold it
  with probability o(1), where lambda = max(theta/2, (1-theta)/2).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Notation (pp. 4 and 6). With $p=\frac12$, $\alpha(n)=\lfloor\alpha_0(n)\rfloor$
for $\alpha_0(n)=2\log_2n-2\log_2\log_2n+2\log_2(e/2)+1$, and
$\mu_\alpha=\mu_{\alpha(n)}(n)$ is the expected number of independent sets
of size $\alpha(n)$ in $G_{n,1/2}$. The exponent $\theta=\theta(n)$ is
defined by $\mu_\alpha=n^\theta$, (8); by (9),
$\theta=\alpha_0-\alpha+o(1)\in[-o(1),1+o(1)]$, so $\theta$ is essentially
the fractional part of $\alpha_0(n)$.

**Conjecture 10** (p. 8; Zigzag Conjecture, attributed to Bollobás,
Heckel, Morris, Panagiotou, Riordan and Smith). Set $p=\frac12$ and

$$
\lambda=\lambda(n)=\max\Bigl(\frac\theta2,\frac{1-\theta}2\Bigr).\qquad(14)
$$

Then some sequence of intervals of length $n^{\lambda+o(1)}$ contains
$\chi(G_{n,1/2})$ whp; and for any fixed $\varepsilon>0$ and any sequence
$(I_n)_{n\in\mathbb N}$ of intervals of length $n^{\lambda-\varepsilon}$,
$\mathbb{P}\bigl(\chi(G_{n,1/2})\in I_n\bigr)=o(1)$.

The paper calls this a simplified statement that ignores terms of size
$n^{o(1)}$ (p. 8), and says an analogous statement presumably holds for any
constant $p\in(0,1-1/e^2]$, or perhaps $p\in(0,1-1/e^2)$ (p. 9). The two
terms of $\lambda$ are the heuristic lower bounds (11) and (13) (pp. 7--8),
from the fluctuations of the numbers of independent sets of sizes $\alpha$
and $\alpha-1$; the paper says the conjecture would make the width
fluctuate between $n^{1/4+o(1)}$ and $n^{1/2+o(1)}$ (p. 9), and that
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_6|Theorem 6]]
almost proves the first lower bound, at some $n^*$ near each $n$ with
$\theta(n)$ bounded away from $1$. Conjectures 11--15 (pp. 9--10) refine
it.

## Proof pointer

None: a conjecture. Its heuristic is in Section 1.3.1 (pp. 6--9) and the
intuition behind the finer conjectures in Section 4 (pp. 34--37).

## Read depth

Claims checked: the notation, (8), (9), (14) and the statement were read
clause by clause on the page images of arXiv:2103.14014v3. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** A. Heckel and O. Riordan, How does the chromatic number of a
random graph vary?, J. Lond. Math. Soc. (2) 108 (2023), 1769--1815,
doi:10.1112/jlms.12794; the edition read is named on the
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]]: the
  conjecture is unproved. Since $\max(x,\frac12-x)\ge\frac14$ for every
  real $x$, $\lambda(n)\ge\frac14$, so its second part would give, for each
  fixed $\varepsilon>0$, that any intervals of length $n^{1/4-\varepsilon}$
  contain $\chi(G_{n,1/2})$ with probability $o(1)$. That would answer no
  to the first question even for sets of $C$ values that need not be
  consecutive (each value is an interval of length $0$), and would give the
  inequality of the second question for every large $n$ whenever
  $\omega(n)\le n^{1/4-\varepsilon}/2$.
