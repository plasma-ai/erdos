---
name: extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture
desc: |
  An August 2026 four-page preprint of Yi improving Haxell's general bound
  for Tuza's conjecture from 66/23 to 63/22 (and to (162 + 4√3)/59) through
  the bound (1 + √3)ν for "2-colorable" triangle families; unrefereed, with a
  disclosure that generative language models were used to review and edit
  the manuscript only.
license: reserved
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T03:52:33Z
---

# extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|corollary_1]]: The preprint's general bound τ(G) ≤ (63/22)ν(G) for every graph, below
Haxell's 66/23, obtained by inserting Theorem 1 into Haxell's four lemmas;
the combination recomputed here; unrefereed.

[[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/theorem_1|theorem_1]]: The preprint's bound τ(F) ≤ (1 + √3)ν(F) for a 2-colorable triangle
family, one whose edges can be colored so that every triangle has two blue
edges and one red edge; the two-lemma induction followed here; unrefereed.

***

L. Yi, *An improved upper bound for Tuza's conjecture via 2-colorable
triangle families*, arXiv:2608.23010v1 [math.CO] (24 August 2026), 4 pages.
A preprint: the arXiv record read by the consuming page lists
one version and no journal reference, and no refereed publication or
independent review was found; the one citing record found is
arXiv:2609.13831 (Wang, "A bound below 2.8 for Tuza's conjecture", not
held). The acknowledgment (p. 4) thanks Fan Chung for encouragement and
discussions.

**Edition read.** The copy read for this card is the arXiv v1 text (the
arXiv stamp "arXiv:2608.23010v1 [math.CO] 24 Aug 2026" on p. 1; 4
letter-size pages, a clean text layer), obtained in September 2026 from
arXiv (retrieval date not recorded); its arXiv address is
<https://arxiv.org/abs/2608.23010v1>.
Provenance: 212,958 bytes. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2608.23010), every other right
reserved.

Read status: claims checked for the whole paper, the abstract, introduction
and Theorem 1 (p. 1), Lemmas 2.1--2.2 and the proof of Theorem 1 (pp. 2--3),
Corollary 1 with Haxell's four lemmas restated and its proof (pp. 3--4), the
closing remarks, the acknowledgment and the "Disclosure of AI use" (p. 4),
read clause by clause on the page images, paged at
[[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/theorem_1|theorem_1]]
and
[[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|corollary_1]];
the proofs of Theorem 1 and Corollary 1 followed (the inductive inequality
and the combination of the lemmas recomputed); Haxell's Lemmas 1--4, which
the paper restates without proof as Lemmas 3.1--3.4, are taken from a paper
not held. That paper is filed as
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/_index|haxell_1999_packing_covering_triangles_graphs]],
whose card follows the lemmas' proofs; the four restatements, and the
family $\mathcal S$ of the proof of Corollary 1, agree with Haxell's
Lemmas 1--4 and definitions as printed (pp. 252--253 of Haxell's paper),
compared on its page images on 2026-10-07.

## Contents

- Setting (p. 1): $\tau(G)$ the minimum size of a triangle transversal (an
  edge set meeting every triangle), $\nu(G)$ the maximum number of
  edge-disjoint triangles; Tuza's conjecture [5], $\tau(G)\le2\nu(G)$,
  which the paper reports as proved for planar graphs [4], graphs of
  bounded treewidth [2] and threshold graphs [1], among other classes, and
  open in general. The paper's account of the general constant: the trivial
  bound is $\tau(G)\le3\nu(G)$; Haxell [3] proved
  $\tau(G)\le\frac{66}{23}\nu(G)$ in 1999, the best general bound before
  this preprint, and noted in the same paper, without printing a proof,
  that it can be improved to $\tau(G)\le\frac{1+\sqrt{481}}8\nu(G)$.
- Definitions (p. 1): a family $\mathcal F$ of triangles is $2$-colorable
  if the edges of $G$ can be colored red and blue so that each triangle of
  $\mathcal F$ has two blue edges and one red edge; $\nu(\mathcal F)$ the
  size of a maximum independent (edge-disjoint) subfamily $\mathcal B$,
  $\tau(\mathcal F)$ the minimum size of a transversal of $\mathcal F$.
- Theorem 1 (p. 1): $\tau(\mathcal F)\le(1+\sqrt3)\nu(\mathcal F)$ for a
  $2$-colorable family; proved (pp. 2--3) by induction on $\nu(\mathcal F)$
  from Lemma 2.1, $\tau(\mathcal F)\le3\nu(\mathcal F)-|\mathcal B_1|$
  ("almost identical to the proof of [3, Lemma 1]"), and Lemma 2.2,
  $\tau(\mathcal F)\le|E_B|+\tau(\mathcal F_R)=2\nu(\mathcal F)+\tau(\mathcal F_R)$,
  where $\mathcal F_R$ is the family of triangles meeting $E(\mathcal B)$
  only in a red edge and $\mathcal B_1$ a maximum independent subfamily of
  it. Paged at
  [[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/theorem_1|theorem_1]].
- Corollary 1 (p. 3): $\tau(G)\le\frac{63}{22}\nu(G)\approx2.8636\nu(G)$ for
  a graph $G$, by observing that the family $\mathcal S$ left uncovered in
  Haxell's proof of Lemma 4 is $2$-colorable and replacing the term
  $3|\mathcal B'_1|$ by the rational bound $\frac{11}4|\mathcal B'_1|$;
  using the constant $1+\sqrt3$ of Theorem 1 directly instead gives the
  sharper $\tau(G)\le\frac{162+4\sqrt3}{59}\nu(G)$, which the paper sets
  aside for the rational form (p. 4). Paged at
  [[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|corollary_1]].
- Limits of the route (p. 4): the triangles of $K_4$ form a $2$-colorable
  family with $\tau(K_4)=2\nu(K_4)$, so the constant in Theorem 1 cannot go
  below Tuza's $2$, and improving Theorem 1 alone can push the general
  constant no lower than $54/19$.
- "Disclosure of AI use" (p. 4): the author states that the results were
  obtained without AI tools and takes full responsibility for the content;
  the one sentence on the tools, quoted: "Generative LLMs (ChatGPT and
  Claude) were used for reviewing and editing the manuscript only."
- References (p. 4): [3] P. E. Haxell, Packing and covering triangles in
  graphs, Discrete Math. 195 (1999), 251--254; [5] Z. Tuza, Conjecture,
  Finite and Infinite Sets, Proc. Colloq. Math. Soc. János Bolyai (1981),
  p. 888; [4] Z. Tuza, A conjecture on triangles of graphs, Graphs Combin.
  6 (1990), 373--380.

## Compiled scope

The whole four-page text at claims-checked depth, with the two proofs
followed; the four lemmas of Haxell's paper on which Corollary 1 rests are
restated in the preprint, their statements compared with Haxell's paper (not
held) on 2026-10-07 and their proofs followed on that paper's card, not here. No
acceptance evidence beyond the arXiv posting was found on 2026-09-19.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0167/_index|#167]]: Corollary 1
(p. 3, page image) is a claimed improvement of the general constant of the
site's question from Haxell's $\frac{66}{23}$ to $\frac{63}{22}$, a preprint
result recorded with that qualification; p. 1 reports Haxell's bound and
the sketched $\frac{1+\sqrt{481}}8$; p. 4 states the
route's limit $\frac{54}{19}$ and the AI disclosure the page quotes.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
