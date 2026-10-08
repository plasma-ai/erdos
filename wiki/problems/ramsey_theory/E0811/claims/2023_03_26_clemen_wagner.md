---
name: problems/ramsey_theory/E0811/claims/2023_03_26_clemen_wagner
title: Clemen and Wagner exclude the four-vertex clique
desc: |
  Theorem 1.2 of Clemen and Wagner (Electron. J. Combin. 30 (2023)) gives
  balanced six-colorings of K_{13^k} with no rainbow K_4, so K_4 is outside
  the answer set; refereed.
authors:
- Felix Christian Clemen
- Adam Zsolt Wagner
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.37236/11965
  kind: paper
  date: 2023-08-11
- url: https://arxiv.org/abs/2303.15476
  kind: preprint
  date: 2023-03-26
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** F. C. Clemen and A. Z. Wagner, *Balanced edge-colorings avoiding
rainbow cliques of size four*, Electron. J. Combin. 30 (2023), no. 3, Paper
No. 3.17 (arXiv:2303.15476, titled there *A note on balanced edge-colorings
avoiding rainbow cliques of size four*). Their
[[../library/ramsey_theory/clemen_2023_balanced_edge_colorings_avoiding_rainbow_cliques_size_four/theorem_1_2|Theorem 1.2]]
(p. 1 of the arXiv version): "For every $k \geq 1$ there exists a balanced
edge-coloring of $K_{13^k}$ with 6 colors and no rainbow $K_4$." The
construction starts from a computer-found six-coloring of $K_{13}$ in which
every vertex sees each color exactly twice and no $K_4$ is rainbow, and
iterates it by Axenovich and Clemen's product lemma (their Lemma 1.3).

**Covers.** The four-vertex clique: since $13^k\equiv1\pmod6$, every
$n=13^k$ is admissible for $K_4$, which has six edges, so for
[[problems/ramsey_theory/E0811/_index|Problem 811]] the balanced colorings
of these $K_n$ have no rainbow $K_4$ and $K_4$ is outside the answer set.
The claim says nothing about any other graph; $K_4$ is one of the two graphs
Erdős singled out, and the other, $C_6$, stays open.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Acceptance.** Refereed: Electronic Journal of Combinatorics, volume 30
(2023), no. 3, Paper No. 3.17. The site's commentary credits the paper for
$K_4$, but the site labels the problem OPEN, so no `reviewed` evidence is
listed. This corpus checked the statement and did not recheck the $K_{13}$
coloring.
