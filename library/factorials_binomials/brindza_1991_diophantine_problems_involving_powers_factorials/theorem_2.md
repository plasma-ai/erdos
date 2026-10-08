---
name: factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_2
title: "Theorem 2 (p. 4): every solution of (p-1)! + a^(p-1) = p^k is bounded"
desc: |
  States that there is an effectively computable absolute constant C such that
  every solution of (p-1)! + a^(p-1) = p^k in positive integers a, k, p, with
  p > 2 prime, satisfies max{p, a, k} < C.
created: 2026-10-08T16:55:05Z
updated: 2026-10-08T16:55:05Z
---

***

**Source.** Theorem 2, p. 4, of B. Brindza and P. Erdős, *On some diophantine
problems involving powers and factorials*, J. Austral. Math. Soc. (Series A)
51 (1991), 1--7, doi:10.1017/S1446788700033255, as identified on the
[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/_index|source card]].

## Statement

The paper's equation (6) (p. 3) is

$$
(p-1)!+a^{p-1}=p^k \tag{6}
$$

in positive integers $a,k,p$ with $p>2$ and $p$ prime; the paper takes it
from Erdős and Graham's problem book, which asks whether it has only finitely
many solutions.

**Theorem 2** (p. 4). There is an effectively computable absolute constant
$C$ such that every solution of (6) satisfies

$$
\max\{p,a,k\}<C.
$$

Hence (6) has only finitely many solutions $(a,k,p)$ in all, and in
particular only finitely many for each odd prime $p$. The theorem gives no
list of the solutions. The paper recalls on pp. 3--4 that for $a=1$
Liouville showed $(p-1)!+1=p^k$ only for $p=3$ and $p=5$, and that
$2!+5^2=3^3$ is a solution with $a>1$.

## Proof pointer

Pages 4--7. The paper shows that every solution satisfies

$$
\exp\!\Big(C_1\frac{p}{\log p}\Big)<k<C_2p^3 \tag{7}
$$

with effectively computable absolute constants $C_1,C_2$ (p. 4); the two
bounds are incompatible once $p$ is large, which bounds $p$, and then $k$
and $a$. Both bounds come from lower bounds for linear forms in logarithms
(Baker's method). The lower bound (pp. 5--6) compares the $2$-adic valuation
in (9), $\tfrac12(p-1)\le\operatorname{ord}_2(p^ka^{-p}-1)$ with $a>p$ and
$k\ge p$ (the exponent $-p$ is as printed, there and in (10); (6) gives
$1-p$), against Yu's $p$-adic estimate (Lemma 2, p. 5) for a suitable prime
$q<2\log\log a$, and then applies the archimedean estimate of Philippon and
Waldschmidt (Lemma 1, p. 5). The upper bound (p. 6) applies
[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_3|Theorem 3]]
with $x=a^{(p-1)/2}$ and $D=(p-1)!$; the print writes the conclusion there as
"$k > c_{13}p^3$" [sic], where the upper bound of (7) is meant.

## Dependencies

[[factorials_binomials/brindza_1991_diophantine_problems_involving_powers_factorials/theorem_3|Theorem 3]]
for the upper bound in (7); Lemma 1 (Philippon and Waldschmidt) and Lemma 2
(a special case of Yu's $p$-adic estimate), both quoted from the literature.
Read depth: claims checked; the statement and display (7) were read clause by
clause on the print, the proof for its structure only.

## Bears on

- [[../wiki/problems/factorials_binomials/E0405/_index|Problem 405]]: the
  problem asks whether, for an odd prime $p$, the equation
  $(p-1)!+a^{p-1}=p^k$ has only finitely many solutions; this is equation (6)
  and the question the paper quotes from Erdős and Graham (p. 3). Theorem 2
  bounds $p$, $a$ and $k$ together by one effective constant, which gives
  finitely many solutions in all and so for each odd prime $p$. It does not
  list the solutions.
