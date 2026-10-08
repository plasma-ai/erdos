---
name: problems/set_systems/E1020/claims/1976_01_01_bollobas_daykin_erdos
title: Bollobás, Daykin and Erdős's range n > 2 r cubed (k - 1)
desc: |
  Bollobás, Daykin and Erdős (1976) prove that for n > 2 r^3 (k - 1) an
  r-uniform hypergraph with no k pairwise disjoint edges and more edges than
  the covering family minus a correction is contained in it; refereed.
authors:
- B. Bollobás
- D. E. Daykin
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1093/qmath/27.1.25
  kind: paper
- url: https://www.erdosproblems.com/1020
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T22:04:18Z
---

***

**Claim.** Theorem 1 of the paper, in the problem's notation: if $r\ge2$,
$k\ge2$, $n>2r^3(k-1)$ and an $r$-uniform hypergraph on $n$ vertices has no
$k$ pairwise disjoint edges and more than
$\binom nr-\binom{n-k+1}{r}-\binom{n-k-r+1}{r-1}+1$ edges, then some
$(k-1)$-set of vertices meets every edge, so the hypergraph is contained in
the covering family $E_r(n,k-1)$ of all $r$-sets meeting a fixed
$(k-1)$-set. In particular

$$
f(n;r,k)=\binom nr-\binom{n-k+1}{r}\qquad(n>2r^3(k-1)),
$$

the conjectured value of [[problems/set_systems/E1020/_index|Problem 1020]]
in that range, with the covering family the unique extremal hypergraph and a
stability statement beside it. The paper writes $k$ for the matching number
allowed, the problem's $k-1$. The theorem extends the Hilton–Milner theorem,
its case of one allowed edge, to every matching number, and makes Erdős's
1965 range explicit; the proof is an induction on the matching number through
a degree lemma. The paper is B. Bollobás, D. E. Daykin and P. Erdős, Sets of
independent edges of a hypergraph, Quart. J. Math. Oxford Ser. (2) 27 (1976),
25–32, carded at
[[../library/set_systems/bollobas_1976_sets_independent_edges_hypergraph/_index|Sets of independent edges of a hypergraph]].

**Covers.** The range $n>2r^3(k-1)$, which the site records as
$n\ge2kr^3$. The range was widened to order $r^2k$ on
[[problems/set_systems/E1020/claims/2011_07_27_huang_loh_sudakov|Huang, Loh and Sudakov 2012]]
and
[[problems/set_systems/E1020/claims/2012_06_13_frankl_luczak_mieczkowska|Frankl, Łuczak and Mieczkowska 2012]],
and to order $rk$ on
[[problems/set_systems/E1020/claims/2013_07_01_frankl|Frankl 2013]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in the Quarterly Journal of
Mathematics, Oxford Second Series, in 1976 (volume 27, issue 1); the record
gives only the year, so the page is dated to its first day. The site labels
the problem FALSIFIABLE, an open label, so its commentary, which credits the
range to the paper as [BDE76], is not acceptance and no `reviewed` is listed.
Nothing here rests on this project's own review.
