---
name: extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11
title: "Corollary 1.11 (p. 4): ω(L(G)²) ≤ (4/3) Δ(G)² for every graph G"
desc: |
  Faron and Postle's bound on the clique number of the square of the line
  graph, four thirds of the squared maximum degree, deduced from their
  Ore-degree bound; progress on the clique form of the Erdős–Nešetřil
  conjecture, read in the arXiv v1 preprint.
created: 2026-09-19T08:00:00Z
updated: 2026-10-08T14:19:31Z
---

***

## Statement

P. 4: "Since, $\sigma(G)\le2\Delta(G)$, we have the following progress
towards Conjecture 1.2. **Corollary 1.11.** If $G$ is a graph, then
$\omega(L(G)^2)\le\frac43\Delta(G)^2$."

Here $L(G)^2$ is the square of the line graph, Conjecture 1.2 (p. 2) is
"If $G$ is a graph, then $\omega(L(G)^2)\le1.25\Delta(G)^2$", attributed to
Faudree, Gyárfás, Schelp and Tuza [6] "from 1990 (see also [1])", and
$\sigma(G)=\max_{uv\in E(G)}d(u)+d(v)$ is the Ore-degree (Definition 1.5,
p. 2). The same page adds: "Reed [8] proved that
$\chi_f(G)\le\lceil\frac{\Delta(G)+1+\omega(G)}2\rceil$ where $\chi_f(G)$ is
the fractional chromatic number. Hence Corollary 1.11 implies that
$\chi_f(L(G)^2)\le\frac53\Delta(G)^2$ which is progress toward the fractional
chromatic version of Conjecture 1.1", and "Corollary 1.11 is not [tight] if
Conjecture 1.2 is true."

**Source.** M. Faron and L. Postle, *On the clique number of the square of a
line graph and its relation to maximum degree of the line graph*, J. Graph
Theory 92 (2019), no. 3, 261--274; read in the arXiv preprint arXiv:1708.02264v1
(7 August 2017; its title ends "and its relation to Ore-degree" and its
title page prints "September 24, 2018"), Corollary 1.11 on p. 4, page image.
The labels are the preprint's and the journal text was not compared. The
copy read is identified in the
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentences around it
were read clause by clause on the page image; the one-line
deduction from Corollary 1.10 is the sentence quoted.

## Proof pointer

Immediate from
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|Corollary 1.10]],
$|E(H)|\le\frac13\sigma(G)^2$ for a strong clique $E(H)$, since
$\sigma(G)\le2\Delta(G)$.

## Dependencies

Corollary 1.10 (p. 3), hence Theorem 1.9 of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the
  problem asks whether $\mathrm{sq}(G)\le\frac54\Delta^2$; since a strong
  clique needs as many colors as it has edges, that bound would give
  $\omega(L(G)^2)\le\frac54\Delta(G)^2$, the paper's Conjecture 1.2.
  Corollary 1.11 proves that clique form with the larger constant
  $\frac43$. It bounds the clique number only, so it gives no upper bound on
  $\mathrm{sq}(G)$ and does not settle the problem; the problem page cites it
  as [FaPo19].
