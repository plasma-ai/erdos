---
name: problems/set_theory/E0599/claims/2005_09_18_aharoni_berger
title: Aharoni and Berger's infinite Menger theorem
desc: |
  Proves that any digraph has a family of disjoint A-B paths and an A-B
  separator choosing one vertex from each path, so the undirected question
  follows; refereed in 2009 and credited by the site's curator.
authors:
- Ron Aharoni
- Eli Berger
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s00222-008-0157-3
  kind: paper
  date: 2008-12-05
- url: https://arxiv.org/abs/math/0509397
  kind: preprint
  date: 2005-09-18
- url: https://www.erdosproblems.com/599
  kind: discussion
created: 2026-10-07T05:57:45Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $G$ be a digraph, finite or infinite, and $A,B$ any two sets
of its vertices. Then there are a family $\mathcal P$ of pairwise
vertex-disjoint $A$--$B$ paths and an $A$--$B$ separator $S$ (a set of
vertices meeting every $A$--$B$ path) obtained by choosing exactly one
vertex from each path in $\mathcal P$. This is Theorem 1.6 of
arXiv:math/0509397v4 (2007-12-03), the version read, of Ron Aharoni and Eli
Berger, Menger's theorem for infinite graphs, first posted on 2005-09-18 and
published as Invent. Math. 176 (2009), no. 1, 1--62; the published version
was not compared. It is the statement Erdős conjectured for infinite graphs,
often called the Erdős--Menger conjecture; for finite graphs it is
equivalent to Menger's theorem.

The theorem answers [[problems/set_theory/E0599/_index|Problem 599]] in the
affirmative. The problem asks the same for an undirected graph $G$ with
disjoint independent sets $A,B$. Replacing each edge of $G$ by its two
orientations turns a finite simple $A$--$B$ path of $G$, traversed from $A$
to $B$, into a directed $A$--$B$ path with the same vertex set, and
forgetting orientations reverses the correspondence; vertex-disjointness and
incidence with a separator are preserved both ways. Since $A\cap
B=\varnothing$, no one-vertex $A$--$B$ path occurs, and the independence of
$A$ and $B$ is not used. The conventions this transfer relies on
(Definition 1.3, Notation 1.4, Sections 2.3 and 2.4) are recorded on the
[[../library/set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/_index|source card]]
and on the problem page. The paper's proof, a transfinite structural
analysis of digraphs, was not reconstructed here.

**Acceptance.** The result appeared in a refereed journal, *Inventiones
Mathematicae*, in 2009, the `refereed` evidence; the inspected text is the
arXiv v4 final version, and the version of record was not compared with it.
The site's curator, Thomas Bloom, marks the problem PROVED and credits the
proof to Aharoni and Berger: that curator credit is the `reviewed`
evidence. The formal-conjectures statement file for the problem, at the
commit read and linked from the problem page, holds only
statements with `sorry` bodies, so no formalization is linked and the page
lists no `formalized` evidence.
