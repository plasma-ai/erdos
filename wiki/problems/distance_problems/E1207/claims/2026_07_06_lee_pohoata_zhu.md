---
name: problems/distance_problems/E1207/claims/2026_07_06_lee_pohoata_zhu
title: Lee, Pohoata and Zhu's Minkowski grid construction
desc: |
  Claims a planar set of n points in which every subset of at least
  n^{1-delta} points contains an isosceles triangle, so that P_2(n)<n^{1-c}
  for some c>0; an arXiv preprint.
authors:
- Sungchul Lee
- Cosmin Pohoata
- Daniel G. Zhu
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2607.05374v1
  kind: preprint
  date: 2026-07-06
- url: https://www.erdosproblems.com/1207
  kind: discussion
  date: 2026-09-07
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Theorem 2 of Lee, Pohoata and Zhu gives an absolute constant
$\delta>0$ and, for every positive integer $n$, a set $P$ of $n$ points in
$\mathbb{R}^2$ in which every subset $A\subseteq P$ with $|A|\ge 2$ has some
distance repeated $\gtrsim |A|^2/n^{1-\delta}$ times. The set is a Minkowski
grid built from a totally real number field of high degree. Their Corollary
3(2) deduces that, for all large $n$, every subset of $P$ with at least
$n^{1-\delta}$ points contains an isosceles triangle. The paper counts three
equally spaced collinear points as a degenerate isosceles triangle, which
matches the site's reading of the case $d=1$ as the three-term progression
problem. Hence $P_2(n)\lesssim n^{1-\delta}$, so $P_2(n)<n^{1-c}$ for every
$0<c<\delta$ and all large $n$. The paper says that this application confirms
the conjecture of Erdős in [Er80, p. 110].

**Covers.** The particular question of
[[problems/distance_problems/E1207/_index|Problem 1207]], whether
$P_2(n)<n^{1-c}$ for some constant $c>0$: yes. The estimate of $P_d(n)$ in
general, including the right exponent for $d=2$, is not settled.

**Depends on.** No page of this wiki. The paper uses as a black box its
Proposition 4, a mild strengthening of Proposition 2.3 of Alon, Bloom, Gowers,
Litt, Sawin, Shankar, Tsimerman, Wang and Wood, Remarks on the disproof of the
unit distance conjecture (arXiv:2605.20695, 2026), on towers of totally real
fields; that paper bears on
[[problems/distance_problems/E0090/_index|Problem 90]].

**Standing.** Claimed. The result is an arXiv preprint (v1 of 6 July 2026)
with no journal publication and no Lean proof. The site's remarks, edited 7
September 2026, credit the construction to Lee, Pohoata and Zhu, assisted by
ChatGPT, and say that it answers the main question of Erdős; the site still
labels the problem OPEN, and commentary on an open problem is not acceptance.
The paper's acknowledgment records that ChatGPT helped the first author find
the related construction of a set in which every subset of at least
$n^{1/2-\delta}$ points determines a repeated distance.
