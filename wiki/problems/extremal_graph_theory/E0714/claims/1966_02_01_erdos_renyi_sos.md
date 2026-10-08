---
name: problems/extremal_graph_theory/E0714/claims/1966_02_01_erdos_renyi_sos
title: Erdős, Rényi and Sós's C_4 asymptotic, the case r = 2
desc: |
  Erdős, Rényi and Sós prove that the largest number of edges of a graph on n
  vertices with no four-cycle is asymptotic to n^{3/2}/2, so ex(n;K_{2,2}) >>
  n^{3/2}, the case r = 2; refereed in Studia Sci. Math. Hungar. 1 (1966).
authors:
- P. Erdős
- A. Rényi
- V. T. Sós
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://users.renyi.hu/~p_erdos/1966-06.pdf
  kind: paper
- url: https://www.erdosproblems.com/714
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** $\mathrm{ex}(n;K_{2,2})\gg n^{3/2}$, the statement of
[[problems/extremal_graph_theory/E0714/_index|Problem 714]] for $r=2$, in
the sharp form $\mathrm{ex}(n;C_4)=(\tfrac12+o(1))n^{3/2}$, since
$K_{2,2}=C_4$. This is
[[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|Corollary 2]]
(printed p. 219) of P. Erdős, A. Rényi and V. T. Sós, *On a problem of graph
theory*, Studia Sci. Math. Hungar. **1** (1966), 215--235 (received
1 February 1966; the volume carries the year only, so this page's name uses
the receipt date as a placeholder); library
[[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/_index|source card]].
With $\mu(n)$ the largest number of edges of a graph on $n$ vertices with no
cycle of length four, the corollary states $\lim\mu(n)/n^{3/2}=\tfrac12$. The
lower bound comes from
[[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|Theorem 1]],
which is not new here: the paper reproduces it with its proof from Erdős and
Rényi, Publ. Math. Inst. Hung. Acad. Sci. 7/A (1962), 623--641, to be
self-contained (printed p. 217), and its own result for this problem is
Corollary 2. The construction is the polarity graph of the projective plane
over $GF(P)$: the $P^2+P+1$ points are the vertices, two distinct points
joined when their coordinate triples have zero dot product; two lines meet
in one point, so two vertices have at most one common neighbor and the
graph has no four-cycle, and it has at least $\tfrac12(n^{3/2}-n)$ edges by display (1.6). Monotonicity of
$\mu$ and a prime in a short interval below $\sqrt n$ (the paper's (1.15))
carry the bound to every large $n$; the upper limit is Reiman's count of
common neighbors. The footnote on p. 219 records Brown's independent proof
of the same asymptotic by the same construction, recorded on
[[problems/extremal_graph_theory/E0714/claims/1966_08_01_brown|Brown's claim page]].

**Covers.** The instance $r=2$ of the statement for every $r\ge2$, and
nothing else: the paper says nothing about $K_{r,r}$ for $r\ge3$. The case
$r=3$ is Brown's, on his claim page; the site's commentary credits Erdős,
Rényi and Sós with $r=3$, which their paper does not contain.

**Depends on.** Nothing in this wiki: the construction, the
prime-distribution input and the counting are the paper's.

**Acceptance.** Refereed: Studia Scientiarum Mathematicarum Hungarica, a
refereed journal. No `reviewed` evidence is listed: the site labels the
problem OPEN, and commentary on an open problem is not an acceptance. This
corpus supplies no independent proof review: the statements of Theorem 1 and
Corollary 2 are checked against the print, and the prime-distribution input
and the proofs are not.
