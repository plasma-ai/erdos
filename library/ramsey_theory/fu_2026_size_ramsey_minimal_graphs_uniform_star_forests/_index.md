---
name: ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests
desc: |
  Characterizes the size Ramsey minimal graphs for uniform star forests in
  any number of colors; its first arXiv version claimed the full
  Burr-Erdős-Faudree-Rousseau-Schelp star-forest conjecture and was
  withdrawn the next day.
license: CC-BY-4.0
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests

[[ramsey_theory/_index|..]]

[[ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests/theorem_1_5|theorem_1_5]]: In any number of colors the size Ramsey minimal graphs for uniform star
forests are unions of equal stars, with two exceptional families when the
stars have one or two edges.

***

P. Fu, Z. Luo and Z. Ni, *Size Ramsey minimal graphs for uniform star
forests*, arXiv:2606.04439v3 (4 July 2026), 22 pages. Preprint; no journal
record was found on 2026-09-17 (Crossref bibliographic search). Corresponding
author Z. Luo (Hainan University).

The retained
[folder-name PDF](fu_2026_size_ramsey_minimal_graphs_uniform_star_forests.pdf)
is the arXiv v3, a text-layer PDF with the paper's own pagination 1--22.
Provenance: retrieved from arXiv (<https://arxiv.org/pdf/2606.04439v3>) into the
repository's survey download set; 1,013,394 bytes. The arXiv record
(https://arxiv.org/abs/2606.04439, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Version history (arXiv listing pages of v1, v2 and v3):
v1, 3 June 2026, titled "Size Ramsey number for star forests", whose
abstract says of the 1978 conjecture that it "was confirmed for many cases
but is still open" and claims "In this paper, we completely confirm these
two conjectures" (the 1978 conjecture and Davoodi, Javadi, Kamranian and
Raeisi's multicolor extension); v2, 4 June 2026, titled "Size Ramsey minimal
graphs for star forests", whose abstract drops that claim; v3, 4 July 2026,
the retained version with the present title. Neither v1 nor v2 is held. The
retained v3 claims nothing about the conjecture beyond its uniform case and
says (p. 2) that after Győri and Schelp "Conjecture 1.1 has no progress
until 2025", when Davoodi et al. "confirmed Conjecture 1.1 for several
cases".

Read status: claims checked for the abstract, Conjecture 1.1, Theorems
1.2--1.5 and Remark 1.6 (read clause by clause on the page images of
pp. 1--3); the proofs (Sections 2--3) were not read.

## Contents

- Setting (pp. 1--2): $G\to(G_1,\dots,G_t)$ if every $t$-coloring of $E(G)$
  has a monochromatic $G_i$ in color $i$ for some $i$;
  $\hat r(G_1,\dots,G_t)=\min\{e(G):G\to(G_1,\dots,G_t)\}$; a size Ramsey
  minimal graph for $(G_1,\dots,G_t)$ is a $G$ with $G\to(G_1,\dots,G_t)$
  and $e(G)=\hat r(G_1,\dots,G_t)$; a uniform star forest is a star forest
  whose components all have the same size.
- Conjecture 1.1 (Burr, Erdős, Faudree, Rousseau, Schelp; p. 2): for
  $n_1\ge\dots\ge n_s\ge1$ and $m_1\ge\dots\ge m_t\ge1$ and
  $\ell_k=\max\{n_i+m_j-1:i+j=k\}$,
  $\hat r(\bigsqcup_iK_{1,n_i},\bigsqcup_jK_{1,m_j})=\sum_{k=2}^{s+t}\ell_k$;
  "In the same paper, they confirmed Conjecture 1.1 for uniform star
  forests."
- Theorem 1.2 (Burr et al., restated; p. 2):
  $\hat r(sK_{1,n},tK_{1,m})=(s+t-1)(m+n-1)$; the size Ramsey minimal graphs
  are $(s+t-1)K_{1,m+n-1}$ and, for $m=n=2$, also
  $cK_3\sqcup(s+t-c-1)K_{1,3}$ for $c\in[s+t-1]$.
- Theorem 1.3 (Davoodi et al., restated; p. 2): the minimal graphs for
  $(sK_{1,n},tK_{1,m})$ including the family $cC_4\sqcup(t-2c)K_{1,2}$ for
  $s=1$, $n=2$, $m=1$.
- Theorem 1.4 (Zhang, restated; p. 3): the multicolor value
  $\hat r(a_1K_{1,b_1},\dots,a_tK_{1,b_t})=(\sum_sa_s-t+1)(\sum_sb_s-t+1)$.
- [[ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests/theorem_1_5|Theorem 1.5]]
  (p. 3): the size Ramsey minimal graphs for
  $(a_1K_{1,b_1},\dots,a_tK_{1,b_t})$ are $(a-t+1)K_{1,b}$ with
  $a=\sum_sa_s$ and $b=\sum_sb_s-t+1$, plus the two exceptional families of
  cases (1) and (2); Remark 1.6 notes that $t=2$ recovers Theorem 1.3.
- The Győri--Schelp condition is restated on p. 2 with "$\ge$"
  ($\binom{\ell_i}2\ge\sum_{k=i}^{s+t}\ell_k$), where Davoodi et al. and the
  site print a strict inequality; the primary source is not held.

## Compiled scope

Pages 1--3 were read on the page images and the reference list in the text
layer. No proof was checked and nothing here is independently reviewed. The
paper's references identify the journal versions of two sources on the
Problem 559 page: Draganić and Petrova in J. London Math. Soc. 111 (2025),
e70116, and Tikhomirov in Combinatorica 44 (2024), 9--14.

**Bears on.** [[../wiki/problems/ramsey_theory/E0561/_index|#561]]: the v1 abstract's
claim to confirm the conjecture was withdrawn by the authors within a day
and is recorded on the problem page as a lead with provenance; the retained
v3 treats only uniform star forests, in any number of colors, so its
Theorem 1.5 is adjacent to the problem (the two-color uniform case is the
1978 theorem) and does not bear on the general formula.
