---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems
desc: |
  Gives regularity-free proofs, with much better bounds, of Ramsey-type
  theorems for graphs with a forbidden induced subgraph, and shows that
  pseudo-random graphs are induced Ramsey hosts, giving explicit
  constructions for upper bounds on induced Ramsey numbers.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/fox_2008_induced_ramsey_type_theorems

[[ramsey_theory/_index|..]]

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/conjecture_7_1|conjecture_7_1]]: Fox and Sudakov's conjectured strengthening of their Theorem 1.1, with
ε^{c(H)} n vertices in place of 2^{-ck(log(1/ε))^2} n, which the paper shows
would imply the Erdős–Hajnal conjecture.

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_5|corollary_1_5]]: The first polynomial upper bound on induced Ramsey numbers of degenerate
graphs, with exponent proportional to the degeneracy times the logarithm
of the chromatic number.

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_6|corollary_1_6]]: An explicit host graph attaining the Kohayakawa–Prömel–Rödl upper bound
2^{ck (log k)^2} on the induced Ramsey number of every graph on k vertices.

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_1|theorem_1_1]]: A regularity-free form of Rödl's theorem with an explicit bound: every
H-free graph on n vertices, H on k vertices, has an induced subgraph on at
least 2^{-ck(log(1/ε))^2} n vertices whose edge density is at most ε or at
least 1 − ε.

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_2|theorem_1_2]]: One lower bound on the largest homogeneous set of a graph that is not
k-universal, hom(G) ≥ c_3 2^{c_4 sqrt((log n)/k)} log n, which the paper
presents as implying both the Erdős–Hajnal and the Prömel–Rödl theorems.

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_3|theorem_1_3]]: A graph on n vertices with at most (1 − ε) times the random count of
labeled induced copies of a k-vertex graph has a set of ⌊n/2⌋ vertices
whose edge count differs from n^2/16 by at least εc^{-k}n^2.

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_4|theorem_1_4]]: Every (1/k, n^{0.9})-pseudo-random graph on n ≥ k^{cd log χ} vertices
contains, in every 2-edge-coloring, an induced monochromatic copy of every
d-degenerate graph on k vertices with chromatic number at most χ, all in
the same color.

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_7|theorem_1_7]]: For every c > 0 and every sufficiently large k there is a tree on k
vertices whose induced Ramsey number is at least ck, so the induced analogue
of the Burr–Erdős linear bound fails already for trees.

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_5_4|theorem_5_4]]: The paper's general pseudo-random host theorem: a (p, λ)-pseudo-random
graph with 0 < p ≤ 3/4 and λ ≤ ((p/(10k))^d 2^{-pk})^{20 log χ} n contains,
in every 2-coloring of its edges, an induced monochromatic copy of every
d-degenerate graph on k vertices with chromatic number at most χ.

***

J. Fox and B. Sudakov, *Induced Ramsey-type theorems*, Adv. Math. 219 (2008),
no. 6, 1771--1800; DOI 10.1016/j.aim.2008.07.009 (December 2008 issue; the
Crossref record was read). An extended abstract appeared in
Electron. Notes Discrete Math. 29 (2007), 53--58. Preprint arXiv:0706.4112
(v3 27 December 2007; the arXiv listing read carries no
journal reference).

The copy read for this card is
arXiv:0706.4112v3 [math.CO] 27 Dec 2007, 30 pages, with a text layer. Page
numbers below are the arXiv pages, not the journal's 1771--1800, and the
journal text has not been compared. The pages named under Compiled scope
were read on rendered page images. The arXiv record carries no license field, so arXiv's assumed license
applies (arXiv:0706.4112), every other right reserved.

Read status: claims checked for Theorem 1.1 (p. 3), Theorem 1.2 (p. 4),
Theorem 1.3 (p. 5), Theorem 1.4 (p. 6), Corollaries 1.5 and 1.6 and
Theorem 1.7 (p. 7), Theorem 5.4 (p. 20), Theorem 6.1 (p. 25) and
Conjecture 7.1 (p. 27), read clause by clause on the page images; no proof
was checked.

The paper replaces Szemerédi's regularity lemma by a simple lemma generalizing
one of Graham, Rödl and Ruciński, and uses it to extend and quantitatively
improve results of Rödl, Erdős-Hajnal, Prömel-Rödl, Nikiforov, Chung-Graham and
Łuczak-Rödl. Theorem 1.1 gives a regularity-free proof of Rödl's theorem with an
explicit bound: for 0 < epsilon < 1/2, every H-free graph on n vertices (H on
k >= 2 vertices) has an induced subgraph on at least
2^{-ck(log(1/epsilon))^2} n vertices of edge density at most epsilon or at
least 1 - epsilon, with c an absolute constant; the same technique reproves
Nikiforov's strengthening, solving the main open problem of that paper. Theorem
1.2 gives a single bound hom(G) >= c_3 2^{c_4 sqrt((log n)/k)} log n for every
n-vertex graph that is not k-universal, which implies both the Erdős-Hajnal and
Prömel-Rödl universality theorems. Theorem 1.4 shows that, for integers
k, d, chi >= 2, every (1/k, n^{0.9})-pseudo-random graph on n >= k^{cd log chi}
vertices is an induced Ramsey host for every d-degenerate k-vertex graph of
chromatic number at most chi, yielding Corollary 1.5, r_ind(H) <= k^{cd log chi}
for every d-degenerate H on k vertices with chromatic number chi >= 2, together
with explicit (rather than random) constructions, and Corollary 1.6 gives an
explicit host, the Paley graph P_n for prime n >= 2^{ck log^2 k}, matching the
Kohayakawa-Prömel-Rödl upper bound for induced Ramsey numbers of k-vertex
graphs. Theorem 1.7 supplies a lower bound: for every c > 0 and large k there
is a tree T on k vertices with r_ind(T) >= ck, so induced Ramsey numbers of
trees are superlinear. Corollary 1.6, the polynomial bound of Corollary 1.5 and
the tree lower bound are what bear on Problem 565; Theorems 1.1 and 1.2 and
Conjecture 7.1 bear on Problem 61 (the Erdős--Hajnal conjecture), and
Theorem 1.7 on the induced analogue of Problem 163.

## Contents

- Section 1.2 (p. 5): $r_{\mathrm{ind}}(H)$ is the minimum $n$ for which
  some graph $G$ on $n$ vertices has, in every $2$-edge-coloring, an induced
  copy of $H$ with monochromatic edges; the induced Ramsey theorem gives its
  existence. Erdős conjectured $r_{\mathrm{ind}}(H)\le2^{ck}$ for every
  $k$-vertex $H$; Erdős and Hajnal proved $r_{\mathrm{ind}}(H)\le2^{2^{k^{1+o(1)}}}$;
  Kohayakawa, Prömel and Rödl proved $r_{\mathrm{ind}}(H)\le k^{ck(\log\chi)}$
  for chromatic number $\chi$, hence $2^{ck(\log k)^2}$ for all $k$-vertex
  $H$, with a host built randomly from projective planes.
- [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_1|Theorem 1.1]]
  (p. 3): "There is a constant $c$ such that for each
  $\epsilon\in(0,1/2)$ and graph $H$ on $k\ge2$ vertices, every $H$-free
  graph on $n$ vertices contains an induced subgraph on at least
  $2^{-ck(\log\frac1\epsilon)^2}n$ vertices with edge density either at most
  $\epsilon$ or at least $1-\epsilon$."
- [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_2|Theorem 1.2]]
  (p. 4): "There are positive constants $c_3$ and $c_4$ such
  that for all $n,k$, every graph on $n$ vertices is $k$-universal or
  satisfies $\hom(G)\ge c_32^{c_4\sqrt{\frac{\log n}k}}\log n$."
- [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_3|Theorem 1.3]]
  (p. 5): a graph on $n$ vertices with at most
  $(1-\epsilon)2^{-\binom k2}n^k$ labeled induced copies of a $k$-vertex
  graph has a set $S$ of $\lfloor n/2\rfloor$ vertices with
  $|e(S)-\frac{n^2}{16}|\ge\epsilon c^{-k}n^2$, $c$ an absolute constant,
  answering a question of Chung and Graham.
- [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_4|Theorem 1.4]]
  (p. 6): "There is an absolute constant $c$ such that for all
  integers $k,d,\chi\ge2$, every $(\frac1k,n^{0.9})$-pseudo-random graph $G$
  on $n\ge k^{cd\log\chi}$ vertices satisfies that every $d$-degenerate
  graph on $k$ vertices with chromatic number at most $\chi$ occurs as an
  induced monochromatic copy in all $2$-edge-colorings of $G$. Moreover, all
  of these induced monochromatic copies can be found in the same color." It
  follows from Theorem 5.4 with $p=1/k$.
- [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_5|Corollary 1.5]]
  (p. 7): $r_{\mathrm{ind}}(H)\le k^{cd\log\chi}$, with $c$ an absolute
  constant, for every $k$-vertex $d$-degenerate graph $H$ of chromatic
  number $\chi\ge2$.
- [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_6|Corollary 1.6]]
  (p. 7): "There is an absolute constant $c$ such that for prime
  $n\ge2^{ck\log^2k}$, every graph on $k$ vertices occurs as an induced
  monochromatic copy in all $2$-edge-colorings of the Paley graph $P_n$."
  The paper adds that a similar argument gives the same, with high
  probability, for $G(n,1/2)$ with $n\ge2^{ck\log^2k}$.
- [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_7|Theorem 1.7]]
  (p. 7): for every $c>0$ and sufficiently large $k$ there is a tree $T$ on
  $k$ vertices with $r_{\mathrm{ind}}(T)\ge ck$. It is deduced (p. 25) from
  Theorem 6.1, a lower bound on weak induced Ramsey numbers.
- [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_5_4|Theorem 5.4]]
  (p. 20): every $(p,\lambda)$-pseudo-random graph on $n$ vertices with
  $0<p\le3/4$ and $\lambda\le((\frac p{10k})^d2^{-pk})^{20\log\chi}n$
  contains, in every $2$-coloring of its edges, an induced monochromatic
  copy of every $d$-degenerate graph on $k$ vertices with chromatic number
  at most $\chi\ge2$, all in the same color; it gives Theorem 1.4 and
  Corollary 1.6.
- [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/conjecture_7_1|Conjecture 7.1]]
  (p. 27): the strengthening of Theorem 1.1 with $\epsilon^{c(H)}n$
  vertices, which the paper shows would imply the Erdős--Hajnal conjecture.

## Compiled scope

Pages 1--8 were read on the page images. Of pp. 9--30 the following were
read: the opening of Section 5 with its proof outline (pp. 17--18), the
statement of Theorem 5.4 with the deductions after it (p. 20), the opening
of Section 6 with Theorem 6.1 and the deduction of Theorem 1.7 (pp. 24--25)
and the concluding remarks (pp. 26--27). The proofs on pp. 8--16 and
20--26 were located, and their lemma statements read, for the proof
pointers on the result pages; no proof was checked. Nothing here is
independently reviewed.

Source: <https://arxiv.org/abs/0706.4112>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0565/_index|#565]]: Corollary 1.6 is the
explicit host for the $2^{O(n(\log n)^2)}$ bound that the site's commentary
credits as a second and more explicit proof of it; Corollary 1.5 gives the
bound $k^{cd\log\chi}$ for $d$-degenerate graphs; Theorem 1.7 gives trees
whose induced Ramsey number is superlinear. None of them gives the
problem's $2^{O(n)}$ bound.
[[../wiki/problems/extremal_graph_theory/E0061/_index|#61]]: Theorem 1.2,
for graphs with no induced copy of a $k$-vertex graph, gives a homogeneous
set of size at least $c_32^{c_4\sqrt{(\log n)/k}}\log n$, which the paper
presents as implying the Erdős--Hajnal bound $2^{c(H)\sqrt{\log n}}$, not a
power of $n$; Conjecture 7.1, a strengthening of Theorem 1.1, would imply
the conjecture (p. 27).
[[../wiki/problems/ramsey_theory/E0163/_index|#163]]: Theorem 1.7 shows that
the problem's linear bound for $d$-degenerate graphs does not extend to
induced Ramsey numbers, already for trees; it does not concern the ordinary
Ramsey numbers the problem asks about.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
