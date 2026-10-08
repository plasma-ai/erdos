---
name: set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_1_6
title: "Conclusion 1.6 (p. 175): from a class of measurables, a forcing extension where every model has a partition-arrow host"
desc: |
  Shelah's first consistency theorem: if there is a class of measurable
  cardinals, then in some generic extension every model N in the class
  K^{<n}_sigma has a model M in the same class, of size bounded by an iterated
  exponential of |N| + sigma + theta, with a positive partition relation for
  colorings of m-element sets with theta colors.
created: 2026-10-08T15:45:55Z
updated: 2026-10-08T15:45:55Z
---

***

## Statement

Setting (Notation 1.1 and Definition 1.2, p. 168). For $\alpha\le\omega$ and a
cardinal $\sigma$, $K^\alpha_\sigma$ is the class of triples $M=(A,<,F)$ with
$<$ a well ordering of the nonempty set $A$ and $F:[A]^{<\alpha}\to\sigma$
satisfying $F(\emptyset)=0$; the value $F(u)$ is thought of as the quantifier
free type of $u$. An embedding of $N$ into $M$ preserves the order and the
values of $F$. For $M,N\in K^\alpha_\sigma$, $\beta\le\omega$ and a cardinal
$\theta$, $M\to(N)^{<\beta}_\theta$ means: for every coloring
$d:[M]^{<\beta}\to\theta$ there is an embedding $f$ of $N$ into $M$ such that,
for every nonempty $u\in[N]^{<\beta}$, the color $d(f''(u))$ depends only on
the quantifier free type of $u$ in $N$.

**Conclusion 1.6** (p. 175). Assume that there is a class of measurable
cardinals. Then in some generic extension: for all $m,n<\omega$, every
$\theta$ and every $N\in K^{<n}_\sigma$ there is a model $M$ with

$$
M\in K^{<n}_\sigma,\qquad |M|\le\beth_{m+1}\bigl((|N|+\sigma+\theta)^+\bigr),
\qquad M\to(M)^m_\theta .
$$

Three readings of the typescript, each this page's and not the paper's:

- The bound is printed as $l_{m+1}$, with a typewriter glyph that reads
  equally as $l$ or $1$; the typescript does not define it. Elsewhere it leaves the symbol of the same iterated function
  blank, printing only its subscript (Lemma 3.6 and its proof, p. 181;
  Lemma 4.1(2), p. 186). It is read here as the beth function
  $\beth_{m+1}$.
- The arrow is printed $M\to(M)^m_\theta$, with $M$ on both sides. The
  intended relation is $M\to(N)^m_\theta$, which is how Conclusion 4.2 (b)
  prints the corresponding clause.
- The superscript is printed $m$, while Definition 1.2 defines the arrow with
  a superscript $<\beta$; the paper does not define the plain-$m$ form
  separately.

The statement does not quantify $\sigma$; it is a free parameter.

**Context in the paper.** The introduction (p. 167) records that Hajnal and
Komjáth proved it consistent that some graph $G$ of cardinality $\aleph_1$
has no graph $H$ with $H\to(G)^2_2$, where $H\to(G)^2_\sigma$ means that every
coloring of the edges of $H$ with $\sigma$ colors has a monochromatic induced
subgraph isomorphic to $G$. They asked whether the negation is consistent.
The paper says it answers affirmatively, "even for much stronger partition
relations", first from a class of measurable cardinals in Sections 1 and 2.
It does not write out the passage from Conclusion 1.6 to graphs as a
separate statement.

**Source.** Saharon Shelah, Consistency of positive partition theorems for
graphs and models, in Set theory and its applications (Toronto, 1987),
Lecture Notes in Mathematics 1401, Springer, 1989, pp. 167-193, DOI
10.1007/BFb0097339: Notation 1.1 and Definition 1.2 on p. 168, Fact 1.4 and
Lemma 1.5 on p. 169, Conclusion 1.6 and its proof on p. 175. The edition read
is identified on the
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof was read but not
checked. Nothing here is independently reviewed.

## Proof pointer

P. 175. The extension is an iteration, with Easton support for example, that
adds Cohen subsets cardinal by cardinal along a sequence $\kappa_\alpha$
starting at $\aleph_0$, in which each successor term is the next measurable
cardinal (or the successor of a singular limit term). Lemma 1.5 supplies
end-homogeneous arrows $\to^{\mathrm{eh}}$ at each step, and Fact 1.4 chains
finitely many of them into the full arrow.

## Dependencies

Fact 1.4 (p. 169), which builds the arrow from a finite chain of
end-homogeneous arrows, and Lemma 1.5 (p. 169), which obtains
end-homogeneous arrows after adding Cohen subsets under a partition
hypothesis $\to_{\mathrm{sp}}$ (Definition 2.1, p. 175). The proof of
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_4_2|Conclusion 4.2]]
says it runs like this one with Lemma 4.1 in place of Lemma 2.5, so Lemma 2.5
(p. 176) also enters this proof, though the proof on p. 175 does not name it.

## Bears on

No Erdős problem in the corpus. The relation concerns models with an ordering
and a coloring of finite sets, and does not exclude any complete subgraph, so
it does not address
[[../wiki/problems/set_theory/E0595/_index|Problem 595]] or
[[../wiki/problems/set_theory/E1174/_index|Problem 1174]];
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/lemma_5_1|Lemma 5.1]]
is the paper's result on those questions.
