---
name: problems/ramsey_theory/E0566/claims/1993_12_01_erdos_faudree_rousseau_schelp
title: Erdős, Faudree, Rousseau and Schelp, three sparse families
desc: |
  The 1993 paper that posed the question proves Ramsey size linearity for
  connected graphs with at most p+1 edges, the graphs K_1+T_(p-1) and the
  graphs with Turán number O(n^(3/2)), each inside the corrected hypothesis.
authors:
- Paul Erdős
- R. J. Faudree
- C. C. Rousseau
- R. H. Schelp
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1017/S096354830000078X
  kind: paper
  date: 1993-12-01
- url: https://www.erdosproblems.com/566
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Three results of the paper that posed the question give families of
graphs $G$ that are Ramsey size linear, that is, $r(G,H_n)\le C_G\,n$ for every
graph $H_n$ of size $n$ without isolated vertices (Definition 1, p. 390):

- Theorem 4 (p. 393;
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_4|theorem_4]]):
  a connected graph $G$ with $q(G)\le p(G)+1$ is Ramsey size linear.
- Corollary 2 (p. 392;
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_2|corollary_2]]):
  for every tree $T_{p-1}$ on $p-1\ge1$ vertices and every graph $H_n$ of size
  $n$ without isolated vertices, $r(K_1+T_{p-1},H_n)\le2(p-1)n$.
- Theorem 5 (p. 394;
  [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5|theorem_5]]):
  if $\mathrm{ext}(G,n)\le cn^{3/2}$, then $r(G,H_n)\le(32c^2+8)n$ for every
  graph $H_n$ of size $n$ without isolates.

Each family lies inside the hypothesis of the corrected Statement of
[[problems/ramsey_theory/E0566/_index|Problem 566]], so each result answers that
Statement yes for the graphs it covers.

**Covers.** The corrected Statement (every subgraph on $k\ge2$ vertices has at
most $2k-3$ edges) for three classes of $G$. On two and three vertices the bound
holds in every graph, so only subgraphs on $k\ge4$ vertices need checking
(elementary checks made here).

- Connected $G$ with $q\le p+1$: a subgraph keeps at most the graph's cyclomatic
  number, $2$, so a subgraph on $k$ vertices has at most $k+1\le2k-3$ edges for
  $k\ge4$. Connectedness is needed: $K_4\cup2K_2$ has $8$ vertices and $8$ edges
  and contains $K_4$.
- $K_1+T_{p-1}$: a subgraph on $k$ vertices containing the apex has at most
  $(k-1)+(k-2)=2k-3$ edges, and one avoiding it is a forest with at most $k-1$
  edges; the whole graph meets the bound with equality.
- $\mathrm{ext}(G,n)\le cn^{3/2}$: a subgraph $S$ with $p\ge3$ vertices and
  $q\ge2p-2$ edges would give, by the standard random deletion bound,
  $\mathrm{ext}(G,n)\ge\mathrm{ext}(S,n)=\Omega(n^{2-(p-2)/(q-1)})$, and
  $2-(p-2)/(q-1)\ge2-(p-2)/(2p-3)>3/2$, contradicting the hypothesis.

The density question for all graphs meeting the hypothesis is not settled. None
of the three results covers $K_{3,3}$ or $K_5-(K_{1,2}\cup K_2)$, and Theorem 5
covers $Q_3$ only if $\mathrm{ext}(Q_3,n)=O(n^{3/2})$, which is open (Problems
567 and 576).

**Depends on.** Nothing in this wiki; the results rest on the cited paper
alone.

**Acceptance.** Refereed: P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, Ramsey size linear graphs, Combin. Probab. Comput. 2 (1993), no. 4,
389--399, received 12 March 1993 and printed in the December 1993 issue, the
month this page is dated by; the day is a placeholder. The site labels the
problem OPEN; its commentary credits the paper with Ramsey size linearity for
graphs on $n$ vertices with at most $n+1$ edges, omitting the connectedness
Theorem 4 requires, and is not an acceptance.

**Read depth.** The statements of Theorems 3, 4 and 5 and Corollary 2 were
checked clause by clause; their proofs (pp. 392--395) were checked for structure
only. Nothing is independently reviewed in this corpus.
