---
name: ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/theorem_1_2
title: "Theorem 1.2: four-color Ramsey numbers of bounded-degree hypergraphs are at least tw_k(c_k Δ)·n"
desc: |
  For every uniformity k at least two there are n-vertex k-uniform hypergraphs
  of maximum degree at most Δ whose four-color Ramsey number is at least a
  tower of height k in a constant times Δ, times n.
created: 2026-09-17T14:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For a $k$-uniform hypergraph $H$ and $q$ colors, $r(H;q)$ is the least $N$
such that every $q$-coloring of the complete $k$-uniform hypergraph on $N$
vertices contains a monochromatic copy of $H$; $\mathrm{tw}_1(x)=x$ and
$\mathrm{tw}_k(x)=2^{\mathrm{tw}_{k-1}(x)}$ for $k\ge2$.

**Theorem 1.2** (p. 2): "For any $k\ge2$, there is a constant $c_k>0$ such
that for any integers $\Delta\ge1/c_k$ and $n\ge\Delta$, there exists a
$k$-uniform $n$-vertex hypergraph $H$ with maximum degree at most $\Delta$
whose $4$-color Ramsey number is at least $\mathrm{tw}_k(c_k\Delta)\cdot n$."

The abstract states the result for $k\ge3$ and for all integers $\Delta,n$
with $n\ge\Delta$, without the hypothesis $\Delta\ge1/c_k$; the body theorem
is as above. After the theorem the paper notes that for $k\ge4$ the bound is
optimal up to $c_k$, matching the $\mathrm{tw}_k(O_k(\Delta))\cdot n$ upper
bound of Conlon, Fox and Sudakov; that for $k=3$ the best known upper bound
is $\mathrm{tw}_3(c_3\Delta\log\Delta)\cdot n$; and that "As it relies on a
variant of the stepping-up procedure, our construction requires four
colors."

**Source.** D. Bradač, Z. Hunter and B. Sudakov, Lower bounds for Ramsey
numbers of bounded degree hypergraphs; arXiv:2502.20863v3 (15
August 2025), printed p. 2 (PDF p. 2), text layer checked on the page image.
Published in J. Combin. Theory Ser. B 179 (2026), 250--269; the journal text
was not compared.

**Read depth.** Claims checked: the statement, its quantifiers and the
remarks after it were read clause by clause. The proof (Sections 2 onward)
was not read.

## Proof pointer

The construction (Section 2 onward) is the edge union of a random
hypergraph, which behaves like the Graham--Rödl--Ruciński construction and
serves as the base case, and a structured hypergraph that interacts with a
stepping-up coloring so that an inductive step reduces the uniformity by
one (Subsection 2.2, as described on p. 2). Not reconstructed here.

## Dependencies

Theorem 1.1 (p. 2), the paper's restatement of Bradač, Fox and Sudakov
[3, Theorem 1.3], which the paper recalls for later use in the proof; the
proof's other dependencies were not read.

## Bears on

- [[../wiki/problems/ramsey_theory/E0564/_index|Problem 564]]: adjacent only. The theorem
  concerns bounded-degree hypergraphs and four colors, and the authors say
  the method needs four colors; it gives no bound for the two-color Ramsey
  number of the complete $3$-uniform hypergraph.
