---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/cyclotomic_units
title: The cyclotomic unit input in Section 4
desc: |
  Every unit in a prime cyclotomic field is a root of unity times a real
  unit, the external input to the primitive-matrix construction.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4, printed p. 35
([PDF p. 5](ailon_2004_torsion_points_curves_common_divisors.pdf#page=5)),
equation (3) and its preceding paragraph. The source cites Lang,
*Cyclotomic Fields* (Springer, 1978), Theorem 4.1; its bibliography gives
pp. 79–82. These are explicit classical external inputs. Their proofs are
not reproduced here.

## External inputs

Let $p>3$ be prime, let $\zeta=\zeta_p$ be a primitive $p$th root of unity,
and put $K=\mathbb Q(\zeta)$. Then

$$
[K:\mathbb Q]=p-1,\qquad \mathcal O_K=\mathbb Z[\zeta],
$$

with integral basis $1,\zeta,\ldots,\zeta^{p-2}$. The roots of unity in
$K$ are $\{\pm\zeta^j:j\in\mathbb Z\}$. If $E=\mathcal O_K^\times$
and $E^+=E\cap\mathbb R$, then

$$
E=W E^+,
$$

where $W$ is the group of roots of unity in $K$. Absorbing a sign into the
real unit, every unit can therefore be written

$$
u=\zeta^x v,\qquad v\in E^+.
$$

If $u$ is nonreal, $x\not\equiv0\pmod p$.

The complete remaining deduction from these inputs, including the integral
basis change, coefficient symmetry, norm-one property and primitivity, is
given in
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_2|Theorem 2]].
No assertion about all higher-conductor cyclotomic fields is made here.

**Bears on.** A matrix analog of the coprimality theme in
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] and
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]], not a solution of those
integer power questions.
