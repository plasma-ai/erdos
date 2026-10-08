---
name: factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_5
title: "Theorem 6.5 (p. 381): under the uniform distribution heuristic, with probability 1 - o(1), the algorithm runs in time at most g(k) exp[-ck log log k/(log k)^2 (1 + o(1))]"
desc: |
  Sorenson, Sorenson and Webster's running-time bound: if the uniform
  distribution heuristic holds, then with probability 1 - o(1) their
  algorithm computes g(k) in time g(k) exp[-ck log log k/(log k)^2 (1 + o(1))]
  for a constant c, sublinear in g(k).
created: 2026-10-08T16:58:43Z
updated: 2026-10-08T16:58:43Z
---

***

## Statement

Setting (pp. 373--374, 377). The algorithm of Section 2 enumerates the
residues modulo a divisor $N$ of $M_k=\prod_{p\le k}p^{\lfloor\log_pk\rfloor+1}$
that are admissible under Kummer's theorem (Theorem 1.1, p. 372), using a
wheel with jump tables, and tests each against the remaining prime-power
conditions ("filters"); the least residue above $k+1$ that passes every
filter is $g(k)$. The uniform distribution heuristic (UDH, p. 377) treats
the admissible residues modulo $M_k$ as uniformly random in $[1,M_k-1]$.

**Theorem 6.5** (p. 381, quoted). "If the UDH is true, then with probability
$1-o(1)$, our algorithm has a running time bounded by
$$g(k)\cdot\exp\left[\frac{-ck\log\log k}{(\log k)^2}(1+o(1))\right],$$
where $c>2$ is constant."

The constant is printed differently elsewhere in the paper: the abstract
(p. 371) gives the bound "for $c>0$", the introduction (p. 372) "for a
constant $c>0$", and the proof (p. 382) ends with the constant $c_1$ of its
construction, which it says to choose near 1.

## Proof pointer

Pp. 381--382. Restarting with a larger $N$ when the search fails costs a
factor $\log g(k)$, absorbed in the exponent, so one may take
$g(k)\le N<k\,g(k)$. For the bound the proof takes $N$ to be the product of
the primes $p$ with $k/2<p<k/2+c_1k/\log k$; then $\log N=(c_1k/\log k)(1+o(1))$,
and each such $p$ has $p-a_{0p}<4c_1p/\log k$, where $a_{0p}=k\bmod p$.
The number of admissible residues modulo $N$ is therefore at most
$k\,g(k)(4c_1/\log k)^{c_1k/(\log k)^2(1+o(1))}$. The heuristic enters
through $\log g(k)=\Theta(k/\log k)$ with high probability, from
[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_1|Theorem 5.1]]
and
[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_1|Theorem 6.1]].

The paper then sketches (pp. 382--383), without a theorem, that a running
time sublinear in $g(k)$ holds without the heuristic, using primes in a
short interval above $k/2$: Heath-Brown's theorem when
$\log g(k)\gg k^\theta$ with $7/12<\theta\le1$, and a weaker bound through
the error term of the prime number theorem otherwise.

**Read depth.** Claims checked: Theorem 6.5, the constants printed on pp. 371,
372 and 382, the proof and the sketch were read clause by clause on the page
images of the print. A second reader checked the statement, hypotheses,
constants, label and page against the print. Nothing here is independently
reviewed.

## Dependencies

[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_1|Theorem 5.1]]
and
[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_1|Theorem 6.1]];
the uniform distribution heuristic as an assumption.

**Source.** Brianna Sorenson, Jonathan Sorenson and Jonathan Webster, An
algorithm and estimates for the Erdős–Selfridge function, in ANTS XIV:
Proceedings of the Fourteenth Algorithmic Number Theory Symposium, Open Book
Series 4, Mathematical Sciences Publishers (2020), 371--385,
doi:10.2140/obs.2020.4.371; the edition read is named on the
[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]
  (context only): the theorem bounds the cost of computing $g(k)$, which
  produced the exact values recorded on the
  [[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/computation_k_le_375|computation page]].
  It gives no estimate of $g(k)$.
