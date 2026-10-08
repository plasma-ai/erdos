---
name: irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture
desc: |
  Proves the Duffin-Schaeffer conjecture in metric Diophantine approximation
  and deduces Catlin's conjecture as a corollary.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture

[[irrationality/_index|..]]

[[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/corollary_3|corollary_3]]: For psi from the positive integers to [0,1/2], the set of alpha in [0,1]
with infinitely many coprime solutions of |alpha - a/q| <= psi(q)/q has
Hausdorff dimension min(s,1), where s is the infimum of the beta >= 0 for
which the sum of phi(q)(psi(q)/q)^beta converges.

[[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_1|theorem_1]]: For every function psi from the positive integers to the nonnegative reals
with the sum of psi(q) phi(q)/q divergent, almost every alpha in [0,1] lies
within psi(q)/q of infinitely many fractions a/q with a and q coprime.

[[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_2|theorem_2]]: For every function psi from the positive integers to the nonnegative reals,
the set of alpha in [0,1] lying within psi(q)/q of infinitely many fractions
a/q with 0 <= a <= q, not necessarily reduced, has measure 0 or 1 according
as the sum of psi*(q) = phi(q) sup{psi(n)/n : q | n} converges or diverges.

***

Koukoulopoulos, Dimitris and Maynard, James, On the Duffin-Schaeffer
conjecture. Ann. of Math. (2) 192 (2020), no. 1, 251--307.
DOI 10.4007/annals.2020.192.1.5.

For ψ : N → R_{≥0}, let A be the set of α ∈ [0,1] for which |α - a/q| ≤
ψ(q)/q has infinitely many solutions in coprime integers a and q. Theorem 1
proves the Duffin-Schaeffer conjecture: if sum_q ψ(q)φ(q)/q = ∞ then A has
Lebesgue measure 1. Duffin and Schaeffer posed this in 1941 (it is Problem 46
in Montgomery's lectures), and no monotonicity of ψ is assumed; the converse
implication, measure 0 when the series converges, is the easy direction of
the Borel-Cantelli lemma, recorded on p. 2. Theorem 2 deduces Catlin's
conjecture for not-necessarily-reduced approximations: with ψ*(q) = φ(q)
sup{ψ(n)/n : q | n}, the set K of α ∈ [0,1] with infinitely many solutions
(a, q) with 0 ≤ a ≤ q has measure 0 or 1 according as sum ψ*(q) converges or
diverges, which the paper calls an extension of Khinchin's theorem.
Corollary 3, Theorem 1 combined with a result of Beresnevich and Velani,
gives the Hausdorff dimension of A as min(s, 1) when ψ takes values in
[0, 1/2], s the infimum of the β ≥ 0 with sum φ(q)(ψ(q)/q)^β < ∞. The method
is combinatorial and graph-theoretic: a second-moment argument with
Gallagher's zero-one law reduces Theorem 1 to bounding the overlaps of the
sets A_q, and the authors bound them by studying bipartite 'GCD graphs' with
a density-increment and compression argument.

Source: <https://arxiv.org/abs/1907.04593>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1907.04593), every other right
reserved.

The copy read for this card is the arXiv preprint, arXiv:1907.04593v3.

**Results.** Labels and pages are those of arXiv:1907.04593v3.

- [[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_1|Theorem 1]]
  (p. 2): the Duffin-Schaeffer conjecture; if sum ψ(q)φ(q)/q diverges,
  almost every α ∈ [0,1] has infinitely many coprime solutions of
  |α - a/q| ≤ ψ(q)/q.
- [[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_2|Theorem 2]]
  (p. 3): Catlin's conjecture; for approximations that need not be reduced,
  the measure is 0 or 1 according as sum ψ*(q) converges or diverges.
- [[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/corollary_3|Corollary 3]]
  (p. 4): for ψ with values in [0, 1/2], the set A has Hausdorff dimension
  min(s, 1).

**Read status.** Claims checked: the statements of Theorems 1 and 2 and
Corollary 3 were read clause by clause; the deduction of Theorem 2 in
Section 2 was followed, and the proof of Theorem 1 was read for structure
only.

**Bears on.** [[../wiki/problems/irrationality/E0999/_index|#999]] (Theorem 1
is the problem's divergence half and the paper's display (1.5) its
convergence half, both for real-valued ψ ≥ 0, α ∈ [0,1] and the non-strict
inequality ≤; the problem states the equivalence for f : N → N with the
strict inequality <, which the paper does not address)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
