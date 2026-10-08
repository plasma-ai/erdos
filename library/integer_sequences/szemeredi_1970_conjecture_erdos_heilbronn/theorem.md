---
name: integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/theorem
title: "Theorem: c√n distinct elements of an abelian group of order n have a nonempty zero-sum subset"
desc: |
  Szemerédi's proof of the Erdős–Heilbronn conjecture for all finite
  abelian groups, with an unspecified constant.
created: 2026-09-18T06:40:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Let $G$ be an abelian group of $n$ elements, $H$ its set of elements, and
for $A\subset H$ put
$A^*=\{\sum\varepsilon_ia_i:a_i\in A,\ \varepsilon_i=0\text{ or }1\text{ but not all }\varepsilon_i\text{ are }0\}$
(p. 227). **Theorem** (p. 227). "There exist a real number $c>0$ and an
integer $n_0$ such that for every $n>n_0$, for every $G$, and for every
$A\subset H$, $|A|\ge c\sqrt n$"

$$
0\in A^*.
$$

The introduction (p. 227) states the conjecture being proved as Erdős and
Heilbronn's, "$F(k)>0$ if $k>c\sqrt n$ ($c$ is an absolute constant)", with
$F(k)$ the number of representations of the unit element as a product of a
subset of $k$ distinct elements; records Ryavec's earlier bound
$k>3\sqrt{6n}\cdot\exp(c\sqrt{\log n}/\log\log n)$; and adds "They further
conjectured that $F(k)>0$ if $k>2\sqrt n$ and that it is not necessary to
assume that $G$ is Abelian. At present I can not decide these
conjectures." An editor's footnote says the first conjecture was proved
for prime $n$ and certain other cases by Olson [3], [4].

**Source.** E. Szemerédi, *On a conjecture of Erdős and Heilbronn*, Acta
Arith. 17 (1970), no. 3, 227--229, DOI 10.4064/aa-17-3-227-229 (received
15 May 1969). The retained file has two pages: the first carries the
issue's contents page and printed p. 227, the second printed pp. 228--229;
it has no text layer and was read on the page images (its identity and
completeness against the printed pagination were checked there).

**Read depth.** Claims checked: the definitions, the Theorem, the
introduction's attributions and the closing remark on the Eggleston--Erdős
problem (p. 229) were read clause by clause on the page images. The
two-page proof (pp. 228--229) was read for its structure only.

## Proof pointer

The proof (p. 228) opens by assuming condition (1) and showing that it
forces $0\in A^*$. Condition (1) asks for $c>100$, a set $D$ with
$\tfrac14c\sqrt n<|D|<\tfrac34c\sqrt n$ and $l>3\sqrt n$ pairs
$A_i,B_i\subset A$ with $A_i-D=\{a_i\}$, $D-B_i=\{b_i\}$ and
$|A_i^*-D^*|,|D^*-B_i^*|\le\sqrt n$; from the matrix $m_{ik}=d-b_i+a_k$
with $d=\sum_{a\in D}a$ one finds an entry that is simultaneously a subset
sum of a $B_i$ and of the form $d-b_i+a_q$, forcing $0\in A^*$. It remains
to produce (1); the paper does this through the relation
$X=\{(U,V):U\subset V,|V-U|=1,|V^*-U^*|\le\sqrt n\}$ (display (3)): a
counting condition (4) on the pairs in $X$ gives (5), which gives (1), and
(4) is proved by contradiction, since its failure would give a chain
$A_1\subset\cdots\subset A_q$ with more than $[q/20]\ge\sqrt n$ steps
outside $X$, ending in $A_q^*>n$ (p. 229). Not reconstructed here.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: the statement for
  $G=\mathbb Z/N\mathbb Z$ is the problem's question with an unspecified
  constant; the site's "proved ... for all $N$ by Szemerédi [Sz70] (in fact
  for arbitrary finite abelian groups)". The paper leaves the constant
  ($2$, or $\sqrt2$ as Erdős later speculated) and the non-abelian case
  open.
