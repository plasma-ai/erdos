---
name: group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/theorem_6_1
title: "Theorem (p. 287) and Theorem 6.1 (p. 294): the centre has index at most exponential in n(G)"
desc: |
  Pyber's main theorem that a group with at most n pairwise non-commuting
  elements has centre of index at most c^n, in the explicit form
  |G:Z(G)| <= 2^(2^25 n) 2^(3(2+2 log n)^5) of Theorem 6.1.
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

**Theorem** (Introduction, p. 287). If the group $G$ contains at most $n$
pairwise non-commuting elements, then $|G:Z(G)|\le c^n$ for some constant
$c$. The paper quotes B. H. Neumann's earlier bound $|G:Z(G)|\le a^{n^2}$
for this setting, and notes that Neumann asked for a better estimate.

**Theorem 6.1** (p. 294). For a finite group $G$ with $n=n(G)$,
$$
|G:Z(G)|\le 2^{2^{25}n}\,2^{3(2+2\log n)^5}.
$$
This is the explicit form of the Theorem of p. 287. The paper remarks
(p. 294) that this constant is very large compared with the lower bound
given by its Example on p. 288, which shows that the growth in $n$ must be
exponential (see
[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/example_p288|the Example]]).

## Proof pointer

Pp. 288--294. Lemma 3.1 bounds the largest conjugacy class size by
$4n^2$ (see
[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/lemma_3_1|Lemma 3.1]]).
Combined with a bound of P. M. Neumann and Vaughan-Lee on $|G'|$ in terms of
that class size (Lemma 3.2, p. 289), it gives a subgroup $C$ of nilpotency
class at most $2$ with $|G:C|\le2^{2(1+\log n)^2(13+10\log n)}$ and
$|Z(C):Z(G)|\le2^{4(1+\log n)^3(13+10\log n)}$ (Lemma 3.3, p. 289). Since a nilpotent group is the
direct product of its Sylow subgroups and $n(A\times B)\ge n(A)n(B)$
(Lemma 3.4), the problem reduces to $p$-groups of class $2$, which
Theorem 5.4 (p. 293) handles by induction using the general lemmas of
Section 4. Section 6 multiplies the three indices.

## Read depth

Claims checked: the Introduction, Section 1, Section 3 and the statements of
Sections 4--6 were read on the page images of the print, and the assembly in
Section 6 was followed. The proofs of Sections 4 and 5 were not checked line
by line. Nothing here is independently reviewed.

## Dependencies

[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/lemma_3_1|Lemma 3.1]].
External input named by the paper: the bound on $|G'|$ of P. M. Neumann and
M. R. Vaughan-Lee, An essay on BFC-groups, Proc. London Math. Soc. (3) 35
(1977), used as Lemma 3.2.

**Source.** L. Pyber, The number of pairwise non-commuting elements and the index of
the centre in a finite group, J. London Math. Soc. (2) 35 (1987), 287--295,
doi:10.1112/jlms/s2-35.2.287; the edition read is named on the
[[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/_index|source card]].

## Bears on

- [[../wiki/problems/group_theory/E0117/_index|Problem 117]]: the cosets of
  $Z(G)$ are abelian subsets, so the Theorem yields the paper's
  [[group_theory/pyber_1987_number_pairwise_non_commuting_elements_index/corollary_p287|Corollary]],
  an upper bound $c^n$ for the problem's $h(n)$. The paper does not
  determine the best base $c$.
