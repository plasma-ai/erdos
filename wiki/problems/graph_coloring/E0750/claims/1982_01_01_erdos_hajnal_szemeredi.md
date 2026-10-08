---
name: problems/graph_coloring/E0750/claims/1982_01_01_erdos_hajnal_szemeredi
title: Erdős, Hajnal and Szemerédi's almost bipartite graphs of large chromatic number
desc: |
  For every epsilon and every cardinal kappa, a graph of chromatic number
  above kappa whose every finite n-vertex subgraph becomes bipartite after
  deleting epsilon n vertices; this covers Problem 750 for f(m) = epsilon m.
authors:
- P. Erdős
- A. Hajnal
- E. Szemerédi
status: claimed
claim: proved
scope: partial
links:
- url: https://users.renyi.hu/~p_erdos/1982-11.pdf
  kind: paper
- url: https://www.erdosproblems.com/forum/discuss/750
  kind: discussion
  date: 2025-10-13
- url: https://www.erdosproblems.com/750
  kind: discussion
created: 2026-10-07T11:33:03Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** Theorem 1 of *On almost bipartite large chromatic graphs*
([[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|card]])
states that for every $\epsilon>0$ and every cardinal $\kappa$ there is a graph
$G$ with $\chi(G)>\kappa$ such that every finite subgraph on $n$ vertices
becomes bipartite after deleting at most $\epsilon n$ vertices. One side of the
bipartition of what remains is an independent set of size at least
$(1-\epsilon)n/2=n/2-(\epsilon/2)n$, so the graph answers
[[problems/graph_coloring/E0750/_index|Problem 750]] yes for $f(m)=\epsilon m$,
for every fixed $\epsilon>0$, with chromatic number above any prescribed
cardinal rather than merely infinite. Lemma 2.1 of the same paper bounds what
such graphs can do: if $\chi(G)>\omega$ there is $\epsilon>0$ such that, for
infinitely many $n$, some $n$-vertex subgraph of $G$ has no independent set
larger than $(1/2-\epsilon)n$, so for $f(m)=o(m)$ no graph of uncountable
chromatic number has the problem's property. The paper also cites Folkman's
theorem that if every $n$ vertices of $G$ contain an independent set of size at
least $n/2-k$ then $\chi(G)\le2k+2$, so no bounded $f$ works. The site's
commentary credits the linear case to this paper following a comment of
2025-10-13 on the discussion thread that names Theorem 1 as its reference.

**Covers.** The linear case, every $f$ with $f(m)\ge\epsilon m$ for a fixed
$\epsilon>0$, which
[[problems/graph_coloring/E0750/claims/1967_01_01_erdos_hajnal|Erdős and
Hajnal's graphs with independence density near one half]] had settled in 1967
with chromatic number $\aleph_0$; Theorem 1 adds that the chromatic number
can exceed any cardinal. The paper adds after Theorem 1 that the theorem
yields a graph of chromatic number $\aleph_0$ whose $n$-vertex subgraphs
become bipartite after deleting at most $\epsilon_n n$ vertices, for some
sequence $\epsilon_n\to0$, and that the authors do not know how fast
$\epsilon_n$ can tend to $0$. So it also covers $f(m)\ge\epsilon_m m/2$ for
that unquantified sequence, though it covers no explicitly given sublinear
$f$. [[problems/graph_coloring/E0750/claims/2026_05_03_chojecki|Chojecki's
generalized Mycielski construction]] answers that rate question for every $f$
tending to infinity.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Dating.** The page is dated by the publication year; the volume gives no
day, and the day in the page name is a placeholder.

**Standing.** The paper appeared in Annals of Discrete Mathematics 12 (1982),
117–123, the volume *Theory and practice of combinatorics* dedicated to Kotzig,
a book-series volume of articles in Kotzig's honor, not a journal, with no
record that it was refereed, so the page lists no `refereed` evidence; the
site's curator credits the paper with the linear case while labeling the problem
PROVED (LEAN) on Chojecki's result, so the credit is not `reviewed` evidence
either, and the page stays `claimed`. The formal-conjectures statement file
states the linear case as `erdos_750.variants.epsilon`, research solved with a
`sorry` body, so no Lean proof is recorded.
