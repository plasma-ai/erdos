---
name: ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_c
title: "Theorem C: which triangle spectra S of K_3 color counts an r-coloring of K_n can have, case by case"
desc: |
  The paper's five-case account of the K_3-spectrum of an r-coloring of K_n,
  the set of color counts its triangles show: the ranges of r for which the
  spectra {2}, {3}, {1,2}, {1,3} and {2,3} occur, with the paper's remark
  that every case but {2} is sharp.
created: 2026-10-08T15:26:37Z
updated: 2026-10-08T15:26:37Z
---

***

## Statement

Setting (p. 103). An $r$-coloring of $K_n$ is a map
$\varphi_r:E(K_n)\to\{1,2,\ldots,r\}$; for a subgraph $H$ of $K_n$,
$c(H;\varphi_r)$ is the number of colors on the edges of $H$. For a graph
$H_0$ the $H_0$-spectrum of $\varphi_r$ is

$$
S(H_0;n,\varphi_r)=\{i : H\cong H_0,\ c(H;\varphi_r)=i\},
$$

the set of color counts shown by the copies $H$ of $H_0$ in $K_n$. The
general problem is to describe the sets $S\subseteq\{1,\ldots,r\}$ that occur
as $S(H_0;n,\varphi_r)$; Theorem C treats $H_0=K_3$, where the possible
spectra are the nonempty subsets of $\{1,2,3\}$ and the paper sets aside the
trivial cases $S=\{1\}$ and $S=\{1,2,3\}$ (p. 107). Here $\varrho(n)$ is the
least number $m$ of colors with which $K_n$ can be colored without a
monochromatic $K_3$, which the paper calls the inverse of the Ramsey function
(p. 107).

**Theorem C** (p. 107), restated case by case:

- Case I, $S=\{2\}$. If $\log_2n\le r\le n-1$, then $K_n$ has an $r$-coloring
  in which every $K_3$ carries exactly two colors. If $r<\varrho(n)$ or
  $r\ge n$, no such coloring exists.
- Case II, $S=\{3\}$. $K_n$ has an $r$-coloring in which every $K_3$ carries
  three colors if and only if $n^*\le r\le\binom n2$, where $n^*=n-1$ for $n$
  even and $n^*=n$ for $n$ odd.
- Case III, $S=\{1,2\}$. $K_n$ has an $r$-coloring $\varphi_r$ with
  $S(K_3;n,\varphi_r)=\{1,2\}$ if and only if $2\le r\le n-1$.
- Case IV, $S=\{1,3\}$. If $2\le r<\sqrt n+1$, every $r$-coloring of $K_n$
  has a $K_3$ carrying two colors. This is sharp: for some constant $c$, if
  $\sqrt n+o(\sqrt n)\le r\le\binom n2-c$, then $K_n$ has an $r$-coloring
  $\varphi_r$ with $S(K_3;n,\varphi_r)=\{1,3\}$. A footnote (p. 107) adds that
  for $n>4$ the spectrum $\{1,3\}$ does not occur for $r=\binom n2-c$ exactly
  when $c=0$ or $c=1$.
- Case V, $S=\{2,3\}$. $K_n$ has an $r$-coloring $\varphi_r$ with
  $S(K_3;n,\varphi_r)=\{2,3\}$ if $\varrho(n)\le r\le\binom n2-1$.

The Remark after the proof (p. 109) states that all cases but $S=\{2\}$ are
sharp, and records that the result of Chung and Graham (the paper's [2])
gives, for $n=5^{k/2}$ with $k$ even, $k=2\log_5n$ as the least $r$ for which
an $r$-coloring of $K_n$ with $S(K_3;n,\varphi_r)=\{2\}$ exists.

The printed $S(K_3,\varphi_r)$ in the statement is the spectrum
$S(K_3;n,\varphi_r)$ defined on p. 103, written without $n$.

**Source.** M. Simonovits and V. T. Sós, *On restricted colourings of
$K_n$*, Combinatorica 4 (1984), no. 1, 101–110, doi:10.1007/BF02579162;
Section 2, "On the $K_3$-spectra of colourings", pp. 106–109, with the
spectrum defined on p. 103. The copy read is identified in the
[[ramsey_theory/simonovits_1984_restricted_colourings_k_n/_index|source digest]].

**Read depth.** Claims checked: the definition of the spectrum (p. 103), the
definition of $\varrho(n)$ and Theorem C with its footnote (p. 107), and the
Remark (p. 109) were read clause by clause on the page images. The proof was
not checked.

## Proof pointer

The proof (pp. 107–109) runs case by case from constructions. For $\{2\}$ it
colors the edges by the first place where binary code sequences of the
vertices differ, a form of the split coloring of p. 106; for $\{3\}$ it colors
$n^*$ edge-disjoint 1-factors in distinct colors; for $\{1,2\}$ it adds
vertices to a split coloring. For $\{1,3\}$ the lower bound takes a largest
monochromatic clique in the neighborhood of a vertex, and the constructions
color the lines of a finite affine plane by slope when $n=p^2$ for a prime
power $p$, adjust that coloring for general $n$, and use a partition
construction near $\binom n2$. For $\{2,3\}$ it starts from a coloring with
$r-1$ colors and no monochromatic triangle. Not checked here.

## Dependencies

The Remark (p. 109) draws its account of the case $\{2\}$ from Chung and
Graham, Edge-coloured complete graphs with precisely coloured subgraphs,
Combinatorica 3 (1983), 315–324 (the paper's [2]); the proof of Theorem C
cites no other paper.
