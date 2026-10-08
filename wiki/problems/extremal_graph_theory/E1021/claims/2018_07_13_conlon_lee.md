---
name: problems/extremal_graph_theory/E1021/claims/2018_07_13_conlon_lee
title: Conlon and Lee's exponent gap for one-subdivided cliques
desc: |
  Theorem 5.1 of Conlon and Lee (Int. Math. Res. Not. IMRN 2021) bounds the
  extremal number of the one-subdivision of K_k by C_k n^{3/2 - 6^{-k}} for
  every k at least three, answering Problem 1021 with c_k = 6^{-k}.
authors:
- David Conlon
- Joonkyung Lee
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1093/imrn/rnz088
  kind: paper
  date: 2021-06-21
- url: https://arxiv.org/abs/1807.05008
  kind: preprint
  date: 2018-07-13
- url: https://www.erdosproblems.com/1021
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/1021#post-486
  kind: discussion
  date: 2025-09-13
created: 2026-10-07T07:44:49Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1021/_index|Problem 1021]] is yes: for every
$k\ge3$ there is $c_k>0$ with $\mathrm{ex}(n,G_k)\ll n^{3/2-c_k}$, and one may
take $c_k=6^{-k}$. The claimed result is Theorem 5.1 of D. Conlon and J. Lee,
*On the extremal number of subdivisions*, Int. Math. Res. Not. IMRN 2021, no.
12, 9122--9145, DOI 10.1093/imrn/rnz088 (Crossref record, 2026-10-07:
published online 3 June 2019, in the issue of 21 June 2021, whose date the
paper link carries): for each fixed $t\ge3$ the one-subdivision $H_t$ of
$K_t$, in which every edge is replaced by a path of length two with its own
internal vertex, satisfies $\mathrm{ex}(n,H_t)\le C_tn^{3/2-6^{-t}}$ for a
constant $C_t$ depending on $t$. The corpus states it on the result page
[[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_5_1|Theorem 5.1]]
of the arXiv:1807.05008v2 manuscript (p. 9;
[[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/_index|card]]).
The graph $G_k$ of the question is $H_k$: the vertex $z_j$ joined to the pair
$\{y_i,y_{i'}\}$ is the internal vertex of the path between $y_i$ and
$y_{i'}$, and distinct pairs have distinct $z_j$, as the problem page writes
out under Progress. The same paper's
[[../library/extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_1_3|Theorem 1.3]]
gives, without an explicit constant, some $\delta_H>0$ for every fixed
$C_4$-free bipartite $H$ with degree at most two on one side, a second route
to the question since $G_k$ meets both conditions. The theorem gives no
uniform bound when $k$ grows with $n$, and the site's commentary records that
Erdős and Simonovits showed, in unpublished work, that $c_k\to0$ as
$k\to\infty$ is forced.

**Depends on.** Nothing in this wiki; the identification $G_k=H_k$ is
written on the problem page and carries no independent review.

**Acceptance.** Refereed publication in International Mathematics Research
Notices, cited with its venue above, the `refereed` evidence. The
`reviewed` evidence is the documented acceptance of the site's curator,
Thomas Bloom, who took no part in the paper: the site's label is PROVED and
its commentary credits the proof to [CoLe21] with the value $c_k=6^{-k}$;
the forum comment of 13 September 2025 pointing to the restatement of the
theorem in Conlon, Janzer and Lee's later paper (arXiv:1903.10631, its
Theorem 1.3) is marked by the site as addressed, and
the curator's comment of 21 January 2026 explains that both resolving
papers appeared on arXiv in 2018, this one a few months before Janzer's.
The proof-claim tab is empty, and the community database records the
problem proved. This page's date is the arXiv v1 posting, 13 July 2018
(arXiv record, 2026-10-07). Read depth: pp. 1--2, 9 and 14 of the
manuscript are the basis for the definitions, the statement and the final
assembly of the proof; the dependent-random-choice argument of Section 5 and
its lemmas are not reconstructed, the journal typesetting is not compared
with the manuscript, and nothing is independently reviewed by this
project. Janzer's sharper exponent has its
own claim page,
[[problems/extremal_graph_theory/E1021/claims/2018_09_03_janzer|Janzer]].
