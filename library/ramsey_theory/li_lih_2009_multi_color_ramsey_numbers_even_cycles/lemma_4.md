---
name: ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_4
title: "Lemma 4 (p. 117): each color class H_S(m,q) has no C_{2m} for m = 2, 3, 5"
desc: |
  Li and Lih's lemma that, for a prime power q >= m and m = 2, 3 or 5, every
  color class of their algebraic coloring of K_{q^m,q^m} by the vectors of
  F(q)^{m-1} contains no cycle of length 2m.
created: 2026-10-08T14:38:29Z
updated: 2026-10-08T14:38:29Z
---

***

## Statement

The coloring (p. 116): let $m\ge2$ be an integer, $q\ge m$ a prime power,
$F(q)$ the field of $q$ elements, and $X$, $Y$ two copies of $F^m(q)$,
the parts of $K_{N,N}$ with $N=q^m$. For $A=(a_1,\ldots,a_m)^T\in X$ and
$B=(b_1,\ldots,b_m)^T\in Y$ the edge $AB$ gets the color
$S=(s_1,\ldots,s_{m-1})^T\in F^{m-1}(q)$ with $s_i=a_i+b_i+b_ma_{i+1}$ for
$1\le i\le m-1$, and $H_S(m,q)$ is the subgraph formed by the edges of
color $S$. The coloring uses the $q^{m-1}$ colors of $F^{m-1}(q)$.

**Lemma 4** (p. 117). "Let $S\in F^{m-1}(q)$ and $q\ge m\ge2$. Then
$H_S(m,q)$ contains no $C_{2m}$ for $m=2,3,5$."

So for $m\in\{2,3,5\}$ and every prime power $q\ge m$, this is a
$q^{m-1}$-coloring of $K_{q^m,q^m}$ with no monochromatic $C_{2m}$. The
paper adds (Lemma 6, p. 118) that the graphs $H_S(m,q)$ are pairwise
isomorphic as $S$ ranges over $F^{m-1}(q)$.

**Source.** Y. Li and K.-W. Lih, Multi-color Ramsey numbers of even cycles,
European J. Combin. 30 (2009), 114--118, doi:10.1016/j.ejc.2008.02.008; the
coloring on printed p. 116, the lemma and its proof on p. 117. The edition
read is identified on the
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/_index|source card]].

**Read depth.** Claims checked: the coloring and the statements of Lemmas 2,
3 and 4 were read clause by clause on the page images. The proofs of Lemmas
2--4 were read in full and their steps followed, which is a reading and not
a review. Nothing here is independently reviewed.

## Proof pointer

P. 117, from Lemmas 2 and 3 (pp. 116--117). Lemma 2: in a cycle
$(A_1,B_1,\ldots,A_m,B_m)$ of $H_S(m,q)$ with $A_i\in X$, $B_i\in Y$, every
$B_i$ has the same last coordinate as some other $B_j$; the color equation
makes each difference $A_i-A_{i+1}$ a nonzero multiple of the Vandermonde
column $(c_i^{m-1},\ldots,c_i,1)^T$ with $c_i=-b_{im}$, and these differences
sum to zero around the cycle, which forces $c_i=c_j$ for some $j\ne i$.
Lemma 3: two distinct vertices of one part with a common neighbor have
different last coordinates. For $m=2,3,5$ Lemma 2 yields two $B_i$ that are
consecutive around the cycle and share a last coordinate (for $m=5$, three
of the five $B_i$ share one, and two of any three are consecutive), and
consecutive $B_i$ have a common neighbor, contradicting Lemma 3. The paper
says nothing about other $m$.

## Dependencies

Within the paper: Lemmas 2 and 3. Outside it: the Vandermonde determinant.
The construction generalizes Wenger's (J. Combin. Theory Ser. B 52 (1991),
the paper's [16]) and specializes that of Lazebnik and Woldar (J. Graph
Theory 38 (2001), the paper's [14]), as the paper states on p. 115.

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: the
  construction behind the lower half of
  [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|Theorem 1]]
  for $C_4$, $C_6$ and $C_{10}$, used through
  [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_5|Lemma 5]];
  it colors only the complete bipartite graph, not $K_N$.
