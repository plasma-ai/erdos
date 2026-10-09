---
name: problems/discrete_geometry/E0827/claims/2014_02_25_martinez_roldan_pensado
title: n_k exists and is O(k^9)
desc: |
  Martínez and Roldán-Pensado repair Erdős's 1978 argument and prove that n_k
  exists with n_k = O(k^9), and that n_4 is at most 9 and n_5 at most 37;
  refereed.
authors:
- Leonardo Martínez
- Edgardo Roldán-Pensado
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s10474-014-0443-z
  kind: paper
  date: 2014-08-28
- url: https://arxiv.org/abs/1402.6276
  kind: preprint
  date: 2014-02-25
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** In *Points defining triangles with distinct circumradii*, a set of
points in the plane is in general position when no four lie on a line or on
a circle, and $n_k$ is the least integer such that any $n_k$ such points
contain $k$ points all of whose triples determine circles of distinct radii.
Theorem 1.1 proves that $n_k$ exists for every $k$ and that $n_k=O(k^9)$.
Theorem 1.2 proves $n_4\le9$ and $n_5\le37$. The proof of Theorem 1.1
follows the scheme of Erdős's 1978 argument and handles the case that
argument misses with Bézout's theorem on the intersections of two algebraic
curves. Section 2 shows where Erdős's argument, which claimed
$n_k\le k+2\binom{k-1}{2}\binom{k-1}{3}$, fails.

**Covers.** The existence of $n_k$ for every $k$, which is the question
Erdős asked in 1975, the polynomial bound $n_k=O(k^9)$, and the bounds
$n_4\le9$ and $n_5\le37$. The authors' convention, no four points on a line
or a circle, is weaker than the one of
[[problems/discrete_geometry/E0827/_index|Problem 827]], no three points on a
line and no four on a circle. Every set in general position under the
problem's convention is in general position under the paper's, so the bounds
hold for the problem's $n_k$ too. The paper does not determine $n_k$ for any
$k$.

**Acceptance.** The paper appeared in Acta Math. Hungar. 145 (2015), no. 1,
136–141, which is the `refereed` evidence. The site's commentary credits the
corrected argument and the $k^9$ bound to the paper, but the site labels the
problem OPEN, so that credit is not acceptance. The library card is
[[../library/discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/_index|Martínez and Roldán-Pensado 2015]].
