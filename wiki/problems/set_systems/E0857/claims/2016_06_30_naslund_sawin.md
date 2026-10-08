---
name: problems/set_systems/E0857/claims/2016_06_30_naslund_sawin
title: Naslund and Sawin's bound for three-sunflower-free families
desc: |
  Naslund and Sawin (2017) prove by the polynomial method that a family of
  subsets of [n] with no three sets of pairwise equal intersection has at most
  3(n+1) sum_{i<=n/3} C(n,i) members, so m(n,3) <= (3/2^{2/3})^{(1+o(1))n}.
authors:
- Eric Naslund
- William F. Sawin
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1606.09575
  kind: preprint
  date: 2016-06-30
- url: https://doi.org/10.1017/fms.2017.12
  kind: paper
  date: 2017-06-27
- url: https://www.erdosproblems.com/857
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** [[problems/set_systems/E0857/_index|Problem 857]] asks for
estimates of $m(n,k)$, the least $m$ such that any $m$ subsets of
$\{1,\ldots,n\}$ include $k$ with pairwise equal intersections. Naslund and
Sawin prove by the polynomial method that a family of subsets of
$\{1,\ldots,n\}$ with no three such sets has at most
$3(n+1)\sum_{i\le n/3}\binom{n}{i}$ members (Theorem 1 of the published
paper, Theorem 3 of the arXiv version; the abstract prints the factor as
$3n$), which is at most $(3/2^{2/3})^{(1+o(1))n}$. Hence
$m(n,3)\le(3/2^{2/3})^{(1+o(1))n}$, where $3/2^{2/3}=1.889\ldots$. The
[[../library/set_systems/naslund_2017_upper_bounds_sunflower_free_sets/_index|source card]]
holds the digest. The proof applies the slice-rank method of Croot, Lev and
Pach and of Ellenberg and Gijswijt, in Tao's formulation, directly to a
function of three sets that detects a sunflower, after splitting the family
by set size.

**Covers.** The case $k=3$, an upper bound only:
$m(n,3)\le(3/2^{2/3})^{(1+o(1))n}$. The paper gives no matching lower bound and
notes a large gap between the upper and lower bounds for the capacity, gives no
bound for $k\ge4$, and gives no asymptotic formula, which is what the problem
asks for. Its Theorem 2, on sunflower-free sets in $(\mathbb Z/D\mathbb Z)^n$,
and its Theorem 3, the bound $\sqrt{1+C}$ by the cap set capacity $C$ that
quantifies the reduction of Alon, Shpilka and Umans and gives only $1.938$, do
not improve the bound on $m(n,3)$.

**Depends on.** Nothing in this wiki: the proof is self-contained apart from
the slice-rank method it cites.

**Acceptance.** Refereed: Forum Math. Sigma **5** (2017), e15, 10 pages,
received 16 July 2016, accepted 3 November 2016 and published 27 June 2017
under the Creative Commons Attribution 4.0 license, after its first posting
as arXiv:1606.09575 on 2016-06-30. The site's commentary credits Naslund and
Sawin with the bound but labels the problem OPEN, so the curator's mention
settles nothing and the page lists no `reviewed` evidence. The
formal-conjectures catalog states the problem with its answer left as `sorry`
and names no formal proof, so the page lists no `formalized` evidence. The
library card summarizes the paper and is not acceptance evidence.
