---
name: extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index
desc: |
  Proves the strong chromatic index is at most 1.93 times the square of the
  maximum degree for graphs of large maximum degree.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_4|lemma_4]]: Bruhn and Joos's sparsity lemma: for a graph of maximum degree at least 1,
the strong neighborhood of any edge induces at most 3Δ⁴/2 + 5Δ³ edges in
the square of the line graph, asymptotically best possible; read in arXiv v1.

[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_5|lemma_5]]: Bruhn and Joos's coloring lemma: for γ, δ in (0,1) satisfying their
condition (2) and every large enough r, every graph of maximum degree at
most r whose neighborhoods induce at most (1−δ) binom(r,2) edges has
chromatic number at most (1−γ)r; read in arXiv v1.

[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|theorem_1]]: Bruhn and Joos's 2018 bound on the strong chromatic index, 1.93 times the
squared maximum degree for large degree, improving Molloy and Reed's 1.998;
read in arXiv v1.

[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_12|theorem_12]]: Bruhn and Joos's variant of Talagrand's inequality: a random variable on a
product space with upward or downward (s,c)-certificates outside a rare
exceptional set concentrates around its mean up to that set's probability;
read in arXiv v1.

[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_3|theorem_3]]: Bruhn and Joos's 2018 bound on the strong clique number, 1.74 times the
squared maximum degree once the degree is at least 400, stated beside their
Conjecture 2 that 5Δ²/4 is the truth; read in arXiv v1.

***

Bruhn, Henning and Joos, Felix, A stronger bound for the strong chromatic index.
Combin. Probab. Comput. (2018), 21-43.

**Edition.** The journal version is Combin. Probab. Comput. 27
(2018), no. 1, 21--43, DOI 10.1017/S0963548317000244 (published online 19
July 2017; an extended abstract appeared in Electron. Notes Discrete Math.
49 (2015), 277--284; Crossref records read). The copy read
for this card is the arXiv preprint arXiv:1504.02583v1 (10 April 2015), 22 pages, so the
locators and labels below are the preprint's; the journal text was not
compared. Read status: claims checked for Theorem 1 (p. 1) and for
Theorem 3 with Conjecture 2 (p. 2), read clause by clause on the page
images on 2026-09-19, and again on 2026-10-08 with Lemma 4 (p. 3), Lemma 5
(pp. 3--4) and Theorem 12 (p. 17); the proofs of Theorems 1 and 3 (pp. 4
and 8), short deductions from Lemmas 4 and 5, were read on the page images,
and the proofs of Lemmas 4 and 5 and of Theorem 12 were read for structure
only, not verified. Result pages:
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|theorem_1]],
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_3|theorem_3]],
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_4|lemma_4]],
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_5|lemma_5]]
and
[[extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_12|theorem_12]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1504.02583), every other right reserved.

Theorem 1 shows that any graph G with sufficiently large maximum degree D
satisfies strong chromatic index at most 1.93 D^2, improving the 1.998 D^2 bound
of Molloy and Reed (1997) toward the Erdős-Nešetřil conjectured value (5/4) D^2.
Theorem 3 gives a companion bound on strong cliques: for D >= 400 the clique
number of the square of the line graph is at most 1.74 D^2, progress on the
weaker Conjecture 2 that this is at most (5/4) D^2. The method recasts strong
edge coloring as vertex coloring of the square of the line graph and improves
both halves of the Molloy-Reed scheme: the sparsity lemma (Lemma 4), that the
strong neighborhood of an edge induces at most (3/2) D^4 + 5 D^3 edges, which
Section 4 shows asymptotically best possible, and a coloring lemma (Lemma 5)
using fewer colors for graphs with sparse neighborhoods. As a tool the authors
develop (Section 7, Theorem 12) a variant of Talagrand's concentration
inequality that permits excluding rare exceptional outcomes which would
otherwise make the inequality unusable, stated so it can be reused elsewhere;
Section 9 applies it to triangle counts in G(n,p). For problem 149, the
Erdős-Nešetřil strong edge coloring conjecture, Theorem 1 is the 1.93 D^2
step in the chain of upper bounds for large D that the problem page records,
below the trivial greedy bound 2 D^2 - 2 D + 1 and above the conjectured
(5/4) D^2, which blow-ups of the 5-cycle attain; the authors note (p. 4)
that edge-density arguments through Lemma 4 cannot go below 1.73 D^2.

Source: <https://arxiv.org/abs/1504.02583>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Theorem 1
(p. 1 of the preprint), the $1.93\Delta^2$ the site credits to Bruhn and
Joos, the second step of the chain of upper bounds for large $\Delta$ that
the problem page records, with the page's attestation of Molloy and Reed's
$1.998\Delta(G)^2$ and the p. 4 remark that an oversight in their proof ("a
lost 2") makes the bound it actually proves $1.9987\Delta(G)^2$; Lemma 4
(p. 3) and Lemma 5 (pp. 3--4), the sparsity and coloring inputs to Theorem 1;
Theorem 3 (p. 2), the clique-number bound $1.74\Delta^2$ for $\Delta\ge400$,
deduced from Lemma 4, and Conjecture 2, the clique form
$\omega(L^2(G))\le\frac54\Delta^2(G)$ that the problem's conjecture implies.

**Results to transcribe.**

- Theorem 1 (p. 1): for graphs of sufficiently large maximum degree D, the
  strong chromatic index is at most 1.93 D^2.
- Theorem 3 (p. 2): for graphs with maximum degree D >= 400, any strong clique
  has size at most 1.74 D^2.
- Lemma 4 (p. 3): the strong neighborhood of an edge induces at most
  (3/2) D^4 + 5 D^3 edges in the square of the line graph.
- Lemma 5 (pp. 3--4): the coloring lemma for graphs with sparse neighborhoods.
- Theorem 12 (p. 17): a Talagrand-type inequality allowing exceptional
  low-probability outcomes to be excluded.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
