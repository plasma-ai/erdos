---
name: analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_13
title: Theorem 1.13 - The equilateral triangle beats the orthogonal pair
desc: |
  Three equal blocks of the vertices of an inscribed equilateral triangle
  have a signed sum of norm at most root two with probability (1+o(1))
  times 2 root 3 over pi n, answering questions of Beck and of He,
  Juškevičius, Narayanan and Spiro negatively; recorded at statement depth.
created: 2026-09-21T06:17:37Z
updated: 2026-10-08T14:49:04Z
---

***

## Statement

Inscribe an equilateral triangle in the unit circle about the origin and
call its vertices $u_1,u_2,u_3$. For $n=3k$, let $V$ be the $n$ planar unit
vectors made of $k$ copies of each vertex. As $k\to\infty$,

$$
\Pr\bigl(\lVert\sigma_V\rVert_2\le\sqrt2\bigr)=(1+o(1))\frac{2\sqrt3}{\pi n},
$$

where $\sigma_V$ is the Rademacher signed sum of the vectors of $V$.

## Source and reading boundary

This is
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|Hollom–Portier–Souza (2025)]],
Theorem 1.13, stated on p. 5 and proved in Subsection 6.1, pp. 17–18, of
arXiv v1. The statement was checked on the page image at
filing. The proof was read but not reconstructed or independently
reviewed.

The proof (p. 17) takes $u_1=(1,0)$, $u_2=(-1/2,\sqrt3/2)$,
$u_3=(-1/2,-\sqrt3/2)$ and half block sums $s_1,s_2,s_3$; Claim 6.1 shows
$\lVert\sigma_V\rVert_2^2=2\sum_{i<j}(s_i-s_j)^2$ is $0$ or at least $4$,
so the event is $s_1=s_2=s_3$, of probability $2^{-n}\sum_i\binom ki^3$
(display (6.1)), and Proposition 2.3 with $q=3$ gives the asymptotic.
Remark 6.2 (p. 18) says the same asymptotic holds for every $n$ with
nearly equal blocks of the same parity, via Proposition 2.4; the vectors
it lists, $(-\sqrt3/2,\pm1/2)$, do not form an equilateral triangle with
$(1,0)$, and the argument as described needs the p. 17 coordinates.

Page 5 states the consequences. It gives $(1+o(1))\,4/(\pi n)$ for
orthogonal vectors; by Proposition 6.3 (p. 18) with $f_0(2)=1$
(Proposition B.1, p. 31), this is the least orthogonal-type value for even
$n$, reached by two nearly equal blocks of even size, so the theorem answers
Beck's Question 1.10 negatively, answers the second part of Question 1.11
(He–Juškevičius–Narayanan–Spiro Question 4.2, whether $f(r)$ is always a
multiple of $4/\pi$) negatively, and disproves Conjecture 1.12
(their Conjecture 4.3, that orthogonal-type sets minimize the probability
at radius $\sqrt2$ for all large $n$). Question 7.2 (p. 25) asks which
planar unit vectors do minimize it.

## Use and standing

The theorem concerns the minimizers of the radius-$\sqrt2$ probability,
not its order of magnitude, which remains $\Theta(1/n)$ by
[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|He–Juškevičius–Narayanan–Spiro Theorem 1.1]].
This page records no proof coverage and no verification tier.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — for $n=3k$ it
bounds the infimum of the catalog question's probability above by
$(1+o(1))\,2\sqrt3/(\pi n)$ as $k\to\infty$, which by p. 5 disproves Conjecture 4.3 and answers
the second part of Question 4.2 of the He–Juškevičius–Narayanan–Spiro
paper cited on the problem page negatively; it does not bear on whether
the probability is $\gg1/n$.
