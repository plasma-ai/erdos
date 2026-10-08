---
name: arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_1
title: "Theorem 1: a divisor-interval lower bound"
desc: |
  Gives a uniform divisor-interval lower bound for irreducible integer
  polynomials of positive degree.
created: 2026-09-07T13:38:09Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Tenenbaum (1990), Theorem 1, printed p. 216
(PDF, physical p. 2).
The definition of $H_F$ is on printed p. 215 (physical p. 1).

**Statement.** Let $\eta>\log4-1$. For every polynomial
$F\in\mathbb Z[X]$ of positive degree that is irreducible in $\mathbb Z[X]$,

$$
H_F(x,y,2y)>x(\log x)^{-\eta}
$$

as $x$ and $y$ tend to infinity in the range $y\leq x/2$. Here
$H_F(x,y,2y)$ is the number of integers $n\leq x$ for which $F(n)$ has a
divisor $d$ satisfying $y<d\leq2y$.

**Editorial qualification.** Positive degree is a restriction in this
restatement, not an explicit hypothesis of the printed Theorem 1. The source
says that $F$ is irreducible in $\mathbb Z[X]$. Under the ring-theoretic
definition, constant prime polynomials such as $F=2$ are also irreducible,
but $H_F(x,y,2y)=0$ for $y>2$, contradicting the displayed lower bound.
The positive-degree reading therefore excludes these constants.

**Proof pointer.** The source states the dependence on Theorem 3 immediately
below Theorem 2 on printed p. 216. That averaged moment bound for
$\Delta(F(n))$ is stated on printed p. 217 and proved in section 2,
printed pp. 217--222. Section 3, printed p. 223 (physical p. 9), applies
Theorem 3 with $t=1+\varepsilon$, obtains the tail estimate (3.1), and
combines it with the root-count lower bound (2.4) on printed p. 218
to deduce Theorem 1. These passages were read to check the dependency map;
the external moment and sieve inputs were not reconstructed.

**Relation to E976.** Equation (1.3), printed p. 215, converts this estimate
into the running-product statement in
[[arithmetic_functions/tenenbaum_1990_sur_une_question_erdos_schinzel_ii/theorem_2|Theorem 2]]
for irreducible polynomials of degree greater than one. The resulting extra
factor is subpower, so this deduction does not supply a fixed-power bound.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]].

**Living verification.** Needs review. The definition on printed p. 215 and
statement on p. 216 were checked, including irreducibility, the editorial
positive-degree restriction, the $\eta$ threshold, and the asymptotic range.
Printed pp. 217--223 were read to check the proof map through Theorem 3,
(2.4), and the section 3 deduction. This does not reconstruct or independently
certify the full proof; the external moment and sieve input proofs were not
checked.
