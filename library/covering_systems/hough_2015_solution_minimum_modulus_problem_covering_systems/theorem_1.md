---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1
title: The minimum modulus is at most ten to the sixteenth
desc: |
  The published parameters, with a fully certified uniform tail margin,
  force positive uncovered density when all distinct moduli exceed the bound.
created: 2026-09-05T10:40:21Z
updated: 2026-10-07T12:12:32Z
---

***

**Source.** Hough, Theorem 1, printed p. 362, proved on p. 377 of the
published paper.
This is the published $10^{16}$ result. The arXiv v2 result used
$10^{18}$; arXiv v3 also states $10^{16}$.

**Statement.** Every finite covering system with pairwise distinct
integer moduli $1<m_1<\cdots<m_k$ satisfies $m_1\le10^{16}$.
More precisely, for every finite set $\mathcal M$ of distinct integers
greater than $10^{16}$ and every assignment of one class $a_m\pmod m$
to each $m\in\mathcal M$, the uncovered set has positive natural density.

**Complete proof.** Use
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|the prime-power filtration]]
with

$$
M=10^{16},\qquad P_i=e^{11+i},\qquad
e^\lambda=2,\qquad\pi=\frac12,\qquad\delta=0.86.
$$

For $0<\sigma<1$ and $m>M$, one has
$m^{-1}\le M^{-\sigma}m^{-(1-\sigma)}$. Summing and expanding the
finitely many convergent geometric factors gives

$$
\sum_{\substack{m>M\\p\mid m\Rightarrow p\le P_0}}\frac1m
\le M^{-\sigma}\prod_{p\le P_0}(1-p^{-(1-\sigma)})^{-1}.
$$

At $\sigma=19/100$, the
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/numerical_certificate|exact certificate]]
puts this below $0.859<0.86$. Thus
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage|the initial-stage bound]]
gives a positive uniform starting measure and

$$
\beta_3(0)^3\le\frac1{1-0.86}
\prod_{p\le e^{11}}\sum_{j\ge0}\frac{3j^2+3j+1}{p^j}
<731.8^3.
$$

For $n=11+i$,
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7|Lemma 7]]
gives $A_i<1.2$, $G_i<3.4$ and
$S_{i,3}<0.88/(2ne^{2n})$. In particular the left side of (C1) with
$k=3$ is at most

$$
4^3\beta_3(i)^3 A_i^3 S_{i,3}
<\frac{0.88(4\cdot1.2)^3\beta_3(i)^3}{2ne^{2n}}.
\tag{*}
$$

The scalar part of the certificate proves

$$
0.88(4\cdot1.2\cdot731.8)^3<11e^{22},
\qquad 6.8<e^2.
$$

We now induct simultaneously on positive incoming mass and
$\beta_3(i)^3<731.8^3e^{2i}$. The initial step was proved above.
Inserting the inductive bound into (*) gives a value less than

$$
\frac{0.88(4\cdot1.2\cdot731.8)^3}{2(11+i)e^{22}}
<\frac{11}{2(11+i)}\le\frac12.
$$

Thus the precise criterion of
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2|Theorem 2]]
holds. It produces positive next mass and gives

$$
\beta_3(i+1)^3\le2G_i\beta_3(i)^3
<6.8\beta_3(i)^3<e^2\beta_3(i)^3,
$$

closing the induction. Since $\mathcal M$ is finite, some finite stage
has $Q_i=Q=\operatorname{lcm}(\mathcal M)$ and has included every
modulus. Its surviving positive mass gives a nonempty uncovered set
modulo $Q$. The periodic lift has density $|R\bmod Q|/Q>0$.
The empty family leaves all integers uncovered. Consequently a finite
distinct-modulus covering cannot have every modulus greater than
$10^{16}$, proving the stated bound.

**Numerical completion of the printed argument.** The source reports
the actual initial (C1) comparison and then compares growth with
$(2ne^{2n})^{1/3}$. The displayed coarse estimates alone do not supply
the required initial comparison with that envelope:
$(1.2\cdot4\cdot731.8)^3>11e^{22}$. The actual initial comparison is
not thereby disproved. The proof above retains the $0.88$ tail factor
from Appendix A and certifies it for the three remaining finite bands,
giving one explicit uniform envelope and a valid induction. It uses
the same $M,P_i,\lambda,\pi,\delta$ and third moment as the publication.
The source says “any $\sigma>0$” before the Rankin display; its
convergent Euler-product evaluation is used here in the necessary
range $0<\sigma<1$, which contains $19/100$. No author-issued erratum
or new record is claimed.

**Introduction's corollary.** Every finite distinct covering system
contains a modulus divisible by a prime at most $10^{16}$: choose its
least modulus, which is greater than $1$ and at most that bound, and
take any prime divisor. This is the immediate finite-initial-prime-set
consequence noted on printed p. 362, not a resolution of the odd-modulus
problem or an optimal small-prime bound.

**Proof scope.** The ordinary chain and finite certificate are complete.
The infinite-tail proof has exactly the external analytic input in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_6|Theorem 6]].
The qualitative conclusion also has the separate fully elementary
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/qualitative_theorem_1|proof without that input]].
No Lean build or formal verification of this source is claimed.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
