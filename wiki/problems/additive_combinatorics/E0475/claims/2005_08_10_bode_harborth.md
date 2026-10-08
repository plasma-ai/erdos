---
name: problems/additive_combinatorics/E0475/claims/2005_08_10_bode_harborth
title: Bode and Harborth's sizes p - 2 and p - 1
desc: |
  Theorem 2 of Bode and Harborth (Discrete Math. 2005), Alspach's conjecture
  for n - 2 lengths: every set of p - 2 nonzero residues modulo a prime, and
  the set of all p - 1, has an ordering with distinct partial sums; refereed.
authors:
- Jens-P. Bode
- Heiko Harborth
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.disc.2005.05.006
  kind: paper
  date: 2005-08-10
- url: https://www.erdosproblems.com/475
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every prime $p$, every $A\subseteq\mathbb F_p\setminus\{0\}$
of size $p-2$, and $\mathbb F_p\setminus\{0\}$ itself, has an ordering whose
partial sums are distinct, the question of
[[problems/additive_combinatorics/E0475/_index|Problem 475]] for the two
largest sizes. The paper's result is
[[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|Theorem 2]]
(printed p. 4) of J.-P. Bode and H. Harborth, *Directed paths of diagonals
within polygons*: "Conjecture 1 is true for $t=n-2$", where Conjecture 1 is
Alspach's conjecture in the paper's language of directed diagonals of an
$n$-gon. In the problem's notation, for every $n$ every $(n-2)$-subset of
$\mathbb Z_n\setminus\{0\}$ with nonzero sum has an ordering whose partial
sums are distinct and nonzero: by an explicit directed cycle through all
$n-1$ lengths, with one diagonal deleted, for odd $n$, and by an induction on
the missing length for even $n$. For $n=p$, every $(p-2)$-subset
$\mathbb Z_p\setminus\{0,x\}$ has sum $-x\ne0$, so each has an ordering with
distinct, nonzero partial sums, which is more than the problem asks.
Appending $x$ gives a valid ordering of $\mathbb Z_p\setminus\{0\}$, by the
step in the proof of the Archdeacon--Dinitz--Mattern--Stinson implication
(Costa and Pellegrini, Arch. Math. 115 (2020), p. 7 of the arXiv version);
the odd-$n$ cycle, read as on the result page, gives the same ordering
directly. The paper's
[[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|Theorem 1]],
for the size $n-1$, is vacuous for odd $n$, since the only $(n-1)$-subset
then has sum $\binom n2\equiv0$. Hicks, Ollis and Schmitt report both sizes
from this paper on their p. 2 and reprove its odd case as their Theorem 4.3,
attributed to it
([[problems/additive_combinatorics/E0475/claims/2018_09_07_hicks_ollis_schmitt|their claim page]]).
Read depth: Theorem 2 and the odd-$n$ half of its proof are checked; the
even-$n$ induction (pp. 5--9), carried by the paper's figures, is read for
structure only.

**Covers.** Every prime $p$: every subset of size $p-2$, and
$\mathbb Z_p\setminus\{0\}$ itself. The latter is Graham's case $t=p-1$,
whose proof no cited source prints.

**Depends on.** Nothing in this wiki: the result is the paper's own, filed on
its library result pages.

**Acceptance.** Refereed publication: Discrete Mathematics 299 (2005), 3--10,
DOI 10.1016/j.disc.2005.05.006, available online 10 August 2005, which dates
this page. The site credits the range $p-3\le t\le p-1$ through Hicks, Ollis
and Schmitt and the references therein, but its label DECIDABLE leaves the
problem open, so that credit is not `reviewed` evidence.
