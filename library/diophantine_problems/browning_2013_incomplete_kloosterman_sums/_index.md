---
name: diophantine_problems/browning_2013_incomplete_kloosterman_sums
title: "Browning and Haynes (2013): Incomplete Kloosterman sums"
desc: "Interval criteria for multiplicative inverses, using the 2012 arXiv version."
license: reserved
created: 2026-09-06T05:08:26Z
updated: 2026-10-08T14:33:26Z
---

# Browning and Haynes (2013): Incomplete Kloosterman sums

[[diophantine_problems/_index|..]]

[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/corollary|corollary]]: The unnumbered corollary of Browning and Haynes's Theorem 1: with J >>
p^{1/3} pairs of intervals, the first ones disjoint, some pair holds an
inverse pair mod p once H > p^{2/3} and K > p^{2/3}(log p)^2, closer to
what Hooley's conjectured bound would give.

[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1|theorem_1]]: Browning and Haynes's main theorem: for J pairs of subintervals of (0,p)
of lengths H and K, the first intervals pairwise disjoint, some pair holds
x, y with xy = 1 mod p once J >> p^3 log^4 p/(H^2K^2); the case J = 1 is
the two-interval criterion HK >> p^{3/2} log^2 p.

[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_2|theorem_2]]: Browning and Haynes's mean value theorem: over disjoint subintervals of
(0,p) of lengths in (H/2, H], the squares of the incomplete Kloosterman
sums of the inverses sum to at most 2^12 p log^2 H, for every nonzero
residue l; the input to Theorem 1.

***

T. D. Browning and A. Haynes, *Incomplete Kloosterman sums and
multiplicative inverses in short intervals*, *International Journal of
Number Theory* **9** (2013), 481–486,
DOI [10.1142/S1793042112501448](https://doi.org/10.1142/S1793042112501448).

The paper asks when integers $x,y$ in prescribed subintervals of $(0,p)$,
$p$ prime, satisfy $xy\equiv1\pmod p$. Heuristically lengths
$\gg p^{1/2}$ should suffice; the paper records (p. 1) that the best
result to date, highlighted by Heath-Brown, needs
$|I_1|\cdot|I_2|\gg p^{3/2}\log^2p$, and that Hooley's conjectured bound
for incomplete Kloosterman sums would allow lengths
$\gg p^{2/3+\varepsilon}$. Its main result, Theorem 1 (p. 2), takes $J$
pairs of intervals of lengths $H$ and $K$, the first ones pairwise
disjoint, and finds an inverse pair in one of them once
$J\gg p^3\log^4p/(H^2K^2)$; $J=1$ gives back the two-interval criterion.
An unnumbered Corollary (p. 2) takes $J\gg p^{1/3}$, $H>p^{2/3}$ and
$K>p^{2/3}(\log p)^2$. The engine is Theorem 2 (p. 2), a mean value bound
$2^{12}p\log^2H$ for the squares of incomplete Kloosterman sums over
disjoint intervals of comparable length, proved in Section 2 (pp. 2--5)
from Weil's bound by the method of Heath-Brown's work on Burgess's bounds;
Section 3 (pp. 5--6) proves Theorem 1.

The copy read for this card is
[arXiv:1204.6374v1](https://arxiv.org/pdf/1204.6374v1), dated 28 April 2012,
six pages. Browning's author publication list supplies the journal identity;
the journal PDF was not compared, and the labels and pages cited are the
arXiv version's.

**Read status.** Claims checked: Theorem 1, Theorem 2 and the Corollary
(p. 2) and the $J=1$ remark were read clause by clause against the print.
The proofs of Theorems 1 and 2 (pp. 2--6) were read for structure only,
not verified. The
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_2|Theorem 2]]
page records that the printed bound fails for $H$ just above $1$, outside
the range $H\ge4$ that the proof treats, and the
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/corollary|Corollary]]
page records that the Corollary follows from Theorem 1 only with suitable
constant factors in its thresholds; both are observations of those pages,
not of the paper.

**Bears on.** [[../wiki/problems/diophantine_problems/E0445/_index|#445]]:
the $J=1$ case of Theorem 1 is the two-interval criterion from which the
problem page deduces, by a short reduction stated there, an inverse pair in
every interval $(n,n+p^c)$ for each fixed $c>3/4$ and all large $p$; the
criterion gives nothing at $c=3/4$ or below. Theorem 2 and the Corollary
bear on the problem only through Theorem 1.

**Results.**
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1|Theorem 1]],
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_2|Theorem 2]]
and the
[[diophantine_problems/browning_2013_incomplete_kloosterman_sums/corollary|Corollary]].

**Read artifact.** The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1204.6374), every other right reserved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
