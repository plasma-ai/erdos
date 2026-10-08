---
name: extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications
desc: |
  Improves coloring bounds for sparse-neighborhood graphs, proving for large
  maximum degree the epsilon-version of Reed's conjecture with
  epsilon = 1/26 and a strong chromatic index bound 1.835 Delta^2.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/lemma_4_6|lemma_4_6]]: Bonamy, Perrett and Postle's sparsity bound for the part of the square of
a line graph that must be coloured: for eta in [0, 0.3] and F the maximum
set of edges of degree at least (2-eta)Delta^2 into F, the neighbours in F
of an edge of F span at most (31/6 - 128/(3(10-3 eta)) + 4 eta - eta^2)Delta^4
edges; read in arXiv v1.

[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11|theorem_1_11]]: Bonamy, Perrett and Postle's bound on the strong chromatic index, 1.835
times the squared maximum degree for large degree, from an iterated
coloring procedure applied to a high-degree subgraph of the square of the
line graph; read in arXiv v1.

[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_5|theorem_1_5]]: Bonamy, Perrett and Postle's density lemma: for 0 < epsilon < alpha/2, a
graph that is critical for some ceil((1-epsilon)(Delta+1))-list-assignment
and has clique number at most (1-alpha)(Delta+1) is
((alpha-2 epsilon)^2/2)-sparse; read in arXiv v1.

[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_6|theorem_1_6]]: Bonamy, Perrett and Postle's colouring bound for graphs with sparse
neighbourhoods: for delta in [0, 0.9] and maximum degree above
Delta_1(delta), a delta-sparse graph has chi <= chi_l <= (1-epsilon)(Delta+1)
with epsilon = 0.3012 delta - 0.1283 delta^(3/2), a factor sqrt(e) over
Bruhn and Joos; read in arXiv v1.

[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_7|theorem_1_7]]: Bonamy, Perrett and Postle's epsilon-version of Reed's conjecture with
epsilon = 1/26: every graph of maximum degree above a constant Delta_2
has chromatic number at most ceil((25/26)(Delta+1) + omega/26), improving
King and Reed's 1/130,000; read in arXiv v1.

[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_3_21|theorem_3_21]]: The general form of Bonamy, Perrett and Postle's iterated naive colouring
procedure: for 0 < epsilon < 0.5 below an explicit function of epsilon and
delta, every delta-sparse graph of maximum degree above Delta_5 has
correspondence chromatic number at most (1-epsilon)Delta; Theorems 1.6 and
1.11 are applications; read in arXiv v1.

***

Bonamy, Marthe and Perrett, Thomas and Postle, Luke, Colouring graphs with
sparse neighbourhoods: bounds and applications. J. Combin. Theory Ser. B 155
(2022), 278-317.

**Edition read.** The journal version is J. Combin. Theory Ser. B 155
(2022), 278--317, DOI 10.1016/j.jctb.2022.01.009 (Crossref record read). The copy read for this card
is the arXiv preprint arXiv:1810.06704v1 (15 October 2018; its comment says
"Submitted for publication in July 2016"), 27 pages, so the locators and
labels below are the preprint's; the journal text was not compared. Read
status: claims checked for the paper's main results, each read clause by
clause on the page images and paged on its own result page: Theorems 1.5
and 1.6 (p. 2), Theorem 1.7 (p. 3), Theorem 1.11 with Theorems 1.9 and
1.10 (p. 4), Theorem 3.21 (p. 16) and Lemma 4.6 (p. 22); Conjecture 1.8
(p. 3) was read as printed. The proofs (Sections 2--5, pp. 4--26) were read
for structure only and not checked; the other results are the import's
reading. The arXiv
record names arXiv's non-exclusive distribution license
(arXiv:1810.06704), every other right reserved.

The paper develops an iterative version of the naive random coloring procedure
for delta-sparse graphs, where no neighborhood spans more than (1-delta)
binom(Delta,2) edges. Theorem 1.6 shows that a delta-sparse graph with delta in
[0,0.9] and large enough maximum degree satisfies chi(G) <= chi_l(G) <=
(1-epsilon)(Delta(G)+1) with epsilon = 0.3012 delta - 0.1283 delta^(3/2),
improving Bruhn and Joos by a factor sqrt(e); the key new ingredient (Lemma
3.20) is that the uncolored subgraph left by the procedure remains almost
delta-sparse, so the procedure can be reapplied, and the argument is carried out
in the setting of correspondence coloring. Theorem 1.5 responds to the
companion question (Question 1.3) by showing that, for
0 < epsilon < alpha/2, an L-critical graph for a
ceil((1-epsilon)(Delta+1))-list-assignment with omega <= (1-alpha)(Delta+1) is
((alpha-2epsilon)^2/2)-sparse, which at alpha = 1/3 is eight times King
and Reed's bound.
Combining the two with King and Reed's technique gives Theorem 1.7: for large
Delta, chi(G) <= ceil((25/26)(Delta+1) + (1/26) omega), i.e. the epsilon-version
of Reed's conjecture for epsilon = 1/26. The paper also proves (Theorem 1.11, p. 4
of the preprint) chi'_s(G) <= 1.835 Delta(G)^2 for sufficiently
large Delta, progress towards the Erdos-Nesetril conjecture chi'_s(G) <=
1.25 Delta(G)^2 (its Conjecture 1.8, p. 3), which is the bearing on problem
149.

Source: <https://arxiv.org/abs/1810.06704>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Theorem 1.11
(p. 4 of the preprint, page image), the site's "$1.835\Delta^2$ by Bonamy,
Perrett, and Postle", the third step of the chain of upper bounds for large
$\Delta$; the same page restates Molloy and Reed's and Bruhn and Joos's
bounds as Theorems 1.9 and 1.10. Its proof (p. 24) combines
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/lemma_4_6|Lemma 4.6]] (p. 22), a sparsity bound for the part of the
square of the line graph that must be coloured, with
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_3_21|Theorem 3.21]] (p. 16), the general colouring theorem;
neither bounds the strong chromatic index on its own. Theorems 1.5, 1.6
and 1.7 reach no problem page.

**Results.**

- [[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_5|Theorem 1.5]] (p. 2): for $\varepsilon,\alpha>0$ with
  $\varepsilon<\frac\alpha2$, a graph that is $L$-critical for some
  $\lceil(1-\varepsilon)(\Delta(G)+1)\rceil$-list-assignment $L$ and has
  $\omega(G)\le(1-\alpha)(\Delta(G)+1)$ is
  $\frac{(\alpha-2\varepsilon)^2}2$-sparse.
- [[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_6|Theorem 1.6]] (p. 2): for $\delta\in[0,0.9]$ and
  $\varepsilon=0.3012\delta-0.1283\delta^{3/2}$, a $\delta$-sparse graph
  with $\Delta(G)>\Delta_1(\delta)$ has
  $\chi(G)\le\chi_\ell(G)\le(1-\varepsilon)(\Delta(G)+1)$.
- [[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_7|Theorem 1.7]] (p. 3): for $\Delta>\Delta_2$,
  $\chi(G)\le\lceil\frac{25}{26}(\Delta+1)+\frac1{26}\omega\rceil$.
- [[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11|Theorem 1.11]] (p. 4): $\chi'_s(G)\le1.835\Delta^2$ for
  graphs of sufficiently large maximum degree $\Delta$, towards the
  Erdős--Nešetřil bound $1.25\Delta(G)^2$ (Conjecture 1.8, p. 3).
- [[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_3_21|Theorem 3.21]] (p. 16): the correspondence-colouring
  theorem behind Theorems 1.6 and 1.11, $\chi_c(G)\le(1-\varepsilon)\Delta$
  for $\delta$-sparse $G$ of large maximum degree when $\varepsilon<0.5$ lies
  below an explicit function of $\varepsilon$ and $\delta$.
- [[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/lemma_4_6|Lemma 4.6]] (p. 22): the neighbourhood sparsity bound for
  the high-degree part of $L^2(H)$ used for Theorem 1.11.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
