---
name: primes/vardi_1998_prime_percolation/theorem_7_1
title: "Theorem 7.1 (p. 285, Gethner and Stark): no unbounded walk of step length sqrt 2"
desc: |
  The step-sqrt 2 case of the Gaussian moat problem, which Vardi attributes
  to Gethner and Stark (1997) and deduces from Proposition 6.1 by a check
  of the Gaussian integers coprime to 130 in the fundamental triangle.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

**Theorem 7.1** (p. 285, attributed to Gethner and Stark 1997, quoted).
"There is no unbounded walk of step length $\sqrt2$."

The walk is along the Gaussian primes. Section 7 (p. 284) treats such walks
as walks on the odd Gaussian integers, a square lattice on which step
$\sqrt2$ joins nearest neighbours. The paper adds (p. 285) that the result
also follows from a stronger result of Jordan and Rabung (J. Number Theory 8
(1976), 43--51), recorded as its Theorem 7.2: the largest admissible
$\sqrt2$-connected component has size 48. A remark on p. 287 adds that
Gethner and Stark also showed there is no walk of step size $2$, proving
[[primes/vardi_1998_prime_percolation/conjecture_1_2|Conjecture 1.2]] in that
case.

**Source.** Ilan Vardi, *Prime percolation*, Experimental Mathematics **7**
(1998), no. 3, 275--289, doi:10.1080/10586458.1998.10504373: Section 7,
pp. 284--285, and the remark on p. 287. The edition read is identified on
the [[primes/vardi_1998_prime_percolation/_index|source card]].

**Read depth.** Claims checked: the statement and the deduction were read on
the printed pages; the check shown in Figure 7 was not repeated, and the
cited proofs were not read.

## Proof pointer

Pages 284--285. For $N=2M=130=2\cdot5\cdot13$ the density of odd Gaussian
integers coprime to $N$ is $\delta(M)=0.545325\ldots$, below the site
percolation threshold $\rho_c(1)\approx0.59$ of the square lattice. Figure 7
(p. 285) draws the Gaussian integers coprime to $130$ in the fundamental
triangle, which the text calls $F(65)$ although the figure spans
$0\le a\le65$, the triangle $F(130)$ of the setting on p. 284. No connected
set of disks of radius $1/\sqrt2$ about these points touches all three
sides, so
[[primes/vardi_1998_prime_percolation/proposition_6_1|Proposition 6.1]]
rules out a walk to infinity.

## Dependencies

[[primes/vardi_1998_prime_percolation/proposition_6_1|Proposition 6.1]] of
the same paper, and the computation shown in Figure 7.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|#952]]: the negative answer
  for step bound $\sqrt2$ only, a case contained in Gethner and Stark's
  step-2 result recorded on
  [[../wiki/problems/number_theory/E0952/claims/1997_01_01_gethner_stark|its claim page]].
