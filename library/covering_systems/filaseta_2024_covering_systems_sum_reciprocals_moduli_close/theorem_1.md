---
name: covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_1
title: "Theorem 1 (p. 2): minimum modulus above 4 forces a reciprocal sum at least 1 + exp(-3.363054 x 10^21)"
desc: |
  Filaseta and Kalogirou's theorem that every finite covering system with
  distinct moduli, all exceeding 4, has reciprocal modulus sum at least
  1 + exp(-3.363054 x 10^21), confirming the belief of Erdős and Selfridge.
created: 2026-10-08T16:28:47Z
updated: 2026-10-08T16:28:47Z
---

***

**Source.** Theorem 1, p. 2, of Michael Filaseta and Alexandros Kalogirou,
*Covering systems with the sum of the reciprocals of the moduli close to 1*,
arXiv:2407.15280v1 (2024), as identified on the
[[covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/_index|source card]].

## Statement

Setting (Definition 1, p. 1). A covering system is a set of congruence classes
$a_j\pmod{m_j}$ such that every integer satisfies at least one of them; it is
distinct when its moduli are pairwise distinct. Every covering system before
the paper's final section is finite (p. 1).

**Theorem 1** (p. 2, quoted). "For every finite distinct covering system with
minimum modulus exceeding $4$, the sum of the reciprocals of the moduli is at
least $1+\exp\bigl(-3.363054\cdot10^{21}\bigr)$."

The hypothesis is that the smallest modulus is at least $5$. The sum runs over
the moduli, each counted once since they are distinct. Finiteness and
distinctness are both needed: the five classes modulo $5$ cover the integers
with reciprocal sum exactly $1$ (an observation of this page), and the paper's
final section (p. 26) describes infinite exact distinct covering systems whose
reciprocal sum is below any prescribed $\varepsilon>0$. Mirsky and Newman's
bound, recalled on p. 2, already gives a sum above $1$ for every finite
distinct covering system with minimum modulus above $1$; the content of the
theorem is a gap $\exp(-3.363054\cdot10^{21})$ uniform over all minimum
moduli above $4$. The paper recalls (p. 2) that for minimum modulus in
$\{2,3,4\}$ the sum can be below $1+\varepsilon$ for every prescribed
$\varepsilon>0$, so the threshold $4$ cannot be lowered.

**The density $\Delta$** (pp. 2-3). For a finite distinct covering system
$\mathcal C$, let $\mathcal C_3$ be its congruences whose moduli are
$3$-smooth (divisible by no prime other than $2$ and $3$), and let
$\Delta=\Delta(\mathcal C)$ be the density, displayed as (2), of the integers
satisfying no congruence of $\mathcal C_3$. The paper observes (p. 3) that a
minimum modulus above $4$ forces $\Delta>1/12$, since distinct $3$-smooth
moduli above $4$ cover a density below $11/12$, the sum of the reciprocals of
all $3$-smooth integers above $4$, and that its proof of Theorem 1
gives the same bound for every finite distinct covering system with
$\Delta\ge1/12$, whatever its minimum modulus. Positive $\Delta$ below $1/12$
is the subject of
[[covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_2|Theorem 2]].
The extension to $\Delta\ge1/12$ is stated in the introduction as a
consequence of the proof, not as a numbered result.

**Read depth.** Claims checked: Definition 1, Theorem 1 and the remarks on
$\Delta$ were read clause by clause on pp. 1-3. The reduction in Section 3
(pp. 6-12) was read for its structure; Lemmas 1 to 4 and their proofs in
Sections 4 to 7 (pp. 12-26) were not checked. Nothing here is independently
reviewed.

## Proof pointer

Section 3, pp. 6-12, using the distortion method of Balister, Bollobás, Morris,
Sahasrabudhe and Tiba and an argument of E. Lewis on exact coverings. With
$\varepsilon=1/K^2$ for an explicit $K$ (Lemma 4, pp. 7-8), the theorem
follows once two congruences with moduli at most $K$ share an integer, since
their common integers then have density above $\varepsilon$ (p. 8). Assuming
no such overlap, Lewis's argument bounds from below the density of integers
left uncovered by the moduli at most $K$ that are smooth over the first $i$
primes, by $\Delta$ times a product controlled by Lemma 2 (pp. 9-11); Lemma 1
bounds the distorted probability of the large-prime part, Lemma 4 bounds the
tail of moduli above $K$, and Lemma 3 (p. 7), with
$N=1.5320302\cdot10^{21}$, shows the resulting inequality is
contradictory (pp. 11-12). Lemma 1 rests on a product over the primes $p_j$
with $j<10^9$, bounded in (19) by a computation the authors ran in Magma
(p. 12); this page has not rerun it.

## Dependencies

Lemmas 1 to 4 of the same paper (pp. 6-8); the distortion method of P.
Balister, B. Bollobás, R. Morris, J. Sahasrabudhe and M. Tiba, *On the Erdős
covering problem: the density of the uncovered set*, Invent. Math. 228 (2022),
377-414 (see the
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|source card]]);
and a covering-density result of C. A. Rogers, used through Lewis (p. 11).

## Bears on

- [[../wiki/problems/covering_systems/E0273/_index|Problem 273]]: moduli of the
  form $p-1$ with $p\ge5$ are at least $4$, so a distinct covering system of
  that form that does not use the modulus $4=5-1$ has minimum modulus at least
  $6$, and Theorem 1 gives its reciprocal sum at least
  $1+\exp(-3.363054\cdot10^{21})$. One that uses the modulus $4$ falls outside
  Theorem 1; it receives the same bound when $\Delta\ge1/12$ by the paper's
  remark on p. 3, and the bound of Theorem 2 when $0<\Delta<1/12$; nothing is
  stated when $\Delta=0$. This is a necessary condition on such a covering
  system, not a construction or an exclusion, and it does not decide the
  problem. A research note recorded as
  claimed on
  [[../wiki/problems/covering_systems/E0273/claims/2026_07_11_ideal_ombrer|its claim page]]
  derives a bound of this size for all such covering systems from the paper's
  framework; that derivation is the note's own.
