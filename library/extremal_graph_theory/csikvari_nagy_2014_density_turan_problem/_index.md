---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem
title: The density Turán problem
desc: |
  Develops density criteria for transversal copies in graph blow-ups,
  including an efficient tree test, degree bounds, and star-decomposition
  extremal constructions.
license: reserved
created: 2026-09-06T01:49:28Z
updated: 2026-10-08T18:28:39Z
---

# The density Turán problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/conjecture_5_7|conjecture_5_7]]: Csikvári and Nagy's General Star Decomposition Conjecture, that densities
ensuring every monotone-path tree T_f(H) ensure H, which the paper later
shows false for the bow-tie, and their Uniform Star Decomposition
Conjecture, that d_crit(H) equals the maximum of 1 - 1/lambda(T_f(H))^2
over proper labelings f.

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/corollary_3_10|corollary_3_10]]: Csikvári and Nagy's consequence for trees: densities all greater than
1 - 1/lambda(T)^2, with lambda(T) the largest adjacency eigenvalue of the
tree T, ensure T as a transversal, while equal densities 1 - 1/lambda(T)^2
admit a weighted blow-up without it, so d_crit(T) = 1 - 1/lambda(T)^2.

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/corollary_4_5|corollary_4_5]]: Csikvári and Nagy's bound through the matching polynomial: with t(H) the
largest root of the matching polynomial of H, d_crit(H) <= 1 - 1/t(H)^2,
and in particular d_crit(H) < 1 - 1/(4(Delta - 1)) for maximum degree
Delta.

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/counterexample_5_12|counterexample_5_12]]: Csikvári and Nagy's bow-tie example: blow-ups with densities at least 0,85
on the four edges at the centre and at least 0,51 on the two outer edges,
one of them strict, contain the bow-tie, while a weighted blow-up with these
exact densities avoids it and no star decomposition does as well.

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_1|theorem_3_1]]: Csikvári and Nagy's leaf-deletion step: densities gamma_e = 1 - r_e on a
tree T ensure T as a transversal if and only if the densities obtained by
deleting a leaf v_n and dividing r_e by 1 - r_{v_{n-1}v_n} on the edges at
its neighbour v_{n-1} all lie between 0 and 1 and ensure T - v_n.

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_8|theorem_3_8]]: Csikvári and Nagy's criterion for trees: edge densities gamma_e = 1 - r_e
ensure a tree T as a transversal of a blow-up if and only if the
multivariate matching polynomial F(r_e, t) of T is positive for every t in
[0,1].

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_2|theorem_4_2]]: Csikvári and Nagy's local-lemma bound: for a graph H of maximum degree
Delta the critical edge density satisfies d_crit(H) <= 1 - 1/(e(2 Delta -
1)), with e the base of the natural logarithm.

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_4|theorem_4_4]]: Csikvári and Nagy's sufficient condition for every graph H: if weights r_e
in [0,1] on the edges make the multivariate matching polynomial F_H(r_e, t)
positive for all t in [0,1], then the densities gamma_e = 1 - r_e ensure H
as a transversal.

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_10|theorem_5_10]]: Csikvári and Nagy's theorem, with a proof only sketched in the paper, that
the General Star Decomposition Conjecture holds for the cycle C_n.

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_14|theorem_5_14]]: Csikvári and Nagy's theorem that for every proper labeling f of K_{n,m} the
monotone-path tree T_f(K_{n,m}) has spectral radius sqrt(n+m-1), so star
decompositions give d_crit(K_{n,m}) >= 1 - 1/(n+m-1), and their conjecture
that equality holds.

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_3|theorem_5_3]]: Csikvári and Nagy's star-decomposition theorem: if densities gamma_e on a
properly labeled graph H, read as weights of its monotone-path tree T_f(H),
do not ensure T_f(H), then some blow-up of H with all densities at least
gamma_e has no transversal H; hence d_crit(H) >= 1 - 1/lambda(T_f(H))^2
for every proper labeling f.

***

Péter Csikvári and Zoltán Lóránt Nagy, “The density Turán problem,”
*Combinatorics, Probability and Computing* 21(4) (2012), 531–553.
[Cambridge record](https://www.cambridge.org/core/journals/combinatorics-probability-and-computing/article/abs/density-turan-problem/D725238B2252805CBC01E3B62CDBB91E),
[DOI](https://doi.org/10.1017/S0963548312000016), and
[arXiv:1407.7873](https://arxiv.org/abs/1407.7873) (v1, 29 July 2014).
The copy read for this card is the arXiv v1 posting; the Cambridge record
gives the earlier journal publication and pagination.

For a simple connected graph $H$, replace each vertex $v_i$ by a cluster
$A_i$ and add edges only between clusters corresponding to edges of $H$. The
edge density between two clusters is
$$
d(A_i,A_j)=\frac{e(A_i,A_j)}{|A_i||A_j|}.
$$
A transversal copy of $H$ is obtained by choosing one vertex from each cluster
so that every edge of $H$ is present between the chosen vertices.

The common-density threshold $d_{\mathrm{crit}}(H)$ has the following meaning
(arXiv v1, p. 2). If every relevant pair of clusters has density strictly
greater than $d_{\mathrm{crit}}(H)$, every blow-up contains a transversal copy
of $H$.
For each $d<d_{\mathrm{crit}}(H)$, there is a transversal-free blow-up whose
relevant pair densities are all greater than $d$. The paper then considers the
inhomogeneous version: one prescribes a possibly different density $\gamma_e$
for each edge $e\in E(H)$ and asks whether these densities force a transversal.

## Selected results

For a tree $T$ with prescribed densities $\gamma_e=1-r_e$,
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_8|Theorem 3.8]] (p. 9) states that these densities force a
transversal exactly when the multivariate matching polynomial satisfies
$$
F(\{r_e\},t)>0\qquad\text{for every }t\in[0,1],
$$
where, for variables $x_e$ on the edges (p. 3),
$$
F(\{x_e\},t)=\sum_{M}\Bigl(\prod_{e\in M}x_e\Bigr)(-t)^{|M|},
$$
the sum running over all matchings $M$ of $T$, the empty matching included.
Its homogeneous case is $d_{\mathrm{crit}}(T)=1-1/\lambda(T)^2$ with
$\lambda(T)$ the largest adjacency eigenvalue (Corollary 3.10, p. 10), a
value the paper attributes to Nagy's earlier paper. For a general graph $H$
the positivity condition is sufficient (Theorem 4.4, p. 13).

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_2|Theorem 4.2]] (p. 12) gives the maximum-degree estimate. If
$\Delta$ is the maximum degree of $H$, then
$$
d_{\mathrm{crit}}(H)\leq 1-\frac{1}{e(2\Delta-1)},
$$
where $e$ is the base of the natural logarithm. Corollary 4.5 (p. 13)
sharpens this to $d_{\mathrm{crit}}(H)\le1-1/t(H)^2$, with $t(H)$ the
largest root of the matching polynomial, and so to
$d_{\mathrm{crit}}(H)<1-\frac{1}{4(\Delta-1)}$.

The source's construction in Section 5 is iterative. The source calls the
iterative construction on p. 14 a star decomposition because its complement
with respect to $G[H]$ consists of stars.
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_3|Theorem 5.3]] (p. 15) uses the weighted monotone-path tree
$T_f(H)$ of a proper labeling $f$: if the densities do not ensure $T_f(H)$,
some blow-up of $H$ with every density at least the prescribed one has no
transversal $H$. Corollary 5.5 (p. 16) turns this into the lower bound
$d_{\mathrm{crit}}(H)\ge\max_f\{1-1/\lambda(T_f(H))^2\}$. The paper
conjectures that star decompositions are always optimal (Conjectures 5.7
and 5.8, p. 16), proves the general form for cycles with a sketched proof
(Theorem 5.10, p. 16), refutes it with a weighted bow-tie (Counterexample 5.12,
p. 18, and Proposition 5.13, p. 19), and conjectures
$d_{\mathrm{crit}}(K_{n,m})=1-\frac{1}{n+m-1}$ (Conjecture 5.16, p. 19).

**Results.**

- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_1|Theorem 3.1]] (p. 6): densities on a tree ensure it exactly
  when, after deleting a leaf and rescaling the densities at its neighbour,
  the new densities all lie between 0 and 1 and ensure the smaller tree;
  Algorithm 3.3 (p. 7) iterates this.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_8|Theorem 3.8]] (p. 9): densities $1-r_e$ ensure a tree
  exactly when $F(\underline{r_e},t)>0$ on $[0,1]$.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/corollary_3_10|Corollary 3.10]] (p. 10):
  $d_{\mathrm{crit}}(T)=1-1/\lambda(T)^2$ for every tree $T$.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_2|Theorem 4.2]] (p. 12):
  $d_{\mathrm{crit}}(H)\le1-\frac{1}{e(2\Delta-1)}$.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_4|Theorem 4.4]] (p. 13): $F_H(\underline{r_e},t)>0$ on
  $[0,1]$, with $r_e\in[0,1]$, makes the densities $1-r_e$ ensure $H$.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/corollary_4_5|Corollary 4.5]] (p. 13):
  $d_{\mathrm{crit}}(H)\le1-1/t(H)^2$, hence
  $d_{\mathrm{crit}}(H)<1-\frac{1}{4(\Delta-1)}$.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_3|Theorem 5.3 and Corollary 5.5]] (pp. 15--16): a
  monotone-path tree that is not ensured yields a transversal-free blow-up of
  $H$, and the resulting spectral lower bound on $d_{\mathrm{crit}}(H)$.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/conjecture_5_7|Conjectures 5.7 and 5.8]] (p. 16): the general and
  uniform star decomposition conjectures.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_10|Theorem 5.10]] (p. 16): the general conjecture holds for
  cycles; the proof is sketched.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/counterexample_5_12|Counterexample 5.12 and Proposition 5.13]]
  (pp. 17--19): the weighted bow-tie that refutes the general conjecture.
- [[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_14|Theorem 5.14 and Conjecture 5.16]] (p. 19): every
  monotone-path tree of $K_{n,m}$ has spectral radius $\sqrt{n+m-1}$, and
  the conjectured value $d_{\mathrm{crit}}(K_{n,m})=1-\frac{1}{n+m-1}$.

**Bears on.** No Erdős problem: the paper states no relation to a numbered
Erdős problem, and none of its results is recorded as bearing on one.

## Relation to the library

The paper's prior-work discussion places its tree density threshold alongside
the spectral treatment in
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/_index|Nagy's tree and cycle paper]].
The two sources remain distinct: this paper uses matching-polynomial and
weighted blow-up criteria, while Nagy's source derives tree and cycle thresholds
through adjacency eigenvalues.

The copy read is the arXiv v1 PDF. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1407.7873), every other right
reserved.

Read status: claims checked. All twenty pages of the arXiv v1 print were read
on the page images; the statements recorded above and on the result pages
were checked clause by clause against them. Proofs were followed only as the
result pages say, and nothing is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
