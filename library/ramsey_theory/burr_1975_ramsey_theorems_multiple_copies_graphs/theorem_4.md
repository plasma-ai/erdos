---
name: ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_4
title: "Theorem 4 (p. 92): r(mG, nH) within a constant of km + ln − min(mi, nj)"
desc: |
  Burr, Erdős and Spencer's bounds for unequal multiplicities: for graphs G
  and H without isolated points, with k and l points and independence numbers
  i and j, r(mG, nH) is at least km + ln − min(mi, nj) − 1 and at most
  km + ln − min(mi, nj) + C for a constant C depending only on G and H.
created: 2026-10-08T15:18:24Z
updated: 2026-10-08T15:18:24Z
---

***

## Statement

Setting (p. 87): $G$ and $H$ are graphs without isolated points, $r(G,H)$
is their Ramsey number, $mG$ is $m$ vertex-disjoint copies of $G$, $p(G)$
is the number of points of $G$ and $\beta_0(G)$ its independence number.

**Theorem 4** (p. 92, quoted). "Let $p(G)=k$, $p(H)=l$, $\beta_0(G)=i$,
and $\beta_0(H)=j$. Then

$$
km+ln-\min(mi,nj)-1\le r(mG,nH)\le km+ln-\min(mi,nj)+C,
$$

where $C$ is a constant depending only on $G$ and $H$."

The abstract (p. 87) states the same result with $N=km+ln-\min(mi,nj)$ as
$N-1\le r(mG,nH)\le N+C$, "where $C$ is an effectively computable function
of $G$ and $H$". With $m=n$ it gives Theorem 1, since
$\min(ni,nj)=n\min(i,j)$.

**A stated generalization** (p. 92, unlabeled, proof omitted). For disjoint
unions $G$ and $H$ of graphs chosen from a finite set $\mathcal G$ of
graphs, with $p(G)=k$, $p(H)=l$, $\beta_0(G)=i$, $\beta_0(H)=j$, the paper
states $k+l-\min(i,j)-1\le r(G,H)\le k+l-\min(i,j)+C$ with $C$ depending
only on $\mathcal G$, and says the details "are tedious and will be
omitted".

**Source.** S. A. Burr, P. Erdős and J. H. Spencer, *Ramsey theorems for
multiple copies of graphs*, Trans. Amer. Math. Soc. 209 (1975), 87--99,
doi:10.1090/S0002-9947-1975-0409255-0: the abstract on p. 87, Section 3
with Theorem 4, its proof and the generalization on p. 92. The edition read
is identified on the
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/_index|source card]].

**Read depth.** Claims checked: the statement, the abstract's form and the
generalization were read clause by clause on the page images; the proof
was read for its structure and not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Page 92. The lower bound is Lemma 2 (p. 89) applied to $mG$ and $nH$. The
upper bound is by induction on $m+n$; when $m$ or $n$ is at most
$\max(i,j)$, Lemma 1 gives the bound with a larger constant. Otherwise a
"bowtie" here is a two-colored graph on $kj+li-ij$ points containing a red
$jG$ and a blue $iH$; removing one and applying the induction hypothesis to
$(m-j)G$ and $(n-i)H$ finishes. A bowtie is found as in the proof of
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_1|Theorem 1]],
with $M=2^{\max(kj,li)+1}$, from two disjoint monochromatic $K_M$ of
different colors; the paper sketches this step only.

## Dependencies

Lemmas 1 and 2 (pp. 88--89) and the argument of
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_1|Theorem 1]];
Ramsey's theorem.

## Bears on

None among the corpus's problems; the problem pages cite only Section 5
and Theorem 6 of this paper.
