---
name: problems/discrepancy/E0991/claims/2008_02_06_brauchart
title: Brauchart's cap-discrepancy bound for optimal logarithmic energy points
desc: |
  Brauchart's bound of order n^{-1/4} on the spherical cap discrepancy of the
  n-point maximizers of the product of distances on the sphere, so every cap
  count deviates from its area share by O(n^{3/4}); refereed in Math. Comp.
authors:
- J. Brauchart
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0025-5718-08-02085-1
  kind: paper
  date: 2008-02-06
- url: https://www.erdosproblems.com/991
  kind: discussion
  date: 2025-09-16
- url: https://www.erdosproblems.com/forum/thread/991
  kind: discussion
  date: 2025-10-17
created: 2026-10-07T06:47:50Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Brauchart, *Optimal logarithmic energy points on the unit sphere*,
Math. Comp. 77 (2008), no. 263, 1599–1613 (published electronically
2008-02-06), studies the $N$-point sets on $S^d\subset\mathbb{R}^{d+1}$,
$d\ge2$, that maximize the product of all pairwise distances, equivalently
minimize the logarithmic energy, states that they are uniformly distributed as
$N\to\infty$, and quantifies this by bounding their spherical cap discrepancy

$$
D_C(X_N^*)=\sup_C\left\lvert\frac{\lvert X_N^*\cap C\rvert}{N}
-\sigma(C)\right\rvert = O\bigl(N^{-1/(d+2)}\bigr),
$$

the supremum over all spherical caps $C$ and $\sigma$ the normalized surface
measure. For $d=2$ this is $O(N^{-1/4})$, so the count of a maximizing
$n$-point set in any cap differs from $\alpha_C n$ by $O(n^{3/4})$ uniformly
over caps, which answers the question of
[[problems/discrepancy/E0991/_index|Problem 991]] in the affirmative with a
rate. The paper's introduction (p. 1600) attributes the equidistribution itself
to classical potential theory, citing Landkof's monograph: the logarithmic
energy of probability measures on $S^d$ is uniquely minimized by $\sigma$.

**Statements in the paper.** Proposition 1, stated for $d\ge2$, says that
optimal logarithmic energy $N$-point configurations are uniformly distributed
as $N\to\infty$; the paper proves it in Subsection 2.1 by an argument it
describes as not potential-theoretic and notes that it also follows from the
discrepancy bound. Theorem 1.6, also stated for $d\ge2$, gives
$D_C(X_N^*)=O(N^{-1/(d+2)})$, proved in Subsection 2.2 for more general,
$K$-regular, test sets. The abstract's restriction to $d\ge3$ concerns only
the paper's new second term $(1/d)(\log N)/N$ of the energy expansion, which
was previously known for $S^2$ alone; the two distribution statements cover
$S^2$, so the case the problem asks about is settled by the paper directly.
Marzo and Mas's display (1.4), on the
[[../library/discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/_index|2021 card]],
restates the bound as $O(N^{-(d-s)/(d(d-s+2))})$ for the Riesz $s$-energy
minimizers on $S^d$, $0\le s<d$, citing this paper for the logarithmic case
$s=0$, which is $O(N^{-1/4})$ on $S^2$. The paper is not held in the library.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Refereed: Math. Comp. 77 (2008), 1599–1613, published
electronically 2008-02-06. Reviewed: the site's curator, T. F. Bloom, lists the
problem as proved and credits this paper with the rate $\ll n^{3/4}$ and with
the remark that the qualitative statement is classical potential theory, while
noting that the attribution is therefore unclear (site page last edited
2025-09-16). The thread's one comment (2025-10-17), by Terence Tao and not by
the curator, reports a literature search with ChatGPT (the version the comment
calls "Thinking") and the Gemini deep research tool that found no earlier
published reference than this paper and describes the qualitative
equidistribution as folklore among potential theorists, with Landkof's
monograph among the standard texts the paper cites; it adds no acceptance
evidence beyond the curator's label.
This corpus has not reproduced the proof; the standing rests on the refereed
paper and the site's acceptance.

**Relation to the other claim.** The rate here, $O(n^{3/4})$, is weaker
than the $O(n^{2/3})$ of
[[problems/discrepancy/E0991/claims/2019_07_10_marzo_mas|Marzo and Mas]],
which also credits the $O(n^{2/3})$ bound on $S^2$ to an unpublished
manuscript of Wolff from around 1992. Either rate settles the $o(n)$
question; the two claims are independent proofs.
