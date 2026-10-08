---
name: problems/discrete_geometry/E0827/claims/2015_05_19_martinez_sandoval_raggi_roldan_pensado
title: A sunflower anti-Ramsey bound n_k = O(k^5/log k)
desc: |
  Martínez-Sandoval, Raggi and Roldán-Pensado derive from a sunflower
  anti-Ramsey theorem that n_k = O(k^5/log k) when no four points are
  concyclic; an arXiv manuscript.
authors:
- Leonardo Martínez-Sandoval
- Miguel Raggi
- Edgardo Roldán-Pensado
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/1505.05170
  kind: preprint
  date: 2015-05-19
- url: https://www.erdosproblems.com/forum/thread/827#post-8597
  kind: discussion
  date: 2026-08-26
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** In *A sunflower anti-Ramsey theorem and its applications*,
Corollary 1(1) states that for every dimension $d$ there is a constant $c_d$
such that, if $X\subset\mathbb{R}^d$ has $|X|\ge c_dn^{2d+1}/\log n$ and no
$d+2$ points of $X$ lie on a $(d-1)$-sphere, then $X$ contains $n$ points all
of whose $d$-simplices have distinct circumradii. The proof colors each
$(d+1)$-tuple by its circumradius and applies the paper's sunflower
anti-Ramsey theorem with $\lambda=2$, since at most two spheres of a given
radius pass through $d$ points. For $d=2$ this gives $n_k=O(k^5/\log k)$ for
any planar point set with no four points concyclic.

**Covers.** The upper bound $n_k=O(k^5/\log k)$. Its hypothesis, no four
points on a circle, is implied by the general position of
[[problems/discrete_geometry/E0827/_index|Problem 827]], so the bound holds
for the problem's $n_k$. It improves the $O(k^9)$ bound of
[[problems/discrete_geometry/E0827/claims/2014_02_25_martinez_roldan_pensado|Martínez and Roldán-Pensado]]
and does not determine $n_k$ for any $k$.

**Standing.** Claimed. The manuscript is on arXiv, dated 19 May 2015, and no
journal version of it is recorded. A thread post of 26 August 2026 pointed
to Corollary 1(1) as giving this bound. The site's commentary does not
mention the manuscript, and no review of it is recorded.
