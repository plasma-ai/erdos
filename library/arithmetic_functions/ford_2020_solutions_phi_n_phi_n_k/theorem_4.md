---
name: arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_4
title: "Theorem 4: equal divisor sums for a positive proportion of shifts"
desc: |
  Shows that sigma(n)=sigma(n+k) has infinitely many solutions n for a positive
  proportion of all natural numbers k, without naming any such k.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Ford, Theorem 4 on physical and numbered p. 3 of
arXiv:2002.12155v5; its derivation is on pp. 3 and 5.

**Statement.** The theorem as printed on p. 3:

> "For a positive proportion of all $k\in\mathbb N$, the equation
> $\sigma(n)=\sigma(n+k)$ has infinitely many solutions $n$."

Here $\sigma$ is the sum-of-divisors function. The result is unconditional.
The paper adds on p. 3 that its method cannot name any particular $k$ for
which the conclusion holds. Its proof gives a more specific form: a specific
number $A$ and a finite set $\mathcal B$ such that, for some
$b\in\mathcal B$, the equation has infinitely many solutions for every
$k=\ell b$ with $(\ell,A)=1$.

**Proof pointer.** Theorem 4 is the case $m=2$ of the conditional Theorem 5
(p. 3, proof on p. 5), which assumes $\mathrm{DHL}^*(t;m)$ and $t$ positive
integers $a_1,\dots,a_t$ sharing one value of $\sigma(a)/a$. The paper takes
the known set of $2095$ integers with $\sigma(a)/a=9$, cited from the Multiply
Perfect Numbers Page, together with the prime-pair input $\mathrm{DHL}(50;2)$.
The construction uses prime values of the forms $b_ir-1$ with
$b_i=\operatorname{lcm}[a_1,\dots,a_t]/a_i$. This records the route, not a
reconstruction.

**Depends on.** Theorem 5 and Lemma 2 of the paper (pp. 2--3).

**Bears on.** No catalog problem directly. It is the divisor-sum analogue of
[[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_1|Theorem 1]],
and it says nothing about the unit shift $k=1$.

**Living verification.** Needs review. The quoted statement, its label and
page, and the proof pointer were checked against arXiv v5. No complete proof
is supplied, reconstructed, or independently certified here.
