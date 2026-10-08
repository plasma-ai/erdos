---
name: set_systems/harris_2016_lopsidependency_moser_tardos/theorem_4_5
title: "Theorem 4.5 (p. 20): algorithms for off-diagonal Ramsey colourings of K_n with n up to (c_s - o(1))(t/log t)^{(s+1)/2}"
desc: |
  Harris's off-diagonal Ramsey application: for n <= (t/log t)^{(s+1)/2}
  (c_s - o(1)), with an explicit constant c_s, a serial randomized algorithm
  running in time n^{s/4+O(1)}, and for constant s a parallel one, produce a
  red-blue colouring of the edges of K_n with no red K_s and no blue K_t,
  except with failure probability n^{-Omega(1)}; Theorem 4.4 bounds the
  final distribution of the Moser-Tardos algorithm.
created: 2026-10-08T18:14:15Z
updated: 2026-10-08T18:14:15Z
---

***

## Statement

**Theorem 4.4** (p. 20). Suppose the bad events $\mathcal B$ satisfy the
orderable-set criterion of
[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_2|Theorem 1.2]]
with weights $\mu$, and let $E$ be an atomic event not in $\mathcal B$.
Then the probability that $E$ holds when the Moser-Tardos (MT) algorithm
terminates is at most
$$
P_\Omega(E)\sum_{Y\text{ orderable to }E}\ \prod_{B'\in Y}\mu(B').
$$

**Theorem 4.5** (p. 20). The task is to colour the edges of $K_n$ red and
blue with no red $K_s$ and no blue $K_t$. Define
$$
c_s=\Bigl(\frac2s-\frac2{s-1}+1\Bigr)^{\frac{s+1}2}
\left(\frac{2(s-2)!}{s(s-1)^{\binom s2}}\right)^{\frac1{s-2}}.
$$

**Part 1.** If $n\le(t/\log t)^{\frac{s+1}2}(c_s-o(1))$, there is a serial
randomized algorithm which runs in time $n^{s/4+O(1)}$ and produces a
correct solution when it halts, except with failure probability
$n^{-\Omega(1)}$.

**Part 2.** If $s$ is constant and
$n\le(t/\log t)^{\frac{s+1}2}(c_s-o(1))$, there is a parallel randomized
algorithm which runs in time $s^{O(1)}\log^{O(1)}n$ using $n^{s/4+O(1)}$
processors, and produces a correct solution when it halts, except with
failure probability $n^{-\Omega(1)}$.

The paper's context (p. 20): Spencer showed with the local lemma that such
colourings exist for $n\le c(t/\log t)^{\frac{s+1}2}$ with $c$ depending on
$s$, that is $R(s,t)\ge\Omega_s((t/\log t)^{\frac{s+1}2})$, by an argument
that gives no efficient serial or parallel algorithm; an earlier MT-based
algorithm of Haeupler, Saha and Srinivasan has serial running time
$\Omega_s(n^s)$ and no parallel version. The paper's interest is the running
time; it states no new bound on $R(s,t)$.

## Proof pointer

Theorem 4.4: a witness tree for the first time $E$ becomes true is rooted at
$E$ with children orderable to $E$, and a union bound over such trees with
Lemma 2.7 gives the bound (p. 20). Theorem 4.5, pp. 20 to 22: each edge is
red with probability
$p=\bigl(2(s-2)!/((s-1)s)\bigr)^{2/(s^2-s-2)}n^{-2/(s+1)}$, the only bad
events are red copies of $K_s$, each lopsidependent only with itself, so
$\mu(B)=q/(1-q)$ with $q=p^{\binom s2}$ satisfies the criterion. Theorem 4.4
then bounds the probability that a fixed $K_t$ ends blue, since an orderable
set picks at most one red $K_s$ per edge of the $K_t$, and a first-moment
count over the $K_t$ gives the range of $n$. Red copies of $K_s$ are found
by a branching search in time $n^{s/4+O(1)}$; the parallel part uses the
parallel algorithm through Theorem 3.9 with $\mu(B)=1$ and $\epsilon=1/2$.

## Read depth

Claims checked: Theorems 4.4 and 4.5, including the constant $c_s$, were
read clause by clause on the print; the proofs were followed for structure
only. Nothing here is independently reviewed.

## Dependencies

[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_2|Theorem 1.2]]
and
[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_3|Theorem 1.3]]
(as Theorem 3.9) of the same paper.

**Source.** D. G. Harris, Lopsidependency in the Moser-Tardos framework:
beyond the lopsided Lovász local lemma, ACM Trans. Algorithms 13 (2017),
no. 1, Art. 17, doi:10.1145/3015762; pages are those of arXiv:1610.02420v4,
the edition named on the
[[set_systems/harris_2016_lopsidependency_moser_tardos/_index|source card]].
The paper cites J. Spencer, Asymptotic lower bounds for Ramsey functions,
Discrete Math. 20 (1977), 69--76, for the existence bound.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the problem
  asks, for each fixed $s\ge3$, for $R(s,k)\gg k^{s-1}/(\log k)^c$ with
  some constant $c=c(s)>0$. Theorem 4.5 gives randomized algorithms
  that produce colourings of $K_n$ with no red $K_s$ and no blue $K_t$,
  except with failure probability $n^{-\Omega(1)}$, for $n$ up to
  $(c_s-o(1))(t/\log t)^{\frac{s+1}2}$, the order of the lower bound the
  paper attributes to Spencer. At $s=3$ this order, $(t/\log t)^2$, is the
  problem's bound with $c=2$, the case the problem page credits to Spencer
  (1977); for $s\ge4$ the exponent $(s+1)/2$ of $t$ is below $s-1$, so the
  colourings fall short of the problem's bound. The paper does not mention
  the problem and claims no new bound on Ramsey numbers; its contribution
  here is the running time.
