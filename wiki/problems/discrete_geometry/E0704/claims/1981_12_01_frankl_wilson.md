---
name: problems/discrete_geometry/E0704/claims/1981_12_01_frankl_wilson
title: Frankl and Wilson's exponential lower bound
desc: |
  Frankl and Wilson's 1981 intersection theorem gives an exponential lower
  bound on the chromatic number of the unit distance graph of n-dimensional
  space, answering the exponential-growth question yes; refereed.
authors:
- P. Frankl
- R. M. Wilson
status: accepted
claim: proved
scope: partial
settles:
- exponential_growth
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02579457
  kind: paper
  date: 1981-12-01
- url: https://www.erdosproblems.com/704
  kind: discussion
created: 2026-10-07T11:54:58Z
updated: 2026-10-07T13:49:26Z
---

***

**Claim.** Let $G_n$ be the unit distance graph of $\mathbb R^n$. Frankl and
Wilson prove that $\chi(G_n)$ grows exponentially in $n$: the site's remark
states their bound as $\chi(G_n)\ge(1+o(1))\,1.2^n$, and Raigorodskii's 2000
note
([[../library/discrete_geometry/raigorodskii_2000_chromatic_number_space/_index|card]])
cites it as $(1.207+o(1))^n$. This answers yes the second question of
[[problems/discrete_geometry/E0704/_index|Problem 704]]. The bound is a
geometric consequence of the paper's modular intersection theorem, in the
case used here: if $p$ is a prime and a family of $(2p-1)$-subsets of an
$n$-set has no two members meeting in exactly $p-1$ elements, then the family
has at most $\binom{n}{p-1}$ members. The paper's theorem is more general,
bounding uniform families whose pairwise intersections avoid the members'
size modulo $p$, under a hypothesis relating the uniformity to $p$ that is
not restated here. The $0$-$1$ vectors with $2p-1$ ones, scaled so
that two of them are at distance one exactly when the corresponding sets meet
in $p-1$ elements, induce a subgraph of $G_n$ whose independent sets are such
families, so its chromatic number is at least
$\binom{n}{2p-1}/\binom{n}{p-1}$, which is exponential in $n$ for $p$ a
fixed fraction of $n$ ($n$ of order $7p$ gives the base $1.207$). The paper
is P. Frankl and R. M. Wilson, *Intersection theorems with geometric
consequences*, Combinatorica 1 (1981), no. 4, 357–368, DOI 10.1007/BF02579457;
the publisher's record dates the issue to December 1981 and the page name
carries the first day of that month, since the record gives no day. The paper
is not held in the library, and the derivation above follows the standard
presentation of the bound, not the paper's pages.

**Covers.** The exponential-growth question: $\chi(G_n)$ grows at least
exponentially in $n$. Not covered: the estimate of $\chi(G_n)$ beyond the
lower bound, where
[[problems/discrete_geometry/E0704/claims/2000_04_30_raigorodskii|Raigorodskii]]
raised the base to $1.239\ldots$ and Larman and Rogers give the upper bound
$(3+o(1))^n$, and the existence of $\lim\chi(G_n)^{1/n}$, which remains
open.

**Depends on.** No page of this wiki.

**Acceptance.** The paper is refereed: it appeared in Combinatorica, volume 1
(1981). The site labels the problem OPEN, and its remark (page last edited 10
April 2026) credits Frankl and Wilson with the exponential growth; that
remark on an open problem is not an acceptance, so no `reviewed` evidence is
listed.
