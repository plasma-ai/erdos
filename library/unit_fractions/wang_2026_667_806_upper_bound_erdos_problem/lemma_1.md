---
name: unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/lemma_1
title: "Lemma 1 (Dilation lemma, p. 2): a unit-fraction-free A meets each dilate mD inside [N] in at most α(D) elements"
desc: |
  Wang's dilation lemma: for a finite set D of positive integers and a
  dilation factor m with mD inside [N], a subset of [N] with no solution of
  the unit-fraction equation of Problem 301 meets mD in at most the
  independence number of the unit-fraction hypergraph on D.
created: 2026-10-08T14:40:48Z
updated: 2026-10-08T14:40:48Z
---

***

## Statement

Setting (p. 2). For a finite set $D$ of positive integers, $\mathcal H(D)$ is
the hypergraph on the vertex set $D$ whose hyperedges are the sets
$\{d\}\cup E\subseteq D$ with $d\notin E$, $E\ne\varnothing$ and

$$
\frac1d=\sum_{e\in E}\frac1e
$$

(the paper's equation (2)). A subset of $D$ is independent when it contains
no hyperedge, and $\alpha(D)$ is the largest size of an independent subset
of $D$. A forbidden solution is a choice of pairwise distinct
$a,b_1,\ldots,b_k$ with $k\ge1$ and $1/a=1/b_1+\cdots+1/b_k$ (the paper's
equation (1), p. 1), and $[N]=\{1,\ldots,N\}$.

**Lemma 1** (Dilation lemma, p. 2). Let $D$ be a finite set of positive
integers and $m$ a positive integer. If $A\subseteq[N]$ contains no
solution of (1), then

$$
|A\cap mD|\le\alpha(D)
$$

whenever $mD\subseteq[N]$.

**Source.** Xinjun Wang, *A 667/806 Upper Bound for Erdős Problem #301 on
Unit-Fraction-Free Sets*, unpublished manuscript dated May 27, 2026 on its
title page, posted on ResearchGate (2026), identified on the
[[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/_index|source card]]:
Lemma 1 and the definition of $\mathcal H(D)$ on p. 2, in Section 2
(pp. 2--3). An unrefereed manuscript, which the site's Problem 301
discussion thread describes as AI-generated.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page image. Nothing here is
independently reviewed.

## Proof pointer

P. 2. If $A\cap mD$ had more than $\alpha(D)$ elements, the elements of $D$
it comes from would contain a hyperedge $\{d\}\cup E$; multiplying the
reciprocal identity through by $1/m$ turns it into a solution of (1) with
pairwise distinct terms $md$ and $me$ ($e\in E$), all in $A$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/unit_fractions/E0301/_index|Problem 301]]: the lemma is
  the step that turns a finite certificate on $D$ into a count of elements a
  relation-free set must omit from each dilate; the manuscript's
  [[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/theorem_1|Theorem 1]]
  applies it to the prefixes of the divisor set of
  [[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/proposition_1|Proposition 1]].
  The lemma alone gives no density bound for $f(N)$.
