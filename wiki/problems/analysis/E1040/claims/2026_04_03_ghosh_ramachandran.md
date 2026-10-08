---
name: problems/analysis/E1040/claims/2026_04_03_ghosh_ramachandran
title: Ghosh and Ramachandran's capacity-above-one case
desc: |
  Compact sets of equal capacity in (0, 1) with different minimal areas, so
  the minimal area is not determined by the capacity; also, for compact K of
  capacity t > 1, the degree-n minimal area of {|p| < 1} decays like t^(-2n).
authors:
- Subhajit Ghosh
- Koushik Ramachandran
status: accepted
claim: disproved
scope: partial
settles:
- determined_by_diameter
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/proc/17897
  kind: paper
  date: 2026-08-28
- url: https://arxiv.org/abs/2604.03036
  kind: preprint
  date: 2026-04-03
- url: https://www.erdosproblems.com/forum/discuss/1040
  kind: discussion
  date: 2026-04-06
created: 2026-10-07T07:21:50Z
updated: 2026-10-08T00:44:25Z
---

***

Subhajit Ghosh and Koushik Ramachandran, *A note on the Erdős minimal area
problem*, Proc. Amer. Math. Soc., published online 28 August 2026, DOI
10.1090/proc/17897 (arXiv:2604.03036, v1 of 3 April 2026, v3 of 27 August 2026),
answer the first question negatively and settle the second for compact sets of
capacity above $1$. With $A_n(K)$ the minimal area of $\{z:|p(z)|<1\}$ over
monic $p$ of degree $n$ with all zeros in $K$ and $\vartheta(K)=\inf_nA_n(K)$,
Theorem 3.1 states that a compact $K$ with $\operatorname{cap}(K)=t>1$ has
$\limsup_n\frac1n\log A_n(K)\le-2\log t$, so $\vartheta(K)=0$, the Fekete
polynomials of $K$ giving the upper bound; Theorem 3.3 gives the matching lower
bound, so that $\frac1n\log A_n(K)\to-2\log t$ for every such $K$ with no
regularity assumption, and the Fekete polynomials are asymptotic minimizers.
Example 2.1 answers the first question negatively at every capacity $t\in(0,1)$:
two short symmetric intervals $[j,j+\varepsilon]\cup[-j-\varepsilon,-j]$ of
capacity $t$ have $\vartheta$ below any prescribed bound once $j$ is large,
while the disc of radius $t$ has $\vartheta\ge\pi r(t)^2$ by the theorem of
Erdős and Netanyahu. A final section proves $A_n([-2,2])\le c_1/n$ (Theorem 4.1;
Remark 4.2 announces a matching lower bound without proof) and sets it against
the lower bound $A_n(\overline{\mathbb D})\ge c/\log n$ of Krishnapur, Lundberg
and Ramachandran, so the decay rate at capacity $1$ is not universal. The
introduction states that the general compact case of capacity $1$ remains open
and cites the smooth case of Krishnapur, Lundberg and Ramachandran. The
statements above are those of arXiv v3; the proofs are not checked here.

**Covers.** The first question, answered negatively at every capacity in $(0,1)$
by Example 2.1, beside
[[problems/analysis/E1040/claims/2026_01_29_feng|Aletheia's capacity-zero pair]];
this is the part the page's value records. It also settles the second question
for compact sets of capacity above $1$, $\mu(K)=0$ with exponential decay of the
degree-$n$ minimal area at the sharp rate, a partial yes to that question which
the page's value does not record. Its Theorem 4.1 also gives $\mu([-2,2])=0$, a
capacity-one case that Erdős, Herzog and Piranian had noted; it says nothing
about other compact sets of capacity exactly $1$ beyond the cited smooth case of
[[problems/analysis/E1040/claims/2025_03_24_krishnapur_lundberg_ramachandran|Krishnapur, Lundberg and Ramachandran]],
nor about unbounded closed sets.

**Refereed.** Proceedings of the American Mathematical Society, DOI
10.1090/proc/17897, published online 28 August 2026 according to the Crossref
record (checked 2026-10-07; no volume or pages assigned); the arXiv comments
of v3 state the acceptance. The site's commentary, last edited 1 February
2026, does not name the paper; a thread comment of 6 April 2026 pointed to the
preprint, and later claimants on the second question cite the theorem for the
case of capacity above $1$.
