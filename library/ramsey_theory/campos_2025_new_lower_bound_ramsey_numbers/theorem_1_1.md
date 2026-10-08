---
name: ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/theorem_1_1
title: "Theorem 1.1: R(3,k) ≥ (1/3 + o(1)) k²/log k"
desc: |
  The lower bound that broke the triangle-free-process barrier of 1/4 by
  running a steered variant of the process from a blown-up random seed
  graph.
created: 2026-09-18T02:25:00Z
updated: 2026-10-08T14:43:25Z
---

***

## Statement

$R(\ell,k)$ is the minimum $n$ such that every red/blue coloring of the edges
of $K_n$ contains a blue $K_\ell$ or a red $K_k$ (p. 1). **Theorem 1.1.**

$$
R(3,k)\ \ge\ \Bigl(\frac13+o(1)\Bigr)\frac{k^2}{\log k}.
$$

The paper places it against display (1), $(\frac14+o(1))k^2/\log k\le
R(3,k)\le(1+o(1))k^2/\log k$, whose upper bound it credits to Shearer
(1983), building on Ajtai, Komlós and Szemerédi, and whose lower bound it
credits to Bohman and Keevash and, independently, to Fiz Pontiveros,
Griffiths and Morris (p. 1), and says it disproves the conjecture of Fiz Pontiveros, Griffiths
and Morris that the lower bound in (1) is sharp, "narrowing the gap between
the upper and lower bound to a factor of $3+o(1)$" (p. 2). The authors add
that the result "strongly suggests that the natural triangle-free process is
not optimal for Ramsey" and suggests that optimal graphs "mix randomness
with some underlying structure" (p. 2).

**Source.** M. Campos, M. Jenssen, M. Michelen and J. Sahasrabudhe, *A new
lower bound for the Ramsey numbers $R(3,k)$*, arXiv:2505.13371v1 (19 May
2025, 52 pages; the only arXiv version on 2026-09-18, with no journal
reference on arXiv and no Crossref record). A preprint. Theorem 1.1 is on
p. 2, read on the page image and in the text layer of pp. 1--4.

**Read depth.** Claims checked: Theorem 1.1, display (1) and the surrounding
paragraphs were read clause by clause on the page image, as were the
statement of Theorem 3.1 with its parameters (p. 13) and the deduction of
Theorem 1.1 from it (p. 50). The proof of Theorem 3.1 (the seeded process
and its analysis, Sections 3 to 11) was not checked. Superseded
as the best constant by Hefty, Horn, King and Pfender's $1/2$.

## Proof pointer

The construction described on p. 2: a random graph on $n/(\log n)^2$
vertices of density $p_0=\alpha_0(\log n/n)^{1/2}$ is cut down to a
triangle-free subgraph and blown up, and a variant of the
triangle-free process, steered by hand to follow a simpler trajectory, is
run from the resulting graph, its independent sets tracked to the asymptotic
end (Section 2.2 sketches why the seed gives a denser graph with smaller
independence number). Without the seed step the same analysis reproves the
$1/4$ bound.

The main technical result is Theorem 3.1 (Section 3.4, p. 13): with the
parameters of display (26), $\alpha_0=\alpha_1=(1-3\delta)/\sqrt6$ and
$k=(1+\delta)\sqrt{(3n/2)\log n}$ for a fixed small $\delta\in(0,1/8)$, the
graph $G_{\le T}$ the process reaches at time $T$ has independence number
less than $k$ with probability $1-o(1)$. Theorem 1.1 follows (its proof is
on p. 50, at the end of Section 11, pp. 49--50) because $G_{\le T}$ is triangle-free on $n$ vertices with no
independent set of size $k$, and
$n=(1+o(1))\,k^2/(3(1+\delta)^2\log k)$ with $\delta$ arbitrarily small.

## Dependencies

Same-paper analysis; the Bohman--Keevash and Fiz Pontiveros--Griffiths--Morris
results are compared with, not used. External premises at statement level.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: a lower bound
  $(\frac13+o(1))k^2/\log k$ for $R(3,k)$, improving the constant $1/4$ of
  the paper's display (1) and disproving Fiz Pontiveros, Griffiths and
  Morris's conjecture that $1/4$ is sharp; it does not determine the
  asymptotics the problem asks about. The paper's own conjecture is
  [[ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/conjecture_1_2|Conjecture 1.2]].
