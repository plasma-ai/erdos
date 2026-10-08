---
name: unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_4
title: "Proposition 1.4: average of the divisor function at kab^2 + 1"
desc: |
  For A, B > 1 and a positive integer k at most a fixed power of AB, the sum
  of tau(kab^2 + 1) over a <= A and b <= B is O(AB log(A + B) log(1 + k)).
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Here $\tau(n)=\sum_{d\mid n}1$ is the number of divisors of $n$ (p. 6).

Proposition 1.4 (Average value of $\tau(kab^2+1)$), p. 6, states:

> For any $A,B>1$, and any positive integer $k\ll(AB)^{O(1)}$, one has
>
> $$
> \sum_{a\le A}\sum_{b\le B}\tau(kab^2+1)\ll AB\log(A+B)\log(1+k).
> $$

Remark 1.5 (p. 6) says that the heuristic $\tau(n)\sim\log n$ on average
suggests the true bound $O(AB\log(A+B))$, and that the factor $\log(1+k)$
can be reduced, for some ranges at least, with further tools such as the
Pólya--Vinogradov inequality; the authors say the stated bound suffices for
their applications.

**Source.** Elsholtz and Tao, arXiv:1107.1010v6, p. 6; read on the page
image. Proved in Section 7 (pp. 25--34), the proof proper on p. 30.
Published as J. Aust. Math. Soc. 94 (2013), no. 1, 50--105, DOI
10.1017/S1446788712000468; the published version was not compared.

**Read depth.** Claims checked: the statement and Remark 1.5 were read
clause by clause; the proof was not read.

## Proof pointer

The paper derives the bound from a quantitative form of a classical bound
of Erdős on $\sum_{n\le N}\tau(P(n))$ for polynomials $P$ (Theorem 7.1,
p. 25, the "Erdős-type bound"). For $A\ge B$ it sums over $a$ for each
fixed $b$ (through Corollary 7.4); for $A\le B$ it applies Theorem 7.1 to
the quadratic $b\mapsto kab^2+1$ for each fixed $a$ and bounds the local
root counts with quadratic reciprocity (p. 30). Variants of the estimate
follow in the same section (p. 32).

## Dependencies

Theorem 7.1 of the paper and the number-theoretic facts collected in its
Appendix A; not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: only
  through
  [[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_1|Theorem 1.1]],
  whose upper bounds for the Type I counts the paper obtains with it
  (Section 8, pp. 34--35); the proposition itself is a divisor-sum estimate
  and says nothing about the equation.
