---
name: problems/discrete_geometry/E0589/claims/2017_04_17_balogh_solymosi
title: Balogh and Solymosi's upper bound g(n) <= n^{5/6+o(1)}
desc: |
  Balogh and Solymosi's Theorem 2.1 constructs n-point planar sets with no four
  collinear in which every subset of n^{5/6+o(1)} points has a collinear
  triple, so g(n) <= n^{5/6+o(1)}; refereed in Discrete Analysis.
authors:
- Jozsef Balogh
- Jozsef Solymosi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.19086/da.4438
  kind: paper
  date: 2018-09-13
- url: https://arxiv.org/abs/1704.05089
  kind: preprint
  date: 2017-04-17
- url: https://www.erdosproblems.com/589
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $g(n)$ be the largest number such that every set of $n$ points
in $\mathbb{R}^2$ with no four on a line contains $g(n)$ points with no three
on a line, the function of
[[problems/discrete_geometry/E0589/_index|Problem 589]] (the paper's
$\alpha(n)$). Theorem 2.1 of J. Balogh and J. Solymosi, *On the number of
points in general position in the plane*, states that, as $n\to\infty$,

$$
g(n)\le n^{5/6+o(1)}:
$$

there are $n$-point planar sets with no four points on a line in which every
subset of $n^{5/6+o(1)}$ points contains three collinear points. The
construction is a subset of the grid $[m]^3$ projected generically to the
plane, and the proof replaces the density Hales--Jewett route of
[[problems/discrete_geometry/E0589/claims/1991_05_01_furedi|Füredi]] by the
hypergraph container method of Balogh, Morris and Samotij and of Saxton and
Thomason, applied to the $3$-uniform hypergraph of collinear triples with a
supersaturation lemma for large subsets of the grid. The authors write that it
is far from clear whether $5/6$ is the right exponent. The
[[../library/discrete_geometry/balogh_2018_number_points_general_position_plane/_index|source
card]] records the paper's results, including its $\varepsilon$-net theorems,
which concern other problems.

**Covers.** The upper bound $g(n)\le n^{5/6+o(1)}$ only. Not covered: any
lower bound, and the order of $g(n)$, which is not determined; the lower bound
$c\sqrt{n\log n}$ remains Füredi's.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper and
the container theorem it applies.

**Acceptance.** Refereed: J. Balogh and J. Solymosi, On the number of points
in general position in the plane, Discrete Analysis 2018:16, 20 pp., received
1 September 2016 and revised 17 April 2017 as the paper prints. The site's
commentary records the bound, but the site labels the problem OPEN, so that
remark is not acceptance of the problem and the page lists no `reviewed`
evidence. The proof is not compiled in this corpus.

**Dating.** The page is dated by the first public posting, arXiv:1704.05089
of 17 April 2017. The journal's record dates the publication 13 September
2018; the paper's own front matter prints 12 October 2018.
