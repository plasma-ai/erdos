---
name: problems/graph_coloring/E0628/claims/2024_06_21_longbrake_tariq
title: Longbrake and Tariq prove the conjecture for some pairs with a clique
desc: |
  Longbrake and Tariq (Discrete Math. 2026) prove the conjecture for pairs
  (s,t) with t at most s+2 when G contains K_s, with t at most 4s-3 when G
  contains K_s and is claw-free, and for (3,10) in claw-free graphs.
authors:
- Sean Longbrake
- Juvaria Tariq
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.disc.2025.114770
  kind: paper
- url: https://arxiv.org/abs/2406.15164
  kind: preprint
  date: 2024-06-21
- url: https://www.erdosproblems.com/forum/thread/628
  kind: discussion
  date: 2025-10-25
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Sean Longbrake and Juvaria Tariq, *Some cases of the Erdős-Lovász
Tihany conjecture for claw-free graphs*, prove the conjecture of
[[problems/graph_coloring/E0628/_index|Problem 628]] for the pairs
$(a,b)=(s,t)$ with $t\le s+2$ whenever $G$ contains $K_s$ as a subgraph, for
the pairs with $t\le 4s-3$ whenever $G$ contains $K_s$ and is claw-free, and
for the pair $(3,10)$ in claw-free graphs. The paper states its results for
$K_\ell$-critical graphs: a graph containing $K_\ell$, critical, in which
deleting the vertex set of any $K_\ell$ lowers the chromatic number by $\ell$.
Its Theorem 1.10 says that a $K_\ell$-critical graph with $\chi(G)\le 2\ell+1$
is complete, its Theorem 1.11 that a $K_\ell$-critical claw-free graph with
$\chi(G)\le 5\ell-4$ is complete, and its Theorem 1.12 that a $K_3$-critical
claw-free graph with $\chi(G)=12$ is complete. A counterexample for the pair
$(s,t)$ that contains $K_s$ contains a $K_s$-critical subgraph of the same
chromatic number $s+t-1$, which the three theorems rule out in the ranges
above. No independent check of the proofs is recorded.

**Covers.** The pairs $(a,b)=(s,t)$ with $t\le s+2$ for graphs containing
$K_s$; with $t\le 4s-3$ for claw-free graphs containing $K_s$; and $(3,10)$
for claw-free graphs. Graphs without a $K_s$, and the other pairs, are not
covered.

**Acceptance.** Refereed: Discrete Math. 349 (2026), no. 3, Article 114770,
doi:10.1016/j.disc.2025.114770, in the issue dated March 2026 and registered
online on 10 September 2025. The preprint is arXiv:2406.15164, first posted
21 June 2024, the date of this page. The site's curator does not credit the
paper; a forum member linked it in the problem's discussion thread on
25 October 2025 as progress not covered by Song's survey.
