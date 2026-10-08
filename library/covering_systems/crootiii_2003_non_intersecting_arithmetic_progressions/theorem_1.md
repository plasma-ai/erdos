---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1
title: Upper bound for disjoint progressions with squarefree moduli
desc: |
  A disjoint family with distinct squarefree moduli at most x has size
  at most x times exp(-(1/2-o(1))sqrt(log x log-log x)).
created: 2026-09-05T09:14:59Z
updated: 2026-10-08T14:50:17Z
---

***

**Source.** Croot,
[published paper](crootiii_2003_non_intersecting_arithmetic_progressions.pdf),
p. 234, Theorem 1; proof on pp. 235–237.

Put $T(x)=\sqrt{\log x\log\log x}$.

**Statement.** For every $\eta>0$, for all sufficiently large $x$, any
pairwise disjoint family $a_i\pmod{q_i}$ with distinct squarefree moduli
$2\le q_1<\cdots<q_k\le x$ satisfies

$$
k\le x\exp\left(-\left(\frac12-\eta\right)T(x)\right).
$$

**Complete relative proof.** Let

$$
B=\sqrt{\frac{\log x}{\log\log x}},\qquad Y=e^{T(x)}.
$$

Discard the moduli with $\omega(q_i)\ge B$. By
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_2|Lemma 2]],
their number is at most $x\exp(-(1/2+o(1))T(x))$.
Also discard moduli all of whose prime divisors are at most $Y$. The
external smooth-number estimate in
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_1|Lemma 1]]
with $c=1$ bounds their number by the same expression.

Let $S_0$ be the remaining moduli. If it is empty, the two discarded-class
bounds already suffice. Otherwise apply the complete
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/selection_lemma|selection lemma]]
with parameters $B,Y$. It gives $Q=p_1\cdots p_t$ and a new prime $p>Y$.
At least $|S_0|/(QB^{t+1})$ distinct integers at most $x$ are multiples of
$Qp$. Therefore

$$
\frac{|S_0|}{QB^{t+1}}
\le\left\lfloor\frac{x}{Qp}\right\rfloor
\le\frac{x}{Qp}
<\frac{x}{QY}.
$$

Cancel $Q$. Since $t+1<B$,

$$
|S_0|<\frac{xB^{t+1}}Y\le\frac{xB^B}Y.
$$

The logarithmic cost is

$$
B\log B
=\frac12\sqrt{\frac{\log x}{\log\log x}}
\bigl(\log\log x-\log\log\log x\bigr)
=\left(\frac12+o(1)\right)T(x).
$$

Hence $|S_0|\le x\exp(-(1/2+o(1))T(x))$. Adding the two discarded-class
bounds changes the exponential coefficient only by $o(1)$. For every
fixed $\eta>0$, that error and the fixed multiplicative constants are
eventually absorbed into $\eta T(x)$, proving the statement.

**Source corrections and scope.** The denominator $p_1\cdots p_k$ in one
counting display on p. 236 should be $p_1\cdots p_t$. Non-strict finite
counting inequalities are enough. The final estimate uses the new prime
guaranteed by the corrected stopping rule in the linked selection lemma.
The entire same-paper argument is included; only the exact analytic
smooth-number theorem remains external.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]]:
an upper bound with coefficient $1/2$ on the scale $T(x)$, only for
families whose moduli are all squarefree; and
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/corollary_to_theorem_1|the general-modulus upper bound]],
whose proof reduces to this theorem.
