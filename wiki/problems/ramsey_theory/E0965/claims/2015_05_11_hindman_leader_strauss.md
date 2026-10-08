---
name: problems/ramsey_theory/E0965/claims/2015_05_11_hindman_leader_strauss
title: Hindman, Leader and Strauss, no set of size continuum with monochromatic pair sums
desc: |
  Theorem 3.2 of Hindman, Leader and Strauss (Abh. Math. Semin. Univ. Hambg.
  2017): a two-coloring of the reals under which no set of size continuum has
  monochromatic k-fold sums; under CH the case k = 2 answers the problem no.
authors:
- Neil Hindman
- Imre Leader
- Dona Strauss
status: accepted
claim: disproved
scope: conditional
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/1505.02500
  kind: preprint
  date: 2015-05-11
- url: https://doi.org/10.1007/s12188-016-0166-x
  kind: paper
  date: 2016-12-21
- url: https://www.erdosproblems.com/965
  kind: discussion
created: 2026-10-07T05:12:36Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** There is a $2$-coloring of $\mathbb R$ such that for every
$k\ge2$ no set $X\subseteq\mathbb R$ with $|X|=\mathfrak c$ has $FS_k(X)$, the
set of sums of $k$ distinct elements of $X$, monochromatic. The coloring
fixes a Hamel basis $\langle e_i\rangle_{i\in\mathbb R}$ of $\mathbb R$ over
$\mathbb Q$ and a well-ordering $W$ of $\mathbb R$ of order type
$\mathfrak c$, and colors $x$ by the parity of the position, among the
support indices of $x$ in increasing order, of the $W$-largest one. This is
Theorem 3.2 of the paper, paged at
[[../library/ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_3_2|Theorem 3.2]]
of the library's
[[../library/ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/_index|source card]].
With $k=2$ it says that no set of size $\mathfrak c$ has the sums of its
distinct pairs in one color.

**Hypothesis.** The theorem itself is a theorem of ZFC, but it concerns sets
of size $\mathfrak c$, while
[[problems/ramsey_theory/E0965/_index|Problem 965]] asks about sets of size
$\aleph_1$. Under the continuum hypothesis $\aleph_1=\mathfrak c$, and the
case $k=2$ is the negative answer to the problem; this is how the paper
presents the result, saying that its proof relies on CH and that without CH it
asserts only that there is no such set of size $\mathfrak c$. The authors add
(p. 11 of the preprint) that if $\mathfrak c>\omega_1$ their coloring does
admit a set of size $\omega_1$ with $FS_k$ monochromatic for every $k\ge2$,
and ask (Question 3.3) whether ZFC alone gives a finite coloring with no
uncountable set whose pair sums are monochromatic. That question is answered
by the accepted ZFC claims
[[problems/ramsey_theory/E0965/claims/2016_01_01_komjath|Komjáth 2016]] and
[[problems/ramsey_theory/E0965/claims/2015_09_01_soukup_weiss|Soukup and Weiss 2015]],
which reach the conclusion without CH; CH itself is independent of ZFC, and
this claim remains conditional on it.

**Acceptance.** Refereed: N. Hindman, I. Leader and D. Strauss, Pairwise sums in
colourings of the reals, Abh. Math. Semin. Univ. Hambg. 87 (2017), no. 2,
275--287, published online 21 December 2016 (the publisher's record), following
the preprint arXiv:1505.02500 of 11 May 2015, the date this page is named by.
Reviewed: the site's curator, Thomas Bloom, credits the paper as the published
proof of the disproof under the continuum hypothesis, in the stronger $k$-fold
form, in the problem's commentary (page last edited 16 January 2026, accessed
2026-09-18). Semantic Scholar's four citing records, include by title no
dispute.

**Read depth.** The basis is arXiv v1, the only arXiv version; the journal
text was not compared. Theorem 3.2 (p. 9), the remark and Question 3.3
(p. 11) were checked clause by clause; the proof (pp. 9--11) was read for
its structure only, and nothing is independently reviewed in this corpus.
