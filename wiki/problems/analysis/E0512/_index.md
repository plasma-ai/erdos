---
name: problems/analysis/E0512
title: Problem 512
desc: |
  Asks whether the mean absolute value of the exponential sum over a set of N
  integers is at least of order the logarithm of N.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 512

[[problems/analysis/_index|..]]

[[problems/analysis/E0512/claims/_index|claims/]]: The 2 claim pages of Problem 512, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, if $A\subset \mathbb{Z}$ is a finite set of size
$N$, then

$$
\int_0^1 \left\lvert \sum_{n\in A}e(n\theta)\right\rvert \mathrm{d}\theta \gg \log N,
$$

where $e(x)=e^{2\pi ix }$?

**Status.** PROVED (LEAN), the site's label, which credits the independent
proofs of Littlewood's conjecture by
[[problems/analysis/E0512/claims/1981_01_01_konyagin|Konyagin]] and by
[[problems/analysis/E0512/claims/1981_05_01_mcgehee_pigno_smith|McGehee, Pigno and Smith]],
both refereed; the Lean proof the formal-conjectures statement names is
linked from the latter page.

**Source.** [erdosproblems.com/512](https://www.erdosproblems.com/512), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #512,
https://www.erdosproblems.com/512.

**References.**

- [Ko81] Konyagin, S. V., On the Littlewood problem. Izv. Akad. Nauk SSSR Ser.
  Mat. (1981), 243-265, 463.
- [MPS81] McGehee, O. Carruth and Pigno, Louis and Smith, Brent, Hardy's
  inequality and the $L\sp{1}$ norm of exponential sums. Ann. of Math. (2)
  (1981), 613-618.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/512.lean),
which names as its formal proof the file `problems/512/Erdos512.lean` of
the `Jayyhk/erdos-lean` repository, a proof produced by Aristotle (Harmonic)
from the paper of McGehee, Pigno and Smith, as the thread's one comment
reports, and linked at its pinned commit from their claim page; it was not
built here, and the "(LEAN)" suffix of the site's label is a catalog label.

## Current assessment

The answer is yes. Littlewood's conjecture, that the $L^1$ norm of a sum of
$N$ distinct exponentials is at least an absolute constant times $\log N$,
was proved independently in 1981 by Konyagin [Ko81] and by McGehee, Pigno
and Smith [MPS81]. Both are accepted claims,
[[problems/analysis/E0512/claims/1981_01_01_konyagin|Konyagin 1981]] and
[[problems/analysis/E0512/claims/1981_05_01_mcgehee_pigno_smith|McGehee, Pigno and Smith 1981]],
on refereed publication and the site's credit. Konyagin's paper is filed as
a library card; the papers of McGehee, Pigno and Smith are not held, and no
proof has been independently reviewed. The Lean proof that the site's label
refers to, produced by Aristotle (Harmonic) from the paper of McGehee, Pigno
and Smith, is linked from their claim page and has not been built here.

## Known Results

- Konyagin [Ko81]: for distinct integers $m_1,\ldots,m_M$,
  $\int_{-\pi}^{\pi}\lvert\sum_{j}e^{im_jx}\rvert\,\mathrm dx\ge C\log M$,
  proved in the stronger form of a lower bound on the $L^1$ distance from
  $F=\sum_ja_je^{in_jx}$ with every $\lvert a_j\rvert\ge1$ to a subspace of
  trigonometric polynomials, by dyadic averaging projections. This is the
  accepted claim
  [[problems/analysis/E0512/claims/1981_01_01_konyagin|Konyagin 1981]].
- McGehee, Pigno and Smith [MPS81]: the same inequality through a
  Hardy-type inequality and a dual construction, announced in Bull. Amer.
  Math. Soc. (N.S.) 5 (1981), 71--72. This is the accepted claim
  [[problems/analysis/E0512/claims/1981_05_01_mcgehee_pigno_smith|McGehee, Pigno and Smith 1981]];
  the Lean file `problems/512/Erdos512.lean` of the `Jayyhk/erdos-lean`
  repository formalizes this proof and is linked from that page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/konyagin_1981_littlewood_problem/_index|konyagin_1981_littlewood_problem]]
- [[../library/analysis/konyagin_1981_littlewood_problem/corollary_1|konyagin_1981_littlewood_problem / corollary_1]]
- [[../library/analysis/konyagin_1981_littlewood_problem/corollary_2|konyagin_1981_littlewood_problem / corollary_2]]
- [[../library/analysis/konyagin_1981_littlewood_problem/theorem|konyagin_1981_littlewood_problem / theorem]]

<!-- END problem library links -->
