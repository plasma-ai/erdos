---
name: covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close
desc: |
  Proves that a finite distinct covering system with minimum modulus above four
  has reciprocal modulus sum bounded away from one.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close

[[covering_systems/_index|..]]

[[covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_1|theorem_1]]: Filaseta and Kalogirou's theorem that every finite covering system with
distinct moduli, all exceeding 4, has reciprocal modulus sum at least
1 + exp(-3.363054 x 10^21), confirming the belief of Erdős and Selfridge.

[[covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_2|theorem_2]]: Filaseta and Kalogirou's theorem that a finite distinct covering system
whose 3-smooth moduli leave uncovered a density Delta in (0, 1/12) has
reciprocal modulus sum at least 1 + exp(-(5.846 x 10^20 - 1.242 x 10^19 log
Delta)/Delta), whatever its minimum modulus.

***

Michael Filaseta, Alexandros Kalogirou, Covering systems with the sum of the
reciprocals of the moduli close to 1. arXiv preprint (2024). arXiv:2407.15280.

The copy read for this card is arXiv:2407.15280v1 (30 pages, dated 23 July
2024), the only version on the arXiv record. The paper answers a problem of
Davenport, reported by Erdos in 1952, by proving the belief Erdos and Selfridge
stated in 1973. Theorem 1 (PDF p. 2): every finite distinct covering system
whose minimum modulus exceeds 4 has reciprocal modulus sum at least
1+exp(-3.363054*10^21). The authors note that what matters is the density Delta
of integers left uncovered by the congruences with 3-smooth moduli: a minimum
modulus above 4 forces Delta > 1/12, the proof of Theorem 1 gives the same bound
whenever Delta >= 1/12, and Theorem 2 (PDF p. 3) gives, for a finite distinct
covering system with Delta in (0, 1/12), the lower bound
1+exp(-(5.846*10^20-1.242*10^19*log(Delta))/Delta). The proofs use the
distortion method of Balister, Bollobas, Morris, Sahasrabudhe and Tiba together
with ideas of E. Lewis. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2407.15280), every other right reserved.

Source: <https://arxiv.org/abs/2407.15280>.

**Results.**

- [[covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_1|Theorem 1]]
  (p. 2): minimum modulus above 4 forces reciprocal sum at least
  1+exp(-3.363054*10^21); the page also records the remark on Delta >= 1/12
  (p. 3).
- [[covering_systems/filaseta_2024_covering_systems_sum_reciprocals_moduli_close/theorem_2|Theorem 2]]
  (p. 3): the Delta-dependent bound for Delta in (0, 1/12).

**Read status.** Claims checked for Theorems 1 and 2, the definition of Delta
and the remarks on pp. 2-3; the reduction in Section 3 (pp. 6-12) was read for
its structure, and Lemmas 1 to 4 and their proofs (pp. 6-26) were not checked.

**Bears on.**

- [[../wiki/problems/covering_systems/E0273/_index|Problem 273]]: a necessary
  condition, not an answer. A distinct covering system with all moduli of the
  form p-1, p >= 5, that avoids the modulus 4 has reciprocal sum at least
  1+exp(-3.363054*10^21) by Theorem 1; one that uses the modulus 4 gets the
  same bound when Delta >= 1/12 by the remark on p. 3 and the bound of Theorem
  2 when 0 < Delta < 1/12, and nothing when Delta = 0. A July 2026 research
  note recorded as claimed on
  [[../wiki/problems/covering_systems/E0273/claims/2026_07_11_ideal_ombrer|its claim page]]
  derives a bound of this size for all such covering systems from the paper's
  framework; that derivation is the note's own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
