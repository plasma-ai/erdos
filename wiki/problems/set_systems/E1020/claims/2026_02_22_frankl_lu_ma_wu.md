---
name: problems/set_systems/E1020/claims/2026_02_22_frankl_lu_ma_wu
title: Frankl, Lu, Ma and Wu's 4-uniform range n at least 5(k - 1)
desc: |
  Frankl, Lu, Ma and Wu (2026) claim the matching conjecture for 4-uniform
  hypergraphs whenever n is at least five times the matching number k - 1 and
  n is large, through a stability theorem; an arXiv preprint, not refereed.
authors:
- Peter Frankl
- Hongliang Lu
- Jie Ma
- Yuze Wu
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2602.19230
  kind: preprint
  date: 2026-02-22
- url: https://www.erdosproblems.com/forum/thread/1020#post-4431
  kind: discussion
  date: 2026-02-24
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** The preprint *Towards the Erdős matching conjecture for 4-uniform
hypergraphs: stability and applications* by Peter Frankl, Hongliang Lu, Jie
Ma and Yuze Wu, arXiv:2602.19230 (posted 2026-02-22, revised 2026-06-10),
states that the maximum number of edges of an $n$-vertex $4$-uniform
hypergraph without $s+1$ pairwise disjoint edges is
$\max\{\binom n4-\binom{n-s}{4},\binom{4s+3}{4}\}$ whenever $n\ge5s$ and $n$
is sufficiently large. In the notation of
[[problems/set_systems/E1020/_index|Problem 1020]], with $k=s+1$,

$$
f(n;4,k)=\max\left(\binom{4k-1}{4},\binom n4-\binom{n-k+1}{4}\right)
\qquad(n\ge5(k-1),\ n\ge n_0).
$$

The abstract describes a stability result of independent interest, applied
to minimum-degree thresholds for matchings in $5$- and $6$-uniform
hypergraphs. A reader posted the preprint on the site's discussion thread on
2026-02-24.

**Covers.** The case $r=4$ for $n\ge5(k-1)$ with $n$ large. The rest of the
case $r=4$ is the subject of the later claims on
[[problems/set_systems/E1020/claims/2026_05_25_hou_hu_liu|Hou, Hu and Liu 2026]],
for $k\ge6005$ and $n\ge4k$, and
[[problems/set_systems/E1020/claims/2026_09_13_babanskyy|Babanskyy 2026]],
for every $k\ge2$ and $n\ge4k$.

**Depends on.** No page of this wiki.

**Standing.** Claimed. The preprint is not refereed, no proof claim was
registered on the site's proof-claims tab, and the site's label and
commentary, last edited on 28 December 2025, do not mention it. The proof is
not verified by this corpus.
