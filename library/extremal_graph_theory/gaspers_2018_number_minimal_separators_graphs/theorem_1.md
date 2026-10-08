---
name: extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_1
title: "Theorem 1 (p. 3 of the preprint): sep(n) = O(ρ^n · n) with ρ the golden ratio, a short new proof"
desc: |
  Gaspers and Mackenzie's one-paragraph proof that an n-vertex graph has
  O(ρ^n · n) minimal separators, ρ = (1 + √5)/2, by a measure on
  [a, d]-separations; the site's "simpler proof" of the Fomin–Villanger
  upper bound for the Erdős–Nešetřil growth rate.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 3: "**Theorem 1.** $\mathsf{sep}(n)=O(\rho^n\cdot n)$, where
$\rho=\frac{1+\sqrt5}2=1.6180\ldots$ is the golden ratio."

Here (p. 1) a vertex set $S\subseteq V\setminus\{a,b\}$ is an
$(a,b)$-separator if $a$ and $b$ lie in different components of $G-S$,
minimal if it contains no other $(a,b)$-separator, and a minimal separator
of $G$ if it is a minimal $(a,b)$-separator for some pair of distinct
vertices; $\mathsf{sep}(G)$ is the number of minimal separators of $G$ and
$\mathsf{sep}(n)$ its maximum over graphs on $n$ vertices. P. 2: "Fomin et
al. [10] proved that $\mathsf{sep}(n)\in O(1.7087^n)$. Fomin and Villanger
[12] improved the upper bound and showed that $\mathsf{sep}(n)\in O(\rho^n\cdot n)$,
where $\rho=\frac{1+\sqrt5}2=1.6180\ldots$. We prove the same upper bound
with simpler arguments" (with footnote 3: "The bound stated in [12] is
$O(1.6181^n)$, but this stronger bound can be derived from their proof").

**Source.** S. Gaspers and S. Mackenzie, *On the number of minimal
separators in graphs*, J. Graph Theory 87 (2018), no. 4, 653--659, DOI
10.1002/jgt.22179 (published online 13 September 2017; Crossref record read; a conference version in Lecture Notes in Computer Science
(2016), 116--121); read in the arXiv preprint arXiv:1503.01203v2 (2 April 2015,
6 pp.), Theorem 1 and its proof on p. 3, page image. The journal text was
not compared. The edition read is identified in the
[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions (p. 1) and the
results paragraph (p. 2) were read clause by clause on the page images; the
proof (one paragraph, p. 3) was read and followed.

## Proof pointer

P. 3: an $[a,d]$-separation is a partition $(A,S,B)$ of $V$ with $a\in A$,
$G[A]$ connected, $S$ a minimal $(a,b)$-separator for some $b\in B$ and
$|A|\le|B|-d$; $\mathsf{sep}_a(G,0)$ bounds the number of minimal separators
up to a factor $O(|V|)$; with the measure $\mu(G,d)=|V|-d$ the claim
$\mathsf{sep}_a(G,d)\le\rho^{\mu(G,d)}$ follows by induction, branching on
whether a neighbor $u$ of $a$ lies in $S$ (delete $u$: measure drops by
one) or in $A$ (contract $au$ and raise $d$ by one: measure drops by two),
since $\rho^{\mu-1}+\rho^{\mu-2}=\rho^\mu$.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0150/_index|Problem 150]]: the site's "with a
  simpler proof in [GaMa18]" of the upper bound $\alpha\le\frac{1+\sqrt5}2$,
  which transfers to minimal cuts because every minimal cut is a minimal
  separator; p. 2 also attests the Fomin--Kratsch--Todinca--Villanger bound
  $O(1.7087^n)$, whose paper is not held.
