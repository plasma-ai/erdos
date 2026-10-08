---
name: problems/distance_problems/E0652/claims/2019_12_04_mathialagan
title: Mathialagan's point with many bipartite distances
desc: |
  Among k points, k at most the cube root of n, some point determines at least
  a constant times root kn distances to n other points, so alpha_k is at least
  a constant times root k and the answer is yes; refereed, curator-credited.
authors:
- Surya Mathialagan
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/1912.01883
  kind: preprint
  date: 2019-12-04
- url: https://doi.org/10.37236/9687
  kind: paper
  date: 2021-11-19
- url: https://www.erdosproblems.com/652
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/652
  kind: discussion
  date: 2026-01-17
created: 2026-10-07T07:31:45Z
updated: 2026-10-08T03:53:39Z
---

***

**Claim.** The answer to
[[problems/distance_problems/E0652/_index|Problem 652]] is yes. Surya
Mathialagan, *On bipartite distinct distances in the plane*, Electron. J.
Combin. 28 (2021), no. 4, Paper No. 4.33, 25 pages, posted as
arXiv:1912.01883 on 4 December 2019, proves in its Theorem 14 (Section 3 of
the published version) that for a set $P$ of $m$ points and a set $Q$ of $n$
points in the plane with $2\le m\le n^{1/3}$, some point of $P$ determines
$\Omega(\sqrt{mn})$ distinct distances to the points of $Q$. The proof adapts
Székely's crossing-number method: a graph joins the points of $Q$ along the
distance circles centered at the points of $P$, and a bound on rich
perpendicular bisectors controls the edge multiplicities. The theorem is
stated and proved for its own purpose, the bipartite distinct distances
problem of Elekes, where it gives the lower bound $D(m,n)=\Omega(\sqrt{mn})$
of the paper's Theorem 4 and shows Elekes's circle-grid construction tight in
that range. The source card is
[[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/_index|mathialagan_2021_bipartite_distinct_distances_plane]];
the corpus's reconstruction there covers the paper's Theorem 3 and its lattice
construction, not Theorem 14.

**Why this answers the question.** Order $n$ points so that
$R(x_1)\le\cdots\le R(x_n)$ and fix $k$ with $2\le k\le n^{1/3}$. Apply the
theorem with $P=\{x_1,\ldots,x_k\}$ and $Q$ the remaining $n-k$ points: some
$x_i$ with $i\le k$ determines $\Omega(\sqrt{k(n-k)})$ distances to $Q$, so
$R(x_k)\ge R(x_i)\gg\sqrt{kn}$ for every $n$-point set once $n$ is large. By
the definition of $\alpha_k$ this forces $\alpha_k\gg k^{1/2}$, and
$\alpha_k\to\infty$. The deduction is the one the site's curator records
beside the theorem, and it uses nothing beyond the ordering. In the other
direction the site records Elekes's result that $R(x_k)\ll_k n^{1/2}$ is
attainable for every fixed $k$ and all large $n$, so each $\alpha_k$ is
finite and the question was exactly whether these finite constants are
bounded. A reader's comment on the site's thread (30 January 2026) observes
that the paper's Section 2, which restates Elekes's construction, gives
$\alpha_k=O(k^{1/2})$, which would make the order $k^{1/2}$ sharp; this page
credits only the lower bound.

**Acceptance.** The paper is refereed: the Electronic Journal of
Combinatorics accepted it on 1 November 2021 and published it on 19 November
2021. The site's curator, Thomas Bloom, labels the problem proved, cites the
paper as [Ma21] and states the theorem with the deduction above (problem
page last edited 18 January 2026), which is the `reviewed` evidence. The
proof has the journal's refereeing and the curator's endorsement; no other
review of it is recorded.

**Later reports of the same deduction.** The site's discussion thread of
January 2026 records a web page by Mehmet Mars Seven presenting a deduction by
ChatGPT 5.2-Pro of the answer from Theorem 14, relayed to the thread on 17
January 2026; on 18 January 2026 Terence Tao reported that Gemini Deepthink
confirmed that deduction, and Tao, reading the paper, located the
theorem as Theorem 3.6 of arXiv:1912.01883; Boris Alexeev noted that this is
Theorem 14 of the published version. The deduction is the credited theorem's,
so it has no page of its own. Feng and coauthors' preprint, which proves the
answer yes by a different literature input with a weaker growth rate and cites
Seven's page, has its own page,
[[problems/distance_problems/E0652/claims/2026_01_29_feng|Feng and
coauthors]].
