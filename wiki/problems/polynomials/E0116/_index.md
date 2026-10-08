---
name: problems/polynomials/E0116
title: Problem 116
desc: |
  Asks whether a monic polynomial with roots in the unit disc has modulus below
  one on a set of area at least an inverse power of n; proved by Pommerenke
  (1961), with a constant over log n by Krishnapur, Lundberg and Ramachandran.
tags:
- Polynomials
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 116

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0116/claims/_index|claims/]]: The 2 claim pages of Problem 116, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $p(z)=\prod_{i=1}^n (z-z_i)$ for $\lvert z_i\rvert \leq 1$.
Is it true that

$$
\lvert\{ z: \lvert p(z)\rvert <1\}\rvert>n^{-O(1)}
$$

(or perhaps even $>(\log n)^{-O(1)}$)?

**Status.** The site labels the problem PROVED (LEAN); the Lean suffix
refers to a formal proof by others, recorded on the Pommerenke claim page,
that this corpus has not built or audited. The site credits the answer
yes to Pommerenke [Po61], who proves that the set contains a disk of radius
$(2e)^{-1}n^{-2}$, so its area is at least a constant times $n^{-4}$, in a
paper refereed in the Michigan Mathematical Journal; the claim page is
[[problems/polynomials/E0116/claims/1961_01_01_pommerenke|Pommerenke 1961]].
The parenthetical stronger bound, an area of at least $(\log n)^{-O(1)}$, is
proved with exponent $1$ by Krishnapur, Lundberg and Ramachandran [KLR25] in
a preprint the site credits; the claim page is
[[problems/polynomials/E0116/claims/2025_03_24_krishnapur_lundberg_ramachandran|Krishnapur,
Lundberg and Ramachandran 2025]]. See Current assessment for the evidence.

**Source.** [erdosproblems.com/116](https://www.erdosproblems.com/116), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #116,
https://www.erdosproblems.com/116.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [KLR25] M. Krishnapur, E. Lundberg, and K. Ramachandran, On the area of
  polynomial lemniscates. arXiv:2503.18270 (2025).
- [Po28] G. Pólya, Beitrag zue Verallgemeinerung des Verzerrungssatzes auf
  mehrfach zusammenhängende Gebiete. S-B. Akad. Wiss. (1928), 228-232 and
  280-282.
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; Theorem 4,
  printed p. 101. Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
  (result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_4|theorem_4]]).
- [Wa88] Wagner, Gerold, On the area of lemniscate domains. J. Analyse Math.
  (1988), 159-167.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/116.lean),
marked solved there with a link to a Lean proof of the $n^{-O(1)}$ bound in
the `lean-proofs` repository, which the Pommerenke claim page records at its
pinned commit; both are unbuilt and unaudited by this corpus.

## Current assessment

The question, as the site states it (page last edited 2025-10-24), asks whether
the area of $\{z:\lvert p(z)\rvert<1\}$ is at least $n^{-O(1)}$ for every monic
$p$ of degree $n$ with zeros in the closed unit disk, and in parentheses whether
it is even at least $(\log n)^{-O(1)}$. The conjecture is from Erdős, Herzog and
Piranian [EHP58], whose Theorem 4 bounds the area above in terms of the part
inside the unit disk and whose corollary shows the infimum is $0$ when the zeros
lie on the unit circle; Pólya [Po28] gives the upper bound $\pi$, attained only
when all zeros coincide. The main question is answered yes by Pommerenke [Po61],
Theorem 4: the set contains a disk of radius $(2e)^{-1}n^{-2}$, so the area is
at least $\pi(2e)^{-2}n^{-4}$; that paper is refereed and the site credits it,
and the claim page carries the acceptance. The parenthetical form is proved by
Krishnapur, Lundberg and Ramachandran [KLR25]: the least area is between
$c/\log n$ and $C/\log\log n$ for $n\ge3$, the upper bound improving Wagner's
construction [Wa88] with area $\ll_\varepsilon(\log\log n)^{-1/2+\varepsilon}$;
the site credits the preprint, which the corpus accepts as the curator's review,
while no journal version is recorded, so its page carries no refereed evidence.
A preprint of Pendyala, *Sharp order in Erdős's minimum-area problem for
polynomial lemniscates* (arXiv:2606.17097, 13 June 2026, unrefereed), claims the
matching upper bound in its Theorem 1.1: the least area is at most $C/\log n$
for every $n\ge3$, even when all zeros lie on the unit circle. With the lower
bound of [KLR25], which it credits, the order would be $1/\log n$. The new
result bounds the area from above and settles no case of the question, so it has
no claim page. The 1958 question of which polynomials attain the minimum remains
open. The Lean proof the site's marker refers to, by others and by a different
argument, is recorded on the Pommerenke claim page. Proof coverage: none; the
Lean development is unbuilt and unaudited by this corpus, and neither paper's
proof has been verified by it.

Search scope: the site's problem page as exported (last edited 2025-10-24), the
community database entry (proved, Lean marker, entry last updated 2026-08-24),
the site's discussion thread (five comments, the last of 17 June 2026), the
formal-conjectures file and the linked `lean-proofs` file at its pinned commit,
the arXiv record of 2503.18270 and a Crossref search for a journal version, and
the library cards
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|Pommerenke
1961]],
[[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|Krishnapur,
Lundberg and Ramachandran 2025]] and
[[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|Erdős,
Herzog and Piranian 1958]]; no forum proof claim and no OpenAI release item
names this problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_4|pommerenke_1961_metric_properties_complex_polynomials / theorem_4]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_2|erdos_1958_metric_properties_polynomials / problem_2]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_4|erdos_1958_metric_properties_polynomials / theorem_4]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|krishnapur_2025_area_polynomial_lemniscates]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|krishnapur_2025_area_polynomial_lemniscates / theorem_1]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_2|krishnapur_2025_area_polynomial_lemniscates / theorem_2]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_3|krishnapur_2025_area_polynomial_lemniscates / theorem_3]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_7|krishnapur_2025_area_polynomial_lemniscates / theorem_7]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_p2|krishnapur_2025_area_polynomial_lemniscates / theorem_p2]]

<!-- END problem library links -->
