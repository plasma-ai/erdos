---
name: problems/integer_sequences/E0771/claims/1988_12_01_alon_freiman
title: Alon and Freiman's upper bound for subset-sum-avoiding sets
desc: |
  Alon and Freiman find an m for which the largest subset of the first n
  integers avoiding m as a subset sum has (1/2 + o(1)) n / log n elements,
  matching the Erdős-Graham lower bound; Combinatorica (1988), site-credited.
authors:
- N. Alon
- G. Freiman
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02189086
  kind: paper
- url: https://www.erdosproblems.com/771
  kind: discussion
created: 2026-10-07T06:11:22Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The answer is yes: $f(n)=(\frac12+o(1))\frac n{\log n}$. Write
$f(n,m)$ for the largest size of an $S\subseteq\{1,\ldots,n\}$ no subset of
which sums to $m$; since a subset of such an $S$ also avoids $m$, the
problem's $f(n)$ is $\min_m f(n,m)$. Theorem 1.2 of N. Alon and G. Freiman,
*On sums of subsets of a set of integers*, Combinatorica 8 (1988), no. 4,
297--306, states that for every $\varepsilon>0$, all $n>n(\varepsilon)$
and every $m$ with

$$
3n^{5/3+\varepsilon}<m<\frac{n^2}{20\log^2n},
\qquad
f(n,m)=\Bigl\lfloor\frac n{s}\Bigr\rfloor+s-2,
$$

where $s=\operatorname{snd}(m)$ is the smallest integer not dividing $m$.
The paper's introduction draws the consequence used here: taking $m$ to be
the least common multiple of the integers below $s$, with $s$ largest such
that this $m$ is at most $n^2/(20\log^2n)$, the prime number theorem gives
$s=(2+o(1))\log n$ and hence $f(n,m)=(\frac12+o(1))\frac n{\log n}$, so
$f(n)\le(\frac12+o(1))\frac n{\log n}$. The matching lower bound is the
observation of Erdős and Graham that the paper restates and the site's
commentary reproduces: one may assume $m<\binom{n+1}2$, and for the least
prime $p$ not dividing $m$, which is below $(2+o(1))\log n$, the multiples
of $p$ in $\{1,\ldots,n\}$ have no subset summing to $m$, so
$f(n,m)\ge(\frac12+o(1))\frac n{\log n}$ for every $m$. The paper says the
two bounds together verify the conjecture of Erdős and Graham. Theorem 1.2
rests on Proposition 1.3, an analytic statement that a large subset of
$\{1,\ldots,n\}$ not concentrated in a residue class has every integer near
half its total as a subset sum, with a Gaussian count of representations.
Library home:
[[../library/integer_sequences/alon_1988_sums_subsets_set_integers/_index|alon_1988_sums_subsets_set_integers]].

**Acceptance.** Refereed: Combinatorica, volume 8, issue 4, pages 297--306,
issue dated December 1988 (Crossref record of DOI 10.1007/BF02189086); the paper
was received on 1 July 1987. Reviewed: the site's curator, Thomas Bloom, who is
independent of the authors, labels the problem PROVED, and his commentary (as of
2026-09-05, when the discussion thread and the proof-claim tab were empty and no
formalized statement existed) credits the upper bound to this paper with the
choice of $m$ above and the lower bound to Erdős and Graham, thanking Alon. Read
depth: the abstract and Section 1 (Theorem 1.2, its consequence and Proposition
1.3) are the page's basis; Sections 2 to 4, which prove them, were not read, and
nothing is independently reviewed by this project.

**Date.** The page is dated by the journal issue, December 1988; the day is
not recorded, so the page name uses the first of that month.

**Depends on.** No page of this wiki. The lower bound is the elementary
observation above, restated in the paper; the site cites it to [Er89],
which is not held here.
