---
name: problems/discrete_geometry/E0173/claims/2024_02_22_currier_moore_yip
title: Currier, Moore and Yip's monochromatic three-term progressions
desc: |
  Every two-coloring of the plane contains a monochromatic congruent copy of
  three equally spaced collinear points, hence of every (a, 2a, xa) triangle
  with x in [1,3]; refereed, in Combinatorica 44 (2024).
authors:
- Gabriel Currier
- Kenneth Moore
- Chi Hoi Yip
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s00493-024-00122-2
  kind: paper
- url: https://arxiv.org/abs/2402.14197
  kind: preprint
  date: 2024-02-22
- url: https://www.erdosproblems.com/173
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:38:56Z
---

***

**Claim.** G. Currier, K. Moore and C. H. Yip, *Any two-coloring of the plane
contains monochromatic 3-term arithmetic progressions*, Combinatorica 44
(2024), no. 6, 1367--1380 (arXiv:2402.14197, v1 22 February 2024, v2 22 July
2024). Theorem 1.1 states that every two-coloring of $\mathbb R^2$ contains a
monochromatic congruent copy of $\ell_3$, three collinear points with
consecutive distance $1$, and hence, by scaling the coloring, a monochromatic
three-term arithmetic progression of every common difference. Corollary 1.3
combines this with Theorem 1 of Erdős, Graham, Montgomery, Rothschild,
Spencer and Straus's 1975 paper (a two-coloring has a monochromatic
$(a,b,c)$ triangle exactly when it has a monochromatic equilateral triangle of
side $a$, $b$ or $c$): for $n\ge2$, every two-coloring of $\mathbb R^n$ has a
monochromatic $(\alpha,2\alpha,x\alpha)$ triangle for every $\alpha>0$ and
every $x\in[1,3]$. The proof of Theorem 1.1 goes through Lemma 2.1, whose
first proof is a computer-checked finite gadget of fifty-six points, and
Lemma 2.2 on the scaled hexagonal grid. The source is carded at
[[../library/discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|currier_2024_any_two_coloring_plane_contains_monochromatic]].

**Covers.** The statement of
[[problems/discrete_geometry/E0173/_index|Problem 173]] for the degenerate
triangle of three equally spaced collinear points, at every scale, and for
every triangle with sides $(\alpha,2\alpha,x\alpha)$, $1\le x\le3$: none of
them is the exceptional triangle of any two-coloring of the plane. The paper
settles no other triangle and says nothing about whether one coloring can
miss two triangles.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper is a journal publication in Combinatorica,
volume 44, issue 6 (2024), the `refereed` evidence; this page is dated to the
first arXiv posting, the journal record carrying no day known here. The site's
commentary does not cite the paper; the problem's discussion on the site cites
it (15 February 2026), which is commentary on a problem the site labels OPEN and
not `reviewed` evidence. The proof is not checked by this corpus, and nothing is
independently reviewed by this project.
