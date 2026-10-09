---
name: problems/ramsey_theory/E0811/claims/2022_09_28_axenovich_clemen
title: Axenovich and Clemen exclude most cliques
desc: |
  Axenovich and Clemen (J. Graph Theory 106 (2024)) exclude from the answer
  set the cliques K_q with q at least 10 and q = 2, 3 mod 4, further graphs
  with an odd number of edges, and almost all clique sizes; refereed.
authors:
- Maria Axenovich
- Felix Christian Clemen
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1002/jgt.23063
  kind: paper
  date: 2023-12-12
- url: https://arxiv.org/abs/2209.13867
  kind: preprint
  date: 2022-09-28
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** M. Axenovich and F. C. Clemen, *Rainbow subgraphs in
edge-colored complete graphs: answering two questions by Erdős and Tuza*,
J. Graph Theory 106 (2024), no. 1, 57--66 (arXiv:2209.13867; page numbers
below are those of v2). For a graph $F$ with $\ell$ edges they write
$d(n,F)=\infty$ when $K_n$ has an $(\ell,\lfloor(n-1)/\ell\rfloor)$-coloring
without a rainbow $F$; for $\ell\mid n-1$ this is a balanced coloring in the
sense of [[problems/ramsey_theory/E0811/_index|Problem 811]]. The paper
proves three exclusions.

- [[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_3_3|Theorem 3.3]]
  (p. 5): "Let $\ell\geq 3$ be an odd integer. For every integer $k\geq 1$
  and $n=(\ell+1)^k$ there is a completely balanced coloring of $K_n$ with
  $\ell$ colors without a rainbow $K_m$, where
  $m=\left\lfloor\sqrt{\ell}+\frac{7}{2}\right\rfloor$."
- [[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_4|Theorem 1.4]]
  (p. 2), which follows from Theorem 3.3: for $q\ge10$ with $q\equiv2$ or
  $3\pmod4$ and $\ell=\binom q2$, every $n=(\ell+1)^k$ carries a completely
  balanced $\ell$-coloring of $K_n$ with no rainbow $K_q$.
- [[../library/ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_2|Theorem 1.2]]
  (p. 2): the set $S(N)$ of $q\in[4,N]$ with $d(n,K_q)=\infty$ for
  infinitely many admissible $n$ has size $N-(1+o(1))N/\log N$, proved from
  their Lemma 4.1 (no perfect difference set of size $q$ in
  $\mathbb Z_{q^2-q+1}$ gives such colorings) and Peluse's count of the $q$
  that have a perfect difference set, which the paper cites.

**Covers.** Outside the answer set: every clique $K_q$ with $q\ge10$ and
$q\equiv2,3\pmod4$ (Theorem 1.4, since $(\ell+1)^k\equiv1\pmod\ell$); every
graph with an odd number $\ell$ of edges that contains
$K_{\lfloor\sqrt\ell+7/2\rfloor}$ (Theorem 3.3); and all but
$(1+o(1))N/\log N$ of the clique sizes $q\le N$ (Theorem 1.2). It does not
cover the cases $q=6,7$, which the remark after Theorem 1.4 announces
without proof, and Theorem 1.6, which concerns colorings with $\ell+1$
colors, answers the Erdős--Tuza variant and not this problem. The paper's
Conjecture 1.3, that every $K_q$ with $q\ge4$ is excluded, is not part of
the claim.

**Depends on.** Nothing in this wiki; the results are the paper's own
theorems, with Theorem 1.2 resting on Peluse's cited theorem.

**Acceptance.** Refereed: Journal of Graph Theory, volume 106 (2024), no. 1,
57--66. The site's commentary credits the paper with infinitely many graphs
lacking the property, but the site labels the problem OPEN, so no
`reviewed` evidence is listed.
