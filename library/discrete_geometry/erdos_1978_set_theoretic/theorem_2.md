---
name: discrete_geometry/erdos_1978_set_theoretic/theorem_2
title: "Theorem 2 (p. 127): if c > aleph_1, every countable cover of the line has a part with a repeated distance"
desc: |
  States Erdős's Theorem 2 that when the continuum exceeds aleph_1, in every
  decomposition of the real line into countably many sets some set determines
  a distance twice, with the Erdős-Hajnal lemma on colorings of K(A,B) used
  to prove it.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 2, p. 127, of P. Erdős, *Set-theoretic,
measure-theoretic, combinatorial, and number-theoretic problems concerning
point sets in Euclidean space*, Real Anal. Exchange 4 (1978/79), no. 2,
113--138, doi:10.2307/44151159, as identified on the
[[discrete_geometry/erdos_1978_set_theoretic/_index|source card]]. Labels and
pages are those of the journal print.

**Read depth.** Claims checked: the theorem (p. 127), the lemma (p. 128) and
the remarks of pp. 120--121 and 129--131 were read clause by clause; the
proofs (pp. 128--130) for their structure. Nothing here is independently
reviewed.

## Statement

$\mathfrak c$ is the cardinality of the continuum and $E_1$ the real line.

**Theorem 2** (p. 127, quoted). "Suppose $c>\aleph_1$ and
$E_1=\bigcup_{n=1}^{\infty}S_n$. Then there is at least one $n$ such that the
distances determined by $S_n$ are not all different."

The paper presents it (p. 127) as a slightly stronger form of the second part
of Erdős and Kakutani's theorem that $\mathfrak c=\aleph_1$ holds if and only
if the line is a union of countably many Hamel bases. What the proof gives is
four points of one $S_n$ of the form $x_1+y_1$, $x_1+y_2$, $x_2+y_1$,
$x_2+y_2$; the differences $(x_1+y_1)-(x_2+y_1)$ and $(x_1+y_2)-(x_2+y_2)$
are equal, so a distance repeats. The paper says these four points determine
"at most four different distances" (p. 128), "exactly four different
distances" (p. 129) and "at most four distances" (p. 130).

**The lemma** (p. 128, credited to Hajnal and Erdős, unnumbered). Let $A$ and
$B$ be disjoint sets with $|A|=\aleph_2$ and $|B|=\aleph_1$, and let $K(A,B)$
be the complete bipartite graph between them. If the edges of $K(A,B)$ are
colored with $\aleph_0$ colors, there is a monochromatic cycle of length four;
the proof gives a monochromatic $K(\aleph_2,2)$. The paper adds (p. 129),
without proof, a general form credited to Hajnal and Erdős: for $m$ as printed
"$m>\aleph_0$ (i.e. $m$ is not the union of $\aleph_0$ smaller cardinals)",
if $K(m,\aleph_1)$ is the union of countably many graphs $G_i$, then some
$G_i$ contains $K(m,\alpha)$ for every $\alpha<\omega$.

**The converse direction** (pp. 120--121). If $\mathfrak c=\aleph_1$, the
line is a union of countably many Hamel bases (Erdős and Kakutani; the paper
gives a short proof), hence a union of countably many sets each with all
distances distinct.

## Proof pointer

The lemma (pp. 128--129): some color class contains $\aleph_2$ vertices of $A$
of degree $\aleph_1$; their $\aleph_1$-element neighborhoods in $B$ contain
pairs, of which there are only $\aleph_1$, so one pair of $B$ is joined in that
color to $\aleph_2$ vertices of $A$. Theorem 2 (p. 129): since
$\mathfrak c>\aleph_1$ a Hamel basis $H$ has more than $\aleph_1$ elements;
take disjoint $A,B\subset H$ of sizes $\aleph_2$ and $\aleph_1$, color the
edge $xy$ of $K(A,B)$ by the $n$ with $x+y\in S_n$ (the sums are distinct by
independence), and apply the lemma.

## Further results in Section 2

- If $\mathfrak c=\aleph_2$, the line splits into countably many sets whose
  distances are distinct except for the relations forced by four points
  $x_i+y_j$ as above (p. 130, stated informally, with a construction from a
  Hamel basis indexed by $\omega_2$).
- A consequence, stated without proof, of an unpublished partition theorem of
  Elekes, Hajnal and Erdős, of which the paper states a special case (p. 131):
  if $\mathfrak c\ge\aleph_r$, then in every decomposition of the line
  into countably many sets some set contains the $2^r$ sums
  $y_1+\cdots+y_r$ with $y_i\in\{x_i^{(1)},x_i^{(2)}\}$, $2^r$ points
  determining $(3^r-1)/2$ distances.

## Dependencies

None in the paper beyond the lemma recorded above.

## Bears on

- [[../wiki/problems/set_theory/E1127/_index|Problem 1127]]: the paper states
  the problem's question, for $E_k$ under $\mathfrak c=\aleph_1$, as a
  conjecture of Erdős (p. 121). Theorem 2 answers the case $n=1$ in the
  negative whenever $\mathfrak c>\aleph_1$. A decomposition of
  $\mathbb R^n$ restricts to one of a line through it, an isometric copy of
  $\mathbb R$, so the same holds for every $n\ge1$ (an observation of this
  page). With the converse direction above, which gives the case $n=1$ under
  $\mathfrak c=\aleph_1$, the case $n=1$ is neither provable nor refutable
  in ZFC, if ZFC is consistent (an observation of this page, since both
  $\mathfrak c=\aleph_1$ and $\mathfrak c>\aleph_1$ are consistent with
  ZFC). The
  paper records Davies's proof for the plane and, added in proof, Kunen's for
  all $k$, both under $\mathfrak c=\aleph_1$ (p. 121).
