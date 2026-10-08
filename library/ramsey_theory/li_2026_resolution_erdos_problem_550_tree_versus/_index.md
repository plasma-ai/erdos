---
name: ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus
desc: |
  Claims a resolution of the Erdos-Faudree-Rousseau-Schelp question bounding
  tree versus complete multipartite Ramsey numbers for all large trees.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:25:29Z
---

# ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus

[[ramsey_theory/_index|..]]

[[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_1_1|theorem_1_1]]: The inequality of Problem 550 as stated by an unrefereed 2026 preprint that
claims to prove it; recorded as an author's claim, not an accepted theorem.

[[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_3_2|theorem_3_2]]: The off-Turan tree-embedding theorem of an unrefereed 2026 preprint, a tool
for its claimed proof of the Problem 550 inequality; recorded as an
author's claim, statement checked, proof not read.

[[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_5_2|theorem_5_2]]: The finite null-blocker compactness theorem of an unrefereed 2026 preprint,
a tool for its claimed proof of the Problem 550 inequality; recorded as an
author's claim, statement checked, proof not read.

***

E. Li, *A resolution of Erdős Problem 550 on tree versus complete multipartite
Ramsey numbers*, arXiv:2606.23659 (v1 22 June 2026; v2 2 August 2026).
Preprint; no journal record was found on 2026-09-17.

The copy read for this card is the
arXiv v1 (stamped 22 Jun 2026, dated June 23, 2026), 20 pages numbered 1--20
and complete: Sections 1--9, the acknowledgments and the reference list are
present, and every theorem, equation and section destination named inside it
resolves within it, though the proofs cite several propositions, lemmas and
Corollary 3.3 as "Theorem" (for example "Theorem 2.1" for Proposition 2.1,
p. 5, and "Theorems 5.3 and 5.4" for Lemmas 5.3 and 5.4, p. 16). The arXiv listing's v2 (comment: "V2: The proof has been
formally verified in Lean. 26 pages") was not compared;
locators below are v1 pages. Source URL:
<https://arxiv.org/abs/2606.23659>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2606.23659), every other right reserved.

Read status: claims checked for Theorem 1.1, the lower bound (1) and the
two-sided form (3) (read clause by clause on the page images of pp. 1--2),
and for Theorems 3.2, 5.1 and 5.2 (pp. 4--5, 10--11 and 13);
the proof (Sections 3--8) was not read, and its architecture is recorded from
the paper's own summary on p. 2 and the section headings. The paper's claim
to resolve the problem is recorded as a claim.

## Contents

- Introduction (pp. 1--2): $R(J,L)$ and the complete multipartite graph
  $K_{m_1,\dots,m_k}$; Chvátal's $R(T,K_k)=(k-1)(|T|-1)+1$ for every tree [5];
  Burr's canonical construction $R(J,L)\ge(\chi(L)-1)(n-1)+\sigma(L)$ for a
  connected $n$-vertex $J$ [4], giving (1) $R(T,F)\ge q(n-1)+a$ for
  $F=K_{m_1,\dots,m_k}$, $q=k-1$, $a=m_1$ (on $q(n-1)+a-1$ vertices, $q$
  disjoint cliques of order $n-1$ and one of order $a-1$ in one color, every
  edge between them in the other); Erdős, Faudree, Rousseau and Schelp
  "proved the corresponding large-tree result when the smallest part has
  order 1" and asked the question (2) for arbitrary fixed part sizes,
  "question (2) of [7, p. 153]", recorded as Erdős Problem 550 (Li's [7] is
  the 1989 paper in Ann. New York Acad. Sci. 576).
- [[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_1_1|Theorem 1.1]]
  (p. 2, claimed): fix $k\ge2$ and $1\le m_1\le\dots\le m_k$; there is
  $n_0=n_0(m_1,\dots,m_k)$ such that every $n$-vertex tree $T$ with $n\ge n_0$
  satisfies $R(T,K_{m_1,\dots,m_k})\le(k-1)(R(T,K_{m_1,m_2})-1)+m_1$. With (1)
  this gives (3): $0\le R(T,F)-(q(n-1)+a)\le q(r-n)$, $r=R(T,K_{m_1,m_2})$.
- Proof architecture (p. 2 and the headings): the chain uniform EFRS
  asymptotic (Proposition 2.1, p. 3, "the uniform corollary following
  Theorem 2" of the 1985 paper [6]) ⟹ off-Turán embedding
  ([[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_3_2|Theorem 3.2]],
  pp. 4--5, via Szemerédi regularity and the
  Hladký--Piguet regular-matching lemma, Section 3) ⟹ near-Turán red density
  (Corollary 3.3) ⟹ stable reservoirs (Erdős--Simonovits stability,
  Proposition 2.2; Lemma 6.1, Section 6) ⟹ profile and blocker inequalities
  (the profile Lemma 4.3 of Section 4 and Lemmas 7.1--7.2 of Section 7,
  "Blocker hypergraphs") ⟹ compactness rounding (the null-blocker theorems
  5.1, pp. 10--11, and
  [[ramsey_theory/li_2026_resolution_erdos_problem_550_tree_versus/theorem_5_2|5.2]],
  p. 13, with shadow hypergraphs, Section 5) ⟹ Ramsey capacity
  contradiction (Section 8, p. 19). The proof of Theorem 1.1 itself runs
  through Sections 6--8 (pp. 16--19), with Sections 3--5 as its tools.
  Section 9 (p. 20): concluding remarks.
- Acknowledgments (p. 20): the author declares the use of OpenAI's ChatGPT
  "for ideation, formulation, proof exploration and refinement, narrowing the
  search space, programming, LaTeX formatting and other forms of
  orchestration" and takes "full responsibility for the accuracy of the final
  contents of this paper". Recorded as the source's own provenance
  declaration; no part of the argument was checked.
- Context cited (p. 2): Balla, Pokrovskiy and Sudakov (bounded-degree tree
  Ramsey goodness), Montgomery, Pavez-Signé and Yan (J. Combin. Theory Ser. B
  173 (2025), bounded-degree trees versus general graphs) and Mi and Wang
  (arXiv:2605.26826, one large part).

## Compiled scope

Pages 1--5, 9--11, 13, 16 and 18--20 were read on the page images, which carry
every section heading, and the remaining statement labels in the text
layer. The proof was not read, no step was checked, and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0550/_index|#550]]: Theorem 1.1 states the
problem's inequality (with $\chi(K_{m_1,\dots,m_k})=k$) for fixed part sizes
and all sufficiently large trees; it is an unrefereed claim, and the page
keeps the site's label. Theorems 3.2 and 5.2 bear on the problem only as
steps of the claimed proof of Theorem 1.1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
