---
name: problems/extremal_graph_theory/E0065/claims/2026_09_22_milojevic_montgomery_pokrovskiy_sudakov
title: Milojević, Montgomery, Pokrovskiy and Sudakov's bipartite minimizer
desc: |
  Milojević, Montgomery, Pokrovskiy and Sudakov (arXiv 2026) prove that for
  large k the graph K_{k,n-k} uniquely minimizes the harmonic sum of cycle
  lengths among n-vertex graphs with at least k(n-k) edges.
authors:
- Aleksa Milojević
- Richard Montgomery
- Alexey Pokrovskiy
- Benny Sudakov
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2609.26401
  kind: preprint
  date: 2026-09-22
- url: https://www.erdosproblems.com/forum/thread/65#post-9157
  kind: discussion
  date: 2026-09-23
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:02:12Z
---

***

**Claim.** Let $s(G)=\sum_{\ell\in C(G)}1/\ell$, where $C(G)$ is the set of
distinct cycle lengths of $G$. For every sufficiently large integer $k$ and
every graph $G$ on $n\ge2k$ vertices with more than $(k-1)(n-k+1)$ edges,

$$
s(G)\ge\sum_{\ell=2}^{k}\frac1{2\ell};
$$

if moreover $e(G)\ge k(n-k)$, equality holds only for the complete bipartite
graph $K_{k,n-k}$. This is Theorem 1.2 of A. Milojević, R. Montgomery, A.
Pokrovskiy and B. Sudakov, *Minimising the harmonic sum of cycle lengths*,
arXiv:2609.26401, posted 2026-09-22 (the claim's date); the slug follows the
paper's printed author order, while the arXiv listing puts Montgomery first.
The right side is $s(K_{k,n-k})$, whose cycle lengths are $4,6,\dots,2k$, so
the theorem proves the preprint's Conjecture 1.1, attributed to Erdős's paper
in Combinatorica **1** (1981), 25--42, for all large $k$: among $n$-vertex
graphs with at least $k(n-k)$ edges, $1\le k\le n/2$, the graph $K_{k,n-k}$
minimizes $s(G)$. The edge condition is best possible, since $K_{k-1,n-k+1}$
has $(k-1)(n-k+1)$ edges and no $2k$-cycle. The thread's post of 23 September
2026 links the preprint as the work Montgomery's survey had announced.

**Covers.** The second question of
[[problems/extremal_graph_theory/E0065/_index|Problem 65]] for every
sufficiently large $k$. The preprint's $k$ is a part size, but a complete
bipartite graph on $n$ vertices with $kn$ edges is some $K_{a,n-a}$ with
$a(n-a)=kn$, $a\le n/2$, so $a\ge k$ and $n\ge2a$; a graph with $n$ vertices
and $kn=a(n-a)$ edges has more than $(a-1)(n-a+1)$ edges, so the theorem with
part size $a$ gives $s(G)\ge s(K_{a,n-a})$ with equality only for
$K_{a,n-a}$. The literal question is therefore covered once the catalog's $k$
passes the threshold. Nothing for small $k$.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed: an unrefereed arXiv preprint with no outside review
known to this corpus; this corpus has not checked the proof. The site's
commentary mentions the result as forthcoming work, through Montgomery's
survey, and labels the problem OPEN.
