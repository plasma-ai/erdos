---
name: group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/corollary_p287
title: "Corollary (p. 287): a group with n(G) = n is covered by c^n complete subgraphs of its commuting graph"
desc: |
  Pyber's answer to Erdős's 1975 question, that a group with at most n
  pairwise non-commuting elements is covered by at most c^n sets of pairwise
  commuting elements.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 287--288). For a group $G$, $\Gamma=\Gamma(G)$ is the graph on
the elements of $G$ in which $g\ne h$ are joined when they commute. A subset
of pairwise non-commuting elements is *independent*, and $n(G)$ is the
largest size of an independent subset; $cc(\Gamma)$ is the least number of
complete subgraphs of $\Gamma$ covering $G$. Section 1 (p. 288) works with
finite groups only, noting that this is no restriction: when $n(G)<\infty$
there is a finite $G_0$ with $G_0/Z(G_0)\cong G/Z(G)$ and $n(G_0)=n(G)$.
Throughout, $\log$ is the logarithm to base $2$.

The paper records Erdős's 1975 question (p. 287): if $n=n(G)<\infty$, what
is the maximum of $cc(\Gamma)$? It also notes that B. H. Neumann's work
contains implicitly $cc(\Gamma)\le a^{n^2}$ for some constant $a$, and that
I. M. Isaacs proved $cc(\Gamma)\le(n!)^2$.

**Corollary** (p. 287). In this setting, $cc(\Gamma)\le c^n$ for some
constant $c$.

## Proof pointer

P. 287. The cosets of $Z(G)$ are abelian subsets of $G$, so they form a
cover of $G$ by $|G:Z(G)|$ complete subgraphs, and the
[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/theorem_6_1|Theorem]]
bounds their number by $c^n$.

In Section 7 (p. 294) the paper adds Lemma 7.1: if $A$ is an abelian
subgroup of $G$, then $G$ can be covered by at most $|G:A|\,n(G)$ abelian
subgroups. It says that working with the index of a maximal abelian
subgroup in place of the index of the centre simplifies the proofs leading
to Theorem 6.1 and improves the constants, that probably $|G:A|\le2^{4n}$
follows, and leaves the details to the reader; no such bound is proved.

## Read depth

Claims checked: the Introduction and Section 7 were read on the page images
of the print. Nothing here is independently reviewed.

## Dependencies

[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/theorem_6_1|Theorem (p. 287) and Theorem 6.1]].

**Source.** L. Pyber, The number of pairwise non-commuting elements and the index of
the centre in a finite group, J. London Math. Soc. (2) 35 (1987), 287--295,
doi:10.1112/jlms/s2-35.2.287; the edition read is named on the
[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/_index|source card]].

## Bears on

- [[../wiki/problems/group_theory/E0117/_index|Problem 117]]: the problem's
  hypothesis is $n(G)\le n$, and a set of pairwise commuting elements lies in
  an abelian subgroup, so the Corollary gives $h(n)\le c^n$ for an absolute
  constant $c$. Together with the paper's
  [[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/example_p288|Example]]
  this shows $h(n)$ grows exponentially; the paper leaves the base open.
