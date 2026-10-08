---
name: ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_1
title: "Theorem 1 (p. 88): r(nG, nH) lies between (k + l − i)n − 1 and (k + l − i)n + C"
desc: |
  Burr, Erdős and Spencer's linear bounds for the Ramsey number of n disjoint
  copies of G against n disjoint copies of H, for graphs without isolated
  points: with k and l their numbers of points and i the smaller independence
  number, r(nG, nH) is at least (k + l − i)n − 1 and at most (k + l − i)n + C
  for a constant C depending only on G and H.
created: 2026-10-08T15:29:23Z
updated: 2026-10-08T15:29:23Z
---

***

## Statement

Setting (p. 87). Throughout the paper $G$ and $H$ are graphs without
isolated points. The Ramsey number $r(G,H)$ is the least integer $n$ such
that every red-blue coloring of the edges of $K_n$ has a red $G$ or a blue
$H$; $nG$ is the union of $n$ vertex-disjoint copies of $G$; $p(G)$ is the
number of points of $G$ and $\beta_0(G)$ the number of points in a maximal
independent set of $G$ (its independence number).

**Theorem 1** (p. 88, quoted). "Let $p(G)=k$, $p(H)=l$, and
$i=\min(\beta_0(G),\beta_0(H))$. Then

$$
(k+l-i)n-1\le r(nG,nH)\le(k+l-i)n+C,\qquad(1)
$$

where $C$ is a constant depending only on $G$ and $H$."

The theorem states no range for $n$. The proof (p. 90) chooses $C$ so that
(1) holds for $n\le n_0$ and proves the larger $n$ by induction, so the
bounds hold for every $n\ge1$ with $C$ independent of $n$.

**Theorem 3** (p. 91), deduced from the proof. Under the assumptions of
Theorem 1 there are $n_1$ and $C_1$ with $r(nG,nH)=(k+l-i)n+C_1$ for all
$n\ge n_1$. The paper adds that it has found no upper bound on $n_1$, and
could not show that $n_1$ is a recursive function of $G$.

**Source.** S. A. Burr, P. Erdős and J. H. Spencer, *Ramsey theorems for
multiple copies of graphs*, Trans. Amer. Math. Soc. 209 (1975), 87--99,
doi:10.1090/S0002-9947-1975-0409255-0: the setting on p. 87, Theorem 1 on
p. 88, Lemma 2 on p. 89, the proof on pp. 90--91, Theorem 3 on p. 91. The
edition read is identified on the
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/_index|source card]].

**Read depth.** Claims checked: the setting, Theorem 1, Lemma 2 and
Theorem 3 were read clause by clause on the page images. The proof was read
for its structure and not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Lower bound (pp. 89--90): Lemma 2 gives $r(G,H)\ge k+l-\min(\beta_0(G),\beta_0(H))-1$
for any $G$, $H$ with $p(G)=k$, $p(H)=l$, from a coloring of
$k+l-\beta_0(G)-2$ points split into a red clique on $k-\beta_0(G)-1$
points and a blue clique on $l-1$ points with all edges between them red;
applying it to $nG$ and $nH$, whose independence numbers are $n\beta_0(G)$
and $n\beta_0(H)$, gives the left side of (1).

Upper bound (pp. 90--91), by induction on $n$ from a threshold $n_0$
depending only on $G$ and $H$. A "bowtie" is a two-colored graph on at most
$k+l-i$ points containing a red $G$ and a blue $H$; deleting a bowtie and
applying the induction hypothesis adds one copy of $G$ or $H$ in the right
color. A bowtie is found whenever the coloring has two disjoint
monochromatic cliques $K_M$ of different colors, with $M$ large (the paper
takes $M=2^{\max(k,l)+1}$); otherwise Ramsey's theorem gives one
monochromatic $K_M$ and Lemma 1 completes $(n+1)G$ or $(n+1)H$ in its
color. The constants that come out are very large, essentially double
exponentials (p. 98).

## Dependencies

Lemma 1 (p. 88): for graphs $F$, $G$, $H$ with $p(G)=k$, $p(H)=l$ and
$m,n\ge1$, $r(G,F\cup H)\le\max(r(G,F)+l,\,r(G,H))$ and
$r(mG,nH)\le r(G,H)+(m-1)k+(n-1)l$. Lemma 2 (p. 89), stated above.
Ramsey's theorem.

## Bears on

None among the corpus's problems; the problem pages cite only Section 5
and Theorem 6 of this paper.
