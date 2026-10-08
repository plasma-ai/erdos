---
name: group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_3
title: "Theorem 3 (p. 449): in (Z_2)^t, every element is a subset sum with probability tending to 1 once lambda tends to infinity"
desc: |
  Erdős and Hall's theorem that if G is a direct sum of cyclic groups of
  order 2 and n and lambda = 2^k/n tend to infinity together, then every
  element of G is a subset sum of the k random elements with probability
  tending to 1.
created: 2026-10-08T18:04:57Z
updated: 2026-10-08T18:04:57Z
---

***

## Statement

Setting as in
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_1|Theorem 1]]:
$g_1,\ldots,g_k$ are chosen independently and uniformly from an abelian
group $G$ of order $n$, $d(0)$ counts the elements of $G$ with no
representation $\varepsilon_1g_1+\cdots+\varepsilon_kg_k$,
$\varepsilon_i\in\{0,1\}$, and $\lambda=2^k/n$.

**Theorem 3** (p. 449). If $G$ is a direct sum of cyclic groups of order
$2$ and $n\to\infty$, $\lambda\to\infty$ together, then $d(0)=0$ with
probability tending to $1$.

The same example of $G=(\mathbb Z_2)^t$, $n=2^t$, is used on p. 449 to
show that Theorems 1 and 2 need some condition on the group: for $m\le3$
the expected moments $\mu_m$ do not depend on the structure of $G$
(formulas of K. Bognár [1] for $\mu_2$ and $\mu_3$), but for this group
Bognár's evaluation of $\mu_4$ gives
$\mu_4\sim n(\lambda^4+7\lambda^3+7\lambda^2+\lambda)$, whereas Theorem 1
would make the coefficient of $\lambda^3$ equal to $6$.

## Proof pointer

P. 449, derived "immediately" from the following observation, credited to
R. J. Miech [7]: regarding $G$ as a vector space over $\mathbb Z_2$, the
subset sums of $g_1,\ldots,g_k$ form a subgroup of order $2^v$, and $R$ is
constant on it and zero off it. If $d(0)>0$ then $v<t$, which forces
$\sum_g(R(g)-\lambda)^2\ge n\lambda^2$, while Bognár's formula for $\mu_2$
gives this sum expected value $2^k(1-1/n)\le n\lambda$. Markov's inequality
then bounds the probability that $d(0)>0$ by $1/\lambda$.

## Read depth

Claims checked: the statement and the argument on p. 449 were read clause
by clause on the page image of the print. Nothing here is independently
reviewed.

## Dependencies

K. Bognár, On a problem of statistical group theory, Studia Sci. Math.
Hungar. 5 (1970), 29--36 (the formula for $\mu_2$), and R. J. Miech, On a
conjecture of Erdős and Rényi, Illinois J. Math. 11 (1967), 114--127 (the
observation used), both as cited on p. 449.

**Source.** P. Erdős and R. R. Hall, Some new results in probabilistic
group theory, Comment. Math. Helv. 53 (1978), no. 3, 448--457,
doi:10.1007/BF02566090; the edition read is named on the
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/_index|source card]].

## Bears on

- [[../wiki/problems/group_theory/E0543/_index|Problem 543]]: one family
  of groups only. For $G=(\mathbb Z_2)^t$, in the paper's model of
  independent choices with repetition, $k=\log_2n+\omega(1)$ elements cover
  the group with probability tending to 1. The problem's $f(N)$ ranges over
  every abelian group of order $N$, so the theorem does not decide it; with
  Theorem 2 it shows that the covering threshold depends on the group's
  structure.
