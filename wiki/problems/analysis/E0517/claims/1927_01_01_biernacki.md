---
name: problems/analysis/E0517/claims/1927_01_01_biernacki
title: Biernacki's theorem for exponents with convergent reciprocal sum
desc: |
  Biernacki proves that an entire gap series whose exponents have a
  convergent reciprocal sum takes every value infinitely often, a subclass
  of Problem 517 of any order; the venue's refereeing is not shown.
authors: []
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/517
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T23:02:41Z
---

***

**Claim.** Let $f(z)=\sum_{k\ge1}a_kz^{n_k}$ be an entire function with
$a_k\ne0$ for every $k$. Miécislas Biernacki proves that if
$\sum_k1/n_k<\infty$, then $f$ takes every complex value infinitely often.
The site cites the result as [Bi28], *Sur les équations algébriques
contenant des paramètres arbitraires* (1928), 145 pages, which Erdős [Er61]
cites as Biernacki's Paris thesis of 1928; the thesis text appeared in Bull.
Int. Acad. Polon. Sci. Lett. Sér. A (1927), 542--685, and a note, *Sur les
fonctions entières à séries lacunaires*, in C. R. Acad. Sci. Paris 187
(1928), 477--479, both cited in Murai's bibliography. This page is dated by
the earliest of these records. The statement follows the site's account and
the account in Murai's paper
([[../library/analysis/murai_1983_deficiency_entire_functions_fejer_gaps/_index|library card]]),
which calls it the Fejér--Biernacki theorem; neither publication is held in
this repository, and the proof is not reconstructed here. Fejér [Fe08] had
proved under the same hypothesis that every value is taken at least once.
The formal-conjectures statement file of the problem states this theorem as
`erdos_517.variants.fejer`, tagged `research solved` and credited to [Bi28],
with its proof left open
([pinned](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/517.lean));
a statement file is not a formalization of the result.

**Covers.** Every instance of [[problems/analysis/E0517/_index|Problem 517]]
with $\sum_k1/n_k<\infty$, of any order. Such exponents satisfy the
question's hypothesis: by the Cauchy criterion
$\sum_{k/2<j\le k}1/n_j\ge(k/2)/n_k$ tends to $0$, so $n_k/k\to\infty$. The
functions with $n_k/k\to\infty$ but $\sum1/n_k=\infty$ are not covered;
for those of finite order
[[problems/analysis/E0517/claims/1929_12_01_polya|Pólya 1929]] gives the
answer, and those of infinite order remain open.

**Depends on.** Nothing in this wiki: the theorem is Biernacki's own.

**Standing.** Pending. The theorem is classical and
[[problems/analysis/E0517/claims/1983_01_01_murai|Murai 1983]] proves a
stronger statement in a refereed journal, but no evidence that the
Bulletin of the Polish Academy or the Comptes Rendus refereed Biernacki's
publications is recorded, so `refereed` is not listed. The site credits the
theorem in its commentary on a problem it labels OPEN, which is not
acceptance of a solution, so `reviewed` is not listed either.
