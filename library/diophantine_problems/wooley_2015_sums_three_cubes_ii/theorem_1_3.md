---
name: diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_3
title: "Theorem 1.3 (p. 2): exceptional sets for sums of four, five and six cubes"
desc: |
  States Wooley's bounds E_4(X) << X^{37/42-tau}, E_5(X) << X^{5/7-tau} and
  E_6(X) << X^{3/7-2tau}, with tau = (2/7)(1/4 - 0.24871567), for the number
  E_s(X) of integers up to X that are not sums of s cubes of natural numbers.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.3, p. 2, of Trevor D. Wooley, *Sums of three cubes,
II*, Acta Arith. 170 (2015), 73--100, read in the arXiv version
arXiv:1502.01944v1 named on the
[[diophantine_problems/wooley_2015_sums_three_cubes_ii/_index|source card]];
labels and pages here are that version's.

**Read depth.** Claims checked: the statement and the definition of
$E_s(X)$ were read clause by clause on p. 2. The paper gives no proof (see
below). Nothing here is independently reviewed.

## Statement

Let $E_s(X)$ be the number of integers not exceeding $X$ that are not the
sum of $s$ cubes of natural numbers (p. 2).

**Theorem 1.3** (p. 2). Write
$\tau=\frac27\bigl(\frac14-0.24871567\bigr)=1/2725.15\ldots$. Then

$$
E_4(X)\ll X^{37/42-\tau},\qquad E_5(X)\ll X^{5/7-\tau},\qquad
E_6(X)\ll X^{3/7-2\tau}.
$$

The paper compares (p. 2) Brüdern's bound $E_4(X)\ll X^{37/42+\varepsilon}$
and the conclusion of Kawada and Wooley, of the same shape with $\tau$
slightly smaller than $1/5962$.

## Proof pointer

None in the paper. It states (p. 2) that the arguments of Brüdern and of
Kawada and Wooley lead to these estimates, that it will not discuss the
"(routine) proof" further, and that the conclusion of
[[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_2|Theorem 1.2]]
is the key input into Brüdern's method; the number $0.24871567$ in $\tau$ is
that theorem's $\delta_6$.

## Dependencies

[[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_2|Theorem 1.2]]
of the same paper, with the methods of J. Brüdern, *On Waring's problem for
cubes*, Math. Proc. Cambridge Philos. Soc. 109 (1991), 229--256, and of
K. Kawada and T. D. Wooley, *Relations between exceptional sets for additive
problems*, J. London Math. Soc. (2) 82 (2010), 437--458, Theorem 1.4.

## Bears on

No Erdős problem page of the corpus is recorded for this result.
