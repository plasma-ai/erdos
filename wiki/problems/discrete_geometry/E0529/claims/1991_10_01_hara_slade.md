---
name: problems/discrete_geometry/E0529/claims/1991_10_01_hara_slade
title: Hara and Slade's diffusive self-avoiding walk in five or more dimensions
desc: |
  Hara and Slade's theorem gives, for every k at least 5, mean-square
  displacement Dn(1 + O(n^{-eps})) for the uniform n-step self-avoiding walk
  on Z^k, so d_k(n) << n^{1/2}; announced 1991, proved in two 1992 papers.
authors:
- Takashi Hara
- Gordon Slade
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0273-0979-1991-16085-4
  kind: paper
  date: 1991-10-01
- url: https://doi.org/10.1007/BF02099530
  kind: paper
  date: 1992-06-01
- url: https://doi.org/10.1142/S0129055X9200008X
  kind: paper
  date: 1992-06-01
- url: https://www.erdosproblems.com/529
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $d_k(n)$ be the expected distance from the origin of the
uniform $n$-step self-avoiding walk on $\mathbb{Z}^k$, as in
[[problems/discrete_geometry/E0529/_index|Problem 529]]. Theorem 2.1(b) of
T. Hara and G. Slade, *Critical behaviour of self-avoiding walk in five or
more dimensions*, states that for every $k\ge5$ there is a constant $D>0$
such that the mean-square displacement of the uniform $n$-step self-avoiding
walk on $\mathbb{Z}^k$ is

$$
\langle|\omega(n)|^2\rangle_n=Dn\,[1+O(n^{-\varepsilon})]
$$

for every $\varepsilon<1/4$. Theorem 2.3 of the same announcement adds that
the walk, rescaled by $n^{-1/2}$, converges in distribution to Brownian motion
with diffusion constant $D$. The announcement contains no proofs; they are in
the two-part paper *Self-avoiding walk in five or more dimensions*, Part I in
Comm. Math. Phys. and Part II in Rev. Math. Phys., both linked above, which
use the lace expansion with the critical bubble diagram as the small parameter
and computer-assisted estimates with rigorous error bounds. By the
Cauchy--Schwarz inequality the expected distance is at most the square root of
the mean-square displacement, so

$$
d_k(n)\le(Dn)^{1/2}(1+o(1))\ll n^{1/2}\qquad(k\ge5),
$$

a remark of this page, as on the
[[../library/discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/_index|source
card]], not of the paper. This answers the problem's second question yes for
every $k\ge5$, extending
[[problems/discrete_geometry/E0529/claims/1987_12_01_slade|Slade's theorem]]
for all sufficiently large $k$ to an explicit threshold. The site's commentary
states the asymptotic $d_k(n)\sim Dn^{1/2}$ for the expected distance itself;
only the upper bound is claimed here.

**Covers.** The second question for every $k\ge5$, answered yes. Not covered:
$k=3$ and $k=4$, where the site records the conjecture that the bound is
false, and the first question, on the plane.

**Depends on.** Nothing in this wiki; the claim rests on the cited papers.

**Acceptance.** Refereed: the announcement, T. Hara and G. Slade, Critical
behaviour of self-avoiding walk in five or more dimensions, Bull. Amer. Math.
Soc. (N.S.) 25 (1991), no. 2, 417--423, received 30 January 1991; the proofs,
Self-avoiding walk in five or more dimensions. I. The critical behaviour,
Comm. Math. Phys. 147 (1992), no. 1, 101--136, and The lace expansion for
self-avoiding walk in five or more dimensions, Rev. Math. Phys. 4 (1992),
no. 2, 235--327. The site's commentary records the result for $k\ge5$, but
the site labels the problem OPEN, so that remark is not acceptance of the
problem and the page lists no `reviewed` evidence. The proofs are not
compiled in this corpus.

**Dating.** The page is dated by the issue month of the announcement in the
publisher's record, October 1991; the day is a placeholder. The two proof
papers appeared in June 1992.
