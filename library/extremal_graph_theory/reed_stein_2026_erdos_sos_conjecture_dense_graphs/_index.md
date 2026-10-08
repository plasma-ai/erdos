---
name: extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs
desc: |
  Reed and Stein's proof of the Erdős–Sós conjecture for dense host graphs:
  for each γ > 0 and all large n, every n-vertex graph with average degree
  exceeding k − 2 contains every k-vertex tree once k ≥ γn (Theorem 2), and
  the multicolor tree Ramsey bound R_ℓ(T) < ℓ(k − 2) + 3 for every ℓ ≥ 2 and
  every k-vertex tree T once k ≥ k_0(ℓ) (Corollary 4), the answer to the
  question of Problem 557.
license: CC-BY-4.0
created: 2026-10-07T15:37:42Z
updated: 2026-10-07T15:37:42Z
---

# extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/corollary_4|corollary_4]]: The multicolor tree Ramsey bound from the dense Erdős–Sós theorem: for
each number of colours ℓ ≥ 2 there is k_0 such that every tree T on
k ≥ k_0 vertices has R_ℓ(T) < ℓ(k − 2) + 3, answering the Erdős–Graham
question of Problem 557 with a constant depending on ℓ; read in arXiv v2.

[[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/theorem_2|theorem_2]]: Reed and Stein's dense case of the Erdős–Sós conjecture: for each γ > 0
there is n_0 such that for all n ≥ n_0 and k ≥ γn, every n-vertex graph
with average degree exceeding k − 2 contains every tree on k vertices as a
subgraph; read in arXiv v2.

***

B. Reed and M. Stein, *The Erdős--Sós conjecture in dense graphs*,
arXiv:2609.05417 [math.CO], DOI 10.48550/arXiv.2609.05417: v1 of 4
September 2026 and v2 of 8 September 2026, whose arXiv comment reads
"Minimal changes to the first version, mainly just added a paragraph
acknowledging the recent AI proof". Reed is at the Mathematical Institute,
Academia Sinica, Taiwan, and Stein at the Departamento de Ingeniería
Matemática y Centro de Modelamiento Matemático, Universidad de Chile (the
footnotes on p. 1, which also record that parts of the work were conceived
at the Simons Laufer Mathematical Sciences Institute in spring 2025). The
site's key [ReSt26] on the pages of Problems 548 and 557. A preprint: no
journal record was found on 2026-10-07 (Crossref title query).

The copy read for this card is arXiv:2609.05417v2 (8 September 2026), 33
letter-size pages with a clean text layer (arXiv's TeX build); page
references are the preprint's. The arXiv record names the Creative Commons
Attribution 4.0 license for both versions (arXiv:2609.05417, read
2026-10-07). No file of this source is held in the library; the card cites
the edition named here.

Read status: claims checked for the abstract, Conjecture 1 and the
paragraph of prior results (p. 1), Theorem 2, Theorem 3, the Ramsey
paragraph with Corollary 4 and footnotes 1--2, and Section 1.1 (p. 2), read
clause by clause on the page image of p. 2 and in the text layer of p. 1 on
2026-10-07; the overview of the proof (Section 2, pp. 3--4) and the
reference list (pp. 31--33) read in the text layer; the proof of Theorem 2
(Sections 3--4, pp. 5--30) not read. The deduction of Corollary 4 from
Theorem 2 (p. 2) was followed. Nothing here is independently reviewed.

## Contents

- Conjecture 1 (p. 1), the Erdős--Sós conjecture, cited to Erdős's
  Smolenice survey [5] (the
  [[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|library card]]):
  for positive integers $k$ and $n$, every $n$-vertex graph with more than
  $(k-2)n/2$ edges contains every $k$-vertex tree as a subgraph. The paper
  notes that the clique on $k-1$ vertices, and more generally any
  $(k-2)$-regular graph, which has no $k$-vertex star, shows the bound is
  tight, and that a full proof "was announced, but without a manuscript".
  Prior results credited on p. 1: large trees of linearly bounded maximum
  degree in large dense hosts (Besomi, Pavez-Signé and Stein [2]), all
  large trees of constant maximum degree (Pokrovskiy [12]), all large trees
  in hosts on at most $(1+10^{-1})k$ vertices (Reed and Stein [15]), and
  the approximate version for large dense graphs (Davoodi, Piguet, Řada and
  Sanhueza-Matamala [4], the
  [[ramsey_theory/davoodi_2026_asymptotic_version_erdos_sos_conjecture_beyond/_index|library card]]).
- Theorem 2 (p. 2), the main result: for each $\gamma>0$ there is an $n_0$
  such that for all $n\ge n_0$ and $k\ge\gamma n$, every $n$-vertex graph
  with average degree exceeding $k-2$ contains every tree on $k$ vertices
  as a subgraph. Paged at
  [[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/theorem_2|theorem_2]].
- Theorem 3 (p. 2), quoted from the companion paper [14] (Reed and Stein,
  Extremal cases of the Erdős--Sós conjecture, an arXiv preprint of 2026
  with no number printed): a graph is robust if all its proper subgraphs
  have strictly lower average degree; there is a constant $\mu\in(0,1)$
  such that for all $k$, each $k$-vertex tree is contained in each robust
  graph of average degree exceeding $k-2$ that has a subgraph $H$ with
  $\delta(H)\ge(1-\mu)k$. Footnote 1 remarks that Theorem 2 might be
  deducible from Theorem 3, Section 3.3 and the main result of [4], but
  that the paper's proof, found independently of [4], uses different ideas
  and is much shorter.
- The Ramsey application (p. 2). $R_\ell(G)$ is the least $n$ such that
  every $\ell$-colouring of the edges of $K_n$ has a monochromatic copy of
  $G$. Burr and Roberts [3] determined $R_\ell$ of stars; Erdős and Graham
  [7] (the
  [[ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|library card]])
  showed $R_\ell(T)>\ell(k-2)+1$ for every $T$ on $k$ vertices and
  sufficiently large $\ell\equiv1\pmod k$, and asked whether
  $R_\ell(T)<\ell(k-1)+O(1)$ for every $\ell$ and every $k$-vertex tree
  $T$, noting that Conjecture 1 would imply it; footnote 2: "We assume they
  mean that the $O(1)$-term is a constant that may depend on $\ell$."
  Corollary 4 (p. 2): for each $\ell\ge2$ there is a $k_0$ such that
  $R_\ell(T)<\ell(k-2)+3$ for all $k\ge k_0$ and each $k$-vertex tree $T$;
  the paper says it "answers Erdős and Graham's question in the
  affirmative". Paged at
  [[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/corollary_4|corollary_4]].
- Section 1.1 (p. 2): the authors record that GPT-6 Astra was announced to
  have proved the conjecture in full, that their proof was found without
  any use of AI, that the first arXiv version was ready in that form in
  early August 2026 (a very similar version in June 2026) and was uploaded
  when the AI proof was announced, and that they expect the methods of
  this and the companion paper to bear on related tree-containment
  conjectures.
- Section 2, overview (pp. 3--4): a minimal, hence robust, counterexample
  $G$; the tree is cut by an $\alpha$-decomposition (Definition 5, Lemma 6
  from [9]) into a constant-size set $S$ and small rooted components, and
  Szemerédi's regularity lemma (degree form, Lemma 9) is applied to $G$;
  two adjacent clusters $A$, $B$ with $d(A)+d(B)\ge(2+\Omega(1))\kappa$
  (Lemma 17) host $S$; $f$-matchings (Section 3.4, p. 10) covering much of
  $N(A)$ or $N(A)\cup N(B)$ are found with their stable-set obstructions
  $Z$ and $Z_{AB}$ (Lemma 20), and the embedding splits into Case 1
  ($Z=\emptyset$, four subcases) and Case 2 ($Z\ne\emptyset$, two
  subcases), the last through a special cluster $B^*\in Z\cap N(A)$ and
  its neighbourhood $Q$.
- Sections 3--4 (pp. 5--30): preliminaries (tree decomposition,
  regularity, subgraphs of robust graphs, $f$-matchings, embedding into an
  $f$-matching) and the proof of Theorem 2 along the overview.
- References (pp. 31--33), eighteen entries, among them [5] Erdős,
  Extremal problems in graph theory, Proc. Sympos. Smolenice (1964),
  pp. 29--36; [7] Erdős and Graham, On partition theorems for finite
  graphs, Coll. Math. Soc. János Bolyai 10 (1975), 515--527; [12]
  Pokrovskiy, Hyperstability in the Erdős--Sós conjecture, arXiv:2409.15191;
  [14] the companion paper.

## Compiled scope

Statements at claims-checked depth: Theorem 2 and Corollary 4 on the page
image of p. 2, with the one-paragraph deduction of the corollary followed;
the proof of Theorem 2 unread. Theorem 3 is quoted by the paper from the
companion preprint and is second-hand here. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0548/_index|#548]]: Theorem 2
(p. 2) is the problem's statement, which the paper writes with the tree's
order $k$ as its parameter where the problem writes $k+1$, for every host
on $n\ge n_0(\gamma)$ vertices and every tree on $k\ge\gamma n$ vertices,
the dense case; trees of order $o(n)$ are outside its range, so it does
not settle the problem on its own. [[../wiki/problems/ramsey_theory/E0557/_index|#557]]:
Corollary 4 (p. 2), in the problem's notation $R_k(T)<k(n-2)+3$ for each
$k\ge2$ and every tree $T$ on $n\ge n_0(k)$ vertices, answers the
problem's question in the affirmative under footnote 2's reading that the
$O(1)$ term may depend on the number of colours; the abstract calls it "a
solution of a 51-year-old problem of Erdős and Graham on the multicolor
Ramsey numbers of trees".

**Results.**

- [[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/theorem_2|Theorem 2]]
  (p. 2): for each $\gamma>0$ there is $n_0$ such that for all $n\ge n_0$
  and $k\ge\gamma n$, every $n$-vertex graph with average degree exceeding
  $k-2$ contains every $k$-vertex tree.
- [[extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/corollary_4|Corollary 4]]
  (p. 2): for each $\ell\ge2$ there is $k_0$ such that
  $R_\ell(T)<\ell(k-2)+3$ for all $k\ge k_0$ and each $k$-vertex tree $T$.
