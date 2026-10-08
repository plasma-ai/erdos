---
name: ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_1
title: "Theorem 1: f(G) = Ω_C(N^{2/3}) for C-Ramsey graphs"
desc: |
  Every N-vertex graph with no homogeneous set of size C log N has an induced
  subgraph, of unrestricted size, with at least a C-dependent constant times
  N^{2/3} distinct degrees.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T15:23:51Z
---

***

## Statement

The paper's definition (p. 1): "An $N$-vertex graph is called $C$-Ramsey if
it has no homogeneous set of size $C\log N$." For a graph $G$,

$$
f(G):=\max\{k\in\mathbb N:\ G\text{ has an induced subgraph with }k\text{ distinct degrees}\}
$$

(p. 2). **Theorem 1** (p. 2). "Let $G$ be an $N$-vertex $C$-Ramsey graph.
Then $f(G)=\Omega_C(N^{2/3})$."

The definition of $f(G)$ carries no requirement on the number of vertices of
the induced subgraph, so Theorem 1 says nothing about induced subgraphs on a
constant fraction of the vertices; the site's Problem 637 asks for those, and
Bukh and Sudakov's Theorem 1.1 supplies them with $\Omega_C(N^{1/2})$ distinct
degrees. The paper (p. 2) states the tightness of the exponent $2/3$ as
follows: Bukh and Sudakov showed that $f(G_{N,1/2})=O(N^{2/3})$ with high
probability, and "An unpublished result of Conlon, Morris, Samotij and Saxton
[4] shows that whp $f(G_{N,1/2})=\Omega(N^{2/3})$, so this in fact gives the
correct order"; the reference [4] (p. 12) is listed as "unpublished". The
upper bound $O(N^{2/3})$ for the random graph is the published half, and it
is all that the tightness of Theorem 1 up to the constant factor needs (the
paper states the tightness on p. 2, and on p. 12 adds "as shown by a random
graph"), since with high probability $G_{N,1/2}$ is $C$-Ramsey for a
suitable $C$. The matching lower bound for $G_{N,1/2}$, credited to the
unpublished manuscript, also follows from Theorem 1. Theorem 1 is deduced
(p. 2) from
[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_2|Theorem 2]]:
for each $\delta>0$ there is $c>0$, independent of
$N$, such that every $N$-vertex graph containing a $\delta$-diverse set of
$N^{2/3}$ vertices has an induced subgraph in which at least $cN^{2/3}$
distinct degrees occur, a set $U$ being $\delta$-diverse if
$|N_G(u)\triangle N_G(u')|\ge\delta|V(G)|$ for distinct $u,u'\in U$; the
hypotheses of Theorem 2 follow from those of Theorem 1 by results of Kwan and
Sudakov (the paper's [11]; subsection 2.3).

**Source.** M. Jenssen, P. Keevash, E. Long and L. Yepremyan, *Distinct
degrees in induced subgraphs*, arXiv:1910.01361v1 (3 October 2019), Theorem 1
and the definition of $f(G)$ on p. 2 (PDF p. 2), read in the text layer and
on the page image; the concluding remark on p. 12 (PDF p. 12) in the text
layer. Published as Proc. Amer. Math. Soc. 148 (2020), no. 9, 3835--3846, DOI
10.1090/proc/15060 (Crossref record read); the journal text is
not held, was not compared, and its theorem numbering was not checked. The
theorem number and the page numbers are the preprint's.

**Read depth.** Claims checked: the definition, Theorem 1, the tightness
paragraph and Theorem 2 were read clause by clause on the page image of p. 2.
The proof (Section 2, pp. 3--6) was not read; the deduction of Theorem 1
from Theorem 2 (subsection 2.3, p. 6) was not read.

## Proof pointer

By p. 2 and the outline opening Section 2 (p. 3), the bound is proved from
the diversity hypothesis alone (Theorem 2), by a continuous relaxation: a
probability distribution on the vertex set is built, generated randomly from
the neighborhood structure, under which a random induced subgraph has many
well-separated expected degrees. Not reconstructed here. The concluding
remarks (p. 12) call an asymptotic result for $f(G)$ in the Ramsey regime
"interesting (but no doubt very difficult)".

## Dependencies

Kwan and Sudakov's results on Ramsey graphs (the paper's [11], "Ramsey graphs
induce subgraphs of quadratically many sizes"; not held here) for the passage
from the $C$-Ramsey hypothesis to a diverse set of size $N^{2/3}$; Bukh and
Sudakov's bound $f(G_{N,1/2})=O(N^{2/3})$ (the paper's [2]) and Erdős's
random-graph bound on homogeneous sets (the paper's [6], p. 1), which makes
$G_{N,1/2}$ a $C$-Ramsey graph with high probability for a suitable $C$,
only for the tightness claim, not for the theorem; the unpublished
Conlon--Morris--Samotij--Saxton manuscript for neither.

## Bears on

- [[../wiki/problems/ramsey_theory/E0637/_index|Problem 637]]: a strengthening of the
  distinct-degree count from $N^{1/2}$ to $N^{2/3}$ for an induced subgraph
  of unrestricted size; not the site's statement, which fixes a linear-size
  induced subgraph, and so a different quantity from the one the problem
  bounds.
