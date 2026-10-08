---
name: problems/extremal_graph_theory/E1033/claims/2026_07_27_wouter_cvb
title: Wouter CvB's optimized butterfly blow-up
desc: |
  A three-page web write-up of 27 July 2026 sketches blow-ups of the
  butterfly graph with every triangle's degree sum at most 1.463878 n, so
  that the conjectured lower bound (2(√3 − 1) − o(1)) n fails; unreviewed.
authors:
- Wouter CvB
status: claimed
claim: disproved
scope: partial
links:
- url: https://github.com/woutercvb/woutercvb.github.io/blob/3581ff1769be2c2c266dc1eab4d8fe78c065f9ea/Erdos1033_smalloptimization.pdf
  kind: preprint
  date: 2026-07-28
- url: https://github.com/woutercvb/woutercvb.github.io/blob/7b7a32d83656ce9c064700c8a8901039a78cfcdc/Erdos1033_smalloptimization.pdf
  kind: preprint
  date: 2026-07-27
- url: https://woutercvb.github.io/Erdos1033_smalloptimization.pdf
  kind: preprint
- url: https://www.erdosproblems.com/forum/thread/1033#post-8146
  kind: discussion
  date: 2026-07-27
- url: https://www.erdosproblems.com/forum/thread/1033#post-7244
  kind: discussion
  date: 2026-06-27
- url: https://www.erdosproblems.com/1033
  kind: discussion
created: 2026-10-07T08:01:27Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** The "in particular" question of
[[problems/extremal_graph_theory/E1033/_index|Problem 1033]] has answer no:
the conjectured lower bound $h(n)\ge(2(\sqrt3-1)-o(1))n$ fails, because for
every large $n$ there is a graph on $n$ vertices with more than $n^2/4$
edges whose every triangle has degree sum at most $1.463878\,n$, below
$2(\sqrt3-1)n\approx1.46410\,n$. The publication is the write-up *Optimized
density argument for Erdős 1033*, three pages, author line Wouter CvB,
dated 27 July 2026, hosted on the author's GitHub Pages site and linked
from the author's thread comment of the same day. The site's public
repository holds four uploads of the file, from 27 July 2026 (14:21 UTC) to
28 July 2026 (02:38 UTC); the version described here is the last, which is
the file served on 2026-10-07 and the first `preprint` link, pinned to its
commit, with the first upload pinned beside it and the live address third.
The first upload carries the author line "W.", calls itself nothing more
than a rough sketch, and does not yet mention graphs on at most $8$
vertices; the repository's upload messages record a typo fix with a
clarification on the random subgraph, then a figure with a remark on the
unique minimizer. The final version describes itself as a proof sketch. Lemma 1: for every large $N$ there is a
graph on $N$ vertices with more than $N^2/4$ edges in which every triangle
has degree sum at most $1.463878\,N$. The graph is a blow-up of the
butterfly graph, two triangles $abc$ and $ade$ sharing the vertex $a$: the
five vertices become independent sets of sizes about
$(0.42727843,\,0.24709063,\,0.07094347,\,0.12734373,\,0.12734373)N$, the
pairs $ab$, $bc$, $ad$, $ae$ are complete bipartite, and the pairs $ac$ and
$de$ are bipartite with edge densities about $0.43512057$ and $0.30104858$,
spread so that degrees within a part agree up to $o(N)$; every triangle is
then of the form $abc$ or $ade$, and both types have normalized degree sum
about $1.463877$, so a slight increase of one density puts the edge count
above $N^2/4$ while every triangle stays at or below $1.463878\,N$. Lemma 2
gives the exact optimum of this family: with $y_0=1.463877226961\ldots$ the
smallest positive real root of
$$
384y^7+1744y^6-832y^5-86712y^4+379016y^3-697963y^2+617212y-215708,
$$
for every $y^+>y_0$ and all large $N$ there is such a graph with every
triangle's degree sum at most $y^+N$; the part sizes and densities are
written as rational functions of $y_0$, computed, the write-up says, by
ChatGPT, and are said to be the unique minimizer among blow-ups of the
butterfly graph. The write-up adds that blow-ups of several other graphs,
among them every graph on at most $8$ vertices, gave nothing better (the
thread comment says every connected graph on at most $7$ vertices). The
write-up credits the butterfly blow-up itself, with the bound $1.46393$, to
the account rickyc and ChatGPT on the site's thread.

**Submission note.** Posted to the site's forum by Wouter CvB on 27 July 2026:

> Hi, the densities in your nice construction, a blow-up of the butterfly graph,
> can be slightly optimized. With further AI assistance to work out the details,
> it leads to 1.463877226..., a root of some polynomial of degree 7. Here's a
> botched together document with some more details. (Also tried blow-ups of
> other small graphs, in particular all connected graphs on $\le7$ vertices, but
> so far nothing beats the butterfly graph.)

**Covers.** The "in particular" question only: whether
$h(n)\ge(2(\sqrt3-1)-o(1))n$, claimed false, with $h(n)\le1.463878\,n$ for
all large $n$ and $h(n)\le(y_0+o(1))n$. The page-level question, to
estimate $h(n)$, is not settled by it: the claimed graphs lower the upper
bound $2(\sqrt3-1)n+O(1)$ by about $0.0002\,n$ and leave Fan's lower bound
$21n/16$ untouched, so $h(n)/n$ would lie in $[1.3125,\,y_0]$.

**Depends on.** Nothing in this wiki.

**The thread claim it optimizes.** The account rickyc posted on 27 June
2026 that GPT-5.5 Pro, as the post names the system, had disproved the
proposed lower bound with an explicit construction, linking a chat
transcript and no manuscript (that thread claim is disclosed here and has
no page of its own). A comment of 26 July 2026 (the account Johan Land)
reported that the construction holds up and gives
$h(n)\le1.46393\,n+O(1)$. The write-up's author then posted the optimized
constant on 27 July 2026; two replies the same day (rickyc) report that
GPT confirms the computation and judges the construction hard to beat, and
a comment of 1 August 2026 (rickyc) reports that an eight-hour run of what
the post calls Sol Ultra, with four subagents, could not beat it and proved
it optimal within several restricted classes. The AI systems are named as
the posts and the write-up name them; no chat transcript is cited.

**Standing.** Claimed. Neither the write-up's sketch nor the thread's
constructions were checked here, and no paper or preprint beyond the
write-up was found in the search of 2026-09-18 whose scope the problem page
records; the site has not adopted the claim (its statement and commentary
are unchanged since 3 April 2026, and its proof-claim tab is empty), and the
community database records the problem as open. The thread's separate
reports of 1 and 7 August 2026 (the account RealBelgian) that Fan's lower
bound improves by flag algebra to about $1.45016$ and then to about
$1.4525$, with a note to follow, are an improvement of a bound, not an
answer to either question, and are recorded on the problem page as a lead.
