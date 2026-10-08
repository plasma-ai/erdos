---
name: extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_3_3
title: "Theorem 3.3: a tournament containing a given ordered tournament on n vertices in every ordering has at least bn^2 vertices"
desc: |
  Alon, Pach and Solymosi's lower bound complementing Theorem 1.3: there is an
  absolute constant b >= 1/(sqrt(3) e^2) such that any tournament T' that
  contains a given ordered tournament on n vertices under every ordering of T'
  has at least bn^2 vertices.
created: 2026-10-08T16:47:26Z
updated: 2026-10-08T16:47:26Z
---

***

## Statement

Setting (p. 3). Ordered tournaments and ordered subtournaments are as in
[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_3|Theorem 1.3]].

**Theorem 3.3** (p. 7, quoted). "There exists an absolute constant
$b\ge\frac{1}{\sqrt3e^2}$ with the following property. Let $(T,<)$ be an
ordered tournament on $n$ vertices, and suppose $T'$ is another tournament
such that for every ordering $<'$ of $T'$, $(T,<)$ is an induced
subtournament of $T$ [sic]. Then $T'$ has at least $bn^2$ vertices."

The final $T$ of the hypothesis is evidently a misprint for $(T',<')$, as
the proof and the paper's description on p. 3 read. The proof gives
$N\ge n^2/(\sqrt3e^2)$ for the number $N$ of vertices of $T'$, for every $n$.

**Source.** Noga Alon, János Pach and József Solymosi, Ramsey-type theorems
with forbidden subgraphs, Combinatorica 21 (2001), no. 2, 155--170. Labels
and pages here are those of the authors' manuscript identified on the
[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/_index|source card]]:
the setting on p. 3, Lemma 3.2, Theorem 3.3 and its proof on p. 7.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Page 7. $T'$ on $N$ vertices has at most $\binom Nn|\mathrm{Aut}(T)|$
labelled copies of $T$, and by Lemma 3.2 this is at most
$(eN/n)^n3^{n/2}$. A uniformly random ordering of $T'$ makes a given copy
ordered like $(T,<)$ with probability $1/n!$, so the expected number of
ordered copies is at most $(\sqrt3e^2N/n^2)^n$, which is below $1$ when
$N<n^2/(\sqrt3e^2)$.

## Dependencies

Lemma 3.2 (p. 7), credited to Dixon and to Alspach: a tournament on $n$
vertices has at most $3^{(n-1)/2}$ automorphisms.

## Bears on

No Erdős problem page of the corpus is stated in terms of the size of a
tournament containing a given ordered tournament in every ordering.
