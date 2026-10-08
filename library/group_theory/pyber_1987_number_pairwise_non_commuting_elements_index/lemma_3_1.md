---
name: group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/lemma_3_1
title: "Lemma 3.1 (p. 288): every conjugacy class has at most 4n^2 elements"
desc: |
  Pyber's lemma that in a finite group with n(G) = n the largest conjugacy
  class has at most 4n^2 elements, the first step of the proof of the main
  theorem.
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

For a finite group $G$, $k=k(G)$ is the maximum size of a conjugacy class of
$G$ (p. 288).

**Lemma 3.1** (p. 288). $k\le 4n^2$, where $n=n(G)$.

The paper calls this its most important observation (p. 288).

## Proof pointer

Pp. 288--289. List the classes by increasing size and take the least $m$
for which the first $m$ classes contain more than half of $G$. The elements
outside the first $m-1$ classes form at least half of $G$; a maximal
independent set among them has at most $n$ elements, whose centralizers
cover them, so one centralizer has at least $|G|/(2n)$ elements, giving
$|\mathrm{Cl}(g_m)|\le 2n$. The union $Y$ of the first $m$ classes has
more than $|G|/2$ elements, so $YY=G$, and every class lies in a product of
two classes of size at most $2n$.

## Read depth

Claims checked: the statement and proof were read on the page images of the
print and the proof was followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus; the proof uses the standard fact that $YY=G$ when
$|Y|>|G|/2$.

**Source.** L. Pyber, The number of pairwise non-commuting elements and the index of
the centre in a finite group, J. London Math. Soc. (2) 35 (1987), 287--295,
doi:10.1112/jlms/s2-35.2.287; the edition read is named on the
[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/_index|source card]].

## Bears on

- [[../wiki/problems/group_theory/E0117/_index|Problem 117]]: the lemma is
  the first step toward the paper's
  [[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/theorem_6_1|Theorem 6.1]],
  which through the paper's Corollary gives an upper bound $c^n$ for the
  problem's $h(n)$; on its own it does not bound $h(n)$.
