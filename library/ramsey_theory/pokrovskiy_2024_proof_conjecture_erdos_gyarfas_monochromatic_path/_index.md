---
name: ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path
desc: |
  Proves that every 2-edge-colored complete graph on n vertices, for n larger
  than 20 to the 40th, has root n same-colored monochromatic paths covering
  all vertices; the Erdős–Gyárfás conjecture for large n, published in JCTB.
license: CC-BY-NC-ND-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path

[[ramsey_theory/_index|..]]

[[ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/proposition_3_4|proposition_3_4]]: For every n, the vertex set of every two-colored complete graph on n
vertices is covered by fewer than root n plus 20 to the 4th monochromatic
paths of one color; the bound for all n that the paper bootstraps to
Theorem 1.3.

[[ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/theorem_1_3|theorem_1_3]]: For every n larger than 20 to the 40th, the vertex set of every
two-colored complete graph on n vertices can be covered by root n
monochromatic paths, all of the same color; the Erdős–Gyárfás conjecture
for all sufficiently large n, answering Problem 518 for those n.

***

Alexey Pokrovskiy, Leo Versteegen and Ella Williams, *A proof of a
conjecture of Erdős and Gyárfás on monochromatic path covers*. J. Combin.
Theory Ser. B 176 (2026), 551--560; DOI 10.1016/j.jctb.2025.10.007 (the
Crossref record dates the issue January 2026 and the
record 29 October 2025). arXiv:2409.03623 [math.CO]; v1 posted 5 September
2024, v2 posted 7 October 2025.

**Edition read.** The copy read for this card is arXiv:2409.03623v2 (7 October
2025), 8 pages with a text layer; its page numbers are the preprint's, and the
journal text was not compared. Source: <https://arxiv.org/abs/2409.03623>. The
arXiv record (https://arxiv.org/abs/2409.03623, read 2026-10-02) names the
Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 license.

Read status: claims checked for Theorems 1.1, 1.2 and 1.3, the remark after
Theorem 1.3, the lower-bound construction and the conventions of Section 2 (pp.
1--2), read clause by clause on the page images and in the text layer on
2026-09-18; Lemmas 2.1--2.3 were read as statements in the text layer; the
statements of Lemmas 2.4 and 3.1--3.3 and Proposition 3.4 and the outline of the
proof of Theorem 1.3 (pp. 3--7) were read on the page images; no proof step was
checked, and nothing here is independently reviewed.

Erdos and Gyarfas showed (Theorem 1.2 here) that the vertices of any
2-edge-colored K_n can be covered by 2 sqrt(n) monochromatic paths all of the
same color, and conjectured (see Gyárfás's 2016 survey, the paper's [8]) the
constant could be reduced to 1. Theorem 1.3
proves the conjecture for all n > 20^{40}: sqrt(n) same-colored monochromatic
paths suffice. The authors add, without proof, that "with some additional
technical effort, one can show" that sqrt(n) + 10 paths suffice for every n
(p. 2); this remark is not a theorem of the paper. The matching lower bound
is the explicit coloring
where, for square n, V(K_n) splits into A of size n - sqrt(n) + 1 and B of
size sqrt(n) - 1 with all edges inside A blue and the rest red (for other n,
B has floor(sqrt(n)) - 1 vertices), so the result is tight. The proof
works through bipartite Ramsey-type tools for paths (Lemma 2.1 of Gyarfas-Lehel)
and degree conditions in the bipartite graph between a long monochromatic path
and its complement that yield few paths covering many vertices (e.g. Lemma 2.2:
minimum degree (|X|+|Y|)/2 on the Y side forces a path covering 2|Y| vertices).
Paths in these covers are allowed to intersect (the paper remarks that the
two-path theorem of Gerencser and Gyarfas, Theorem 1.1, still holds for
vertex-disjoint paths but Theorem 1.2 does not), and a single vertex counts as
a path (Section 2). This answers the question of Erdos problem 518, the
Erdos-Gyarfas monochromatic path cover conjecture, affirmatively for every
n > 20^{40}.

**Bears on.** [[../wiki/problems/ramsey_theory/E0518/_index|#518]]: Theorem 1.3 (arXiv v2
p. 2) answers the question affirmatively for every n > 20^{40}; the
construction on p. 1 shows that floor(sqrt(n)) paths are needed for every n;
for n <= 20^{40} the paper proves only Proposition 3.4 (p. 7), that fewer than
sqrt(n) + 20^4 monochromatic paths of one color always suffice, and its
sqrt(n) + 10 remark is not proved.

**Results to transcribe.**

- Theorem 1.3 (p. 2): For all n > 20^{40}, the vertex set of any 2-edge-colored
  K_n can be covered by sqrt(n) monochromatic paths of the same color (page
  [[ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/theorem_1_3|theorem_1_3]]).
- Theorem 1.2 (p. 1): The Erdos-Gyarfas theorem being improved: 2 sqrt(n)
  same-colored monochromatic paths always cover V(K_n).
- Lower-bound construction (p. 1): For square n, splitting V(K_n) into A of
  size n - sqrt(n) + 1 (blue inside) and B of size sqrt(n) - 1 forces at least
  sqrt(n) same-colored paths, showing Theorem 1.3 is optimal.
- Proposition 3.4 (p. 7): For all n and C = 20^4, f(n) < sqrt(n) + C, where
  f(n) is the largest, over red-blue colorings of K_n, of the least number of
  same-colored monochromatic paths covering the vertex set (page
  [[ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/proposition_3_4|proposition_3_4]]).
- Lemma 2.2 (p. 2): In a bipartite graph on X u Y where every vertex of Y has
  degree >= (|X|+|Y|)/2, there is a single path covering 2|Y| vertices.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
