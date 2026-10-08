---
name: problems/extremal_graph_theory/E0065/claims/2020_10_29_liu_montgomery
title: Liu and Montgomery's sharp constant in the harmonic bound
desc: |
  Liu and Montgomery's Corollary 1.2 gives every graph of average degree d a
  harmonic sum of distinct cycle lengths at least (1/2 - o(1)) log d, the
  sharp constant for the first question; accepted on the refereed JAMS paper.
authors:
- Hong Liu
- Richard Montgomery
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2010.15802
  kind: preprint
  date: 2020-10-29
- url: https://doi.org/10.1090/jams/1018
  kind: paper
  date: 2023-03-31
- url: https://www.erdosproblems.com/65
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:29Z
---

***

**Claim.** If a graph $G$ has average degree $d$, then

$$
\sum_{\ell\in C(G)}\frac1\ell\ge\left(\frac12-o_d(1)\right)\log d,
$$

where $C(G)$ is the set of distinct cycle lengths of $G$ and $\log$ is the
natural logarithm. This is Corollary 1.2 of H. Liu and R. Montgomery, *A
solution to Erdős and Hajnal's odd cycle problem*, J. Amer. Math. Soc. **36**
(2023), 1191--1234, first posted as arXiv:2010.15802 on 2020-10-29 (the
claim's date). It is deduced (p. 3) from
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Theorem 1.1]],
which gives every even cycle length in $[\log^8L,L]$ for some
$L\ge d/(10\log^{12}d)$ once $d$ is large, by summing the reciprocals of the
even integers in that interval; the corpus's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|digest]]
records the corollary. The complete balanced bipartite graph $K_{m,m}$, with
average degree $m$ and cycle lengths $4,6,\dots,2m$, has sum
$(\tfrac12+o(1))\log m$, so the constant $\tfrac12$ is sharp. In the notation
of [[problems/extremal_graph_theory/E0065/_index|Problem 65]], a graph with
$n$ vertices and $kn$ edges has average degree $2k$, so
$\sum1/a_i\ge(\tfrac12-o_k(1))\log k$ for large $k$, the asymptotically sharp
form of the first question's bound. The same paper's Corollary 1.3 is an
accepted claim of
[[problems/extremal_graph_theory/E0064/claims/2020_10_29_liu_montgomery|Problem 64]]
and of Problem 72.

**Covers.** The first question for every sufficiently large $k$, with the
sharp constant $\tfrac12$. The threshold beyond which Theorem 1.1 applies is
not made explicit, so smaller $k$ are not covered by this page; the earlier
bound of Gyárfás, Komlós and Szemerédi, on
[[problems/extremal_graph_theory/E0065/claims/1984_12_01_gyarfas_komlos_szemeredi|its claim page]],
settles the part. Nothing on the second question: sharpness of the constant
does not identify the minimizer.

**Depends on.** No page of this wiki: the corollary is the paper's own,
recorded on its library digest.

**Acceptance.** Refereed: the paper is a publication in the Journal of the
American Mathematical Society (published online 2023-03-31). The site's
commentary credits the paper with the asymptotically sharp bound while
labeling the problem OPEN, so the commentary is not listed as reviewed
evidence. The corpus's
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/_index|source card]]
reconstructs the proof from the arXiv v2 manuscript; that reconstruction is
incomplete at
[[../library/graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13's final reservoir compatibility]],
where the selected path is not shown to avoid earlier selected reservoirs,
and it is author-recorded, not independently reviewed. This concerns the
compilation and not the published result; the acceptance recorded here rests
on the publication.
