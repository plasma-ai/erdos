---
name: covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_2
title: "Theorem 2 (p. 3): a reciprocal-sum gap depending on the density Delta left by the 3-smooth moduli"
desc: |
  Filaseta and Kalogirou's theorem that a finite distinct covering system
  whose 3-smooth moduli leave uncovered a density Delta in (0, 1/12) has
  reciprocal modulus sum at least 1 + exp(-(5.846 x 10^20 - 1.242 x 10^19 log
  Delta)/Delta), whatever its minimum modulus.
created: 2026-10-08T16:18:44Z
updated: 2026-10-08T16:18:44Z
---

***

**Source.** Theorem 2, p. 3, of Michael Filaseta and Alexandros Kalogirou,
*Covering systems with the sum of the reciprocals of the moduli close to 1*,
arXiv:2407.15280v1 (2024), as identified on the
[[covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/_index|source card]].

## Statement

Setting (pp. 1-3). Covering systems are as in Definition 1 (p. 1): sets of
congruence classes $a_j\pmod{m_j}$ covering every integer, distinct when the
moduli are pairwise distinct. For a finite distinct covering system
$\mathcal C$, let $\mathcal C_3$ be its congruences whose moduli are
$3$-smooth (divisible by no prime other than $2$ and $3$), and set, as in the
paper's display (2),

$$
\Delta=\Delta(\mathcal C)=\lim_{x\to\infty}\frac{\bigl|\{n\in\mathbb Z:|n|\le x,\ n\text{ satisfies no congruence of }\mathcal C_3\}\bigr|}{2x}.
$$

The paper notes (p. 3) that this limit exists, since the integers covered by
$\mathcal C_3$ are a union of residue classes modulo the least common multiple
of its moduli.

**Theorem 2** (p. 3, quoted). "Let $\mathcal C$ be a finite distinct covering
system for which $\Delta\in(0,1/12)$. Then the sum of the reciprocals of the
moduli in congruences in $\mathcal C$ is at least
$1+\exp\bigl(-(5.846\cdot10^{20}-1.242\cdot10^{19}\cdot\log\Delta)/\Delta\bigr)$."

No condition is placed on the minimum modulus, which may be as small as $2$
(p. 3). Since $\log\Delta<0$, the exponent is negative and the gap shrinks as
$\Delta$ decreases. The paper states (p. 3) that its proof of
[[covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_1|Theorem 1]]
gives the bound $1+\exp(-3.363054\cdot10^{21})$ whenever $\Delta\ge1/12$, so
together the two results cover every finite distinct covering system with
$\Delta>0$; nothing is stated for $\Delta=0$. It also notes that $\Delta$ can
be arbitrarily close to $0$ when the minimum modulus is $4$.

At $\Delta=1/12$ the expression of Theorem 2 would give the exponent
$-12\,(5.846\cdot10^{20}+1.242\cdot10^{19}\log12)\approx-7.39\cdot10^{21}$,
weaker than the exponent of Theorem 1 (an observation of this page); the
paper chooses its parameters separately for $\Delta=1/12$ (Lemmas 3 and 4,
p. 7).

**Read depth.** Claims checked: the definition of $\Delta$, Theorem 2 and the
remarks around it were read clause by clause on pp. 2-3. The proof was read
for its structure only; Lemmas 1 to 4 and their proofs were not checked.
Nothing here is independently reviewed.

## Proof pointer

Section 3, p. 12: the argument for Theorem 1 (pp. 8-12) is repeated from the
inequality (16) on p. 11, which carries the factor $\Delta$, with $N=\lceil2.8\cdot10^{20}/\Delta\rceil$
in Lemma 3 (p. 7) and the bounds for $0<\Delta<1/12$ in Lemma 4 (pp. 7-8),
where $K=\exp\bigl((2.923\cdot10^{20}-6.21\cdot10^{18}\cdot\log\Delta)/\Delta\bigr)$;
the bound is $1+1/K^2$ (p. 8). Section 7 (pp. 21-26), the proof of Lemma 4,
ends by rewriting the constants in terms of $\Delta$.

## Dependencies

Lemmas 1 to 4 of the same paper (pp. 6-8) and the argument of
[[covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/covering_systems/E0273/_index|Problem 273]]: a distinct
  covering system with every modulus of the form $p-1$, $p\ge5$, that uses the
  modulus $4$ falls outside Theorem 1; if its $3$-smooth moduli leave a
  density $\Delta$ in $(0,1/12)$, Theorem 2 bounds its reciprocal sum below by
  the expression above. This is a necessary condition, it says nothing when
  $\Delta=0$, and it does not decide the problem.
