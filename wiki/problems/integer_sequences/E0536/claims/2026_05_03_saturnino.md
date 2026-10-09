---
name: problems/integer_sequences/E0536/claims/2026_05_03_saturnino
title: Saturnino's packing bound f(N) at most (43/48 + o(1))N
desc: |
  Brian Saturnino's note of May 2026 bounds the largest lcm-triangle-free set
  up to N by (43/48 + o(1))N through disjoint forbidden triples; posted to the
  site's thread, unreviewed.
authors:
- Brian Saturnino
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://pdfhost.io/v/NnHQ32EvjQ_Erdos_536_Partial_Progress
  kind: preprint
  date: 2026-05-03
- url: https://www.erdosproblems.com/forum/thread/536#post-6196
  kind: discussion
  date: 2026-05-03
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**The claim.** Let $f(N)$ be the largest size of a subset of
$\{1,\ldots,N\}$ with no three distinct elements $a,b,c$ such that
$[a,b]=[a,c]=[b,c]$, the function of
[[problems/integer_sequences/E0536/_index|Problem 536]]. Then
$f(N)\le(43/48+o(1))N$. This is Theorem 1 of B. Saturnino, *An improved
elementary constant-density bound for an lcm-triangle problem of Erdős*
(dated 3 May 2026, hosted on a file-sharing page linked from the site's
thread). The proof packs $5N/48+o(N)$ pairwise disjoint lcm triangles from
the three templates $\{2m,3m,6m\}$, $\{4m,5m,20m\}$ and $\{7m,9m,63m\}$,
separated by conditions on the $2$-, $3$-, $5$- and $7$-adic valuations of
$m$; a triangle-free set omits one element of each. The note adds that no
argument using only pairwise disjoint forbidden triples can give an upper
bound below $2N/3$.

**Covers.** The upper-bound constant $43/48$ only; neither $f(N)=o(N)$ nor
the order of $f(N)$ is settled.

**Claimant and postings.** The thread post of 3 May 2026 that announced the
bound, by the account InfiniteInsights, links the note as the full paper. A
reader replied the same day that a standard check found no issues. The site's
commentary, last edited 29 April 2026, does not record the bound, and no
refereed version was found.

**Depends on.** No page of this wiki.
