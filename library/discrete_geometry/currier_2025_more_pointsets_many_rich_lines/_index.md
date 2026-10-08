---
name: discrete_geometry/currier_2025_more_pointsets_many_rich_lines
desc: |
  Gives new sharpness constructions for the Szemeredi-Trotter theorem from
  generalized arithmetic progressions, replacing number theory with incidence
  geometry.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/currier_2025_more_pointsets_many_rich_lines

[[discrete_geometry/_index|..]]

[[discrete_geometry/currier_2025_more_pointsets_many_rich_lines/theorem_1_3|theorem_1_3]]: States Currier's theorem that for a nice basis Lambda and 0 < alpha <= 1/2
the product P of A_{n^alpha}(Lambda) and A_{n^{1-alpha}}(Lambda) determines
Omega_Lambda(n^2/r^3) r-rich lines for every r <= C' n^alpha, with C' > 0
depending on d and Lambda.

***

Gabriel Currier, More pointsets with many rich lines. arXiv preprint (2025).
arXiv:2510.09769. The copy read for this card is arXiv:2510.09769v1 (10 October
2025); the theorem, section and page numbers on this card refer to it.

The paper produces new point-line configurations matching the Szemeredi-Trotter
incidence bound (Theorem 1.1) and its r-rich-line form (Theorem 1.2, at most
O(n^2/r^3) r-rich lines for r <= sqrt n). Theorem 1.3 is the main result: for a
nice basis Lambda (a Z-independent set closed under products up to
Z-combinations) and 0 < alpha <= 1/2, the Cartesian product P =
A_{n^alpha}(Lambda) x A_{n^{1-alpha}}(Lambda) determines Omega_Lambda(n^2/r^3)
r-rich lines for every r <= C' n^alpha, with C' > 0 depending on Lambda and its
size d, so a single pointset is optimal for every r in that range. The method
replaces the elementary number-theoretic analysis used by Erdos, Sheffer-Silier,
and Guth-Silier with purely incidence-geometric arguments, which makes the
proofs simpler and scales to generalized arithmetic progressions with bases from
number fields of arbitrary degree; Section 2 derives sharp lower bounds for
Theorem 1.1 as well. Theorem 1.3 subsumes the earlier constructions:
alpha = 1/2 with Lambda = {1} recovers Erdos's grid and alpha = 1/2 with
Lambda = {1, sqrt k} recovers Guth-Silier. The paper does not mention Erdős
problems; for problem 102 the relation is stated under Bears on.

Source: <https://arxiv.org/abs/2510.09769>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2510.09769), every other right
reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0102/_index|#102]]: the
paper does not mention the problem. Taking Lambda real, alpha = 1/2 and r = 4,
Theorem 1.3 gives plane sets of Theta_d(n) points with at least c|P|^2 lines of
more than three points each, for some c > 0 depending on Lambda, in which every
line has O_d(n^{1/2}) points (an observation of the result page). This bounds
h_c above at those sizes only for c below that constant, at the order of
Erdős's integer grid; it gives no lower bound on h_c(n) and does not decide
whether h_c(n) tends to infinity.

**Results.** Labels and pages are those of arXiv:2510.09769v1.

- [[discrete_geometry/currier_2025_more_pointsets_many_rich_lines/theorem_1_3|Theorem 1.3]]
  (p. 2): for a nice basis Lambda and 0 < alpha <= 1/2, P =
  A_{n^alpha}(Lambda) x A_{n^{1-alpha}}(Lambda) determines
  Omega_Lambda(n^2/r^3) r-rich lines for every r <= C' n^alpha, with C' > 0
  depending on d and Lambda; the page also records the Section 2 (p. 3)
  derivation of incidence-sharp configurations for Theorem 1.1.

Theorems 1.1 and 1.2 (p. 1, Szemerédi-Trotter in its incidence and rich-line
forms, for n^{1/2} <= m <= n^2 and r <= n^{1/2}) and Theorem 2.2 (p. 3, Beck)
are recalled from the literature, and Proposition 2.3 (p. 3) is a lemma of the
proof; none has a page here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
