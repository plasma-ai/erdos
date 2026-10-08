---
name: arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching
title: Two-copy matching for a laminar family
desc: |
  Assigns each vertex another member of its smallest laminar support,
  with every assigned vertex used at most twice.
created: 2026-09-05T05:03:38Z
updated: 2026-10-08T14:43:00Z
---

***

**Source.** Displays (3) and (4), p. 2, in the proof of Proposition 1 of
*A Two-Copy Proof of Erdős Problem 126* (2026), a three-page preliminary
exposition with no printed author, posted at
<https://www.erdosproblems.com/static/126-proof.pdf>; the edition read is
identified on the
[[arithmetic_functions/adamczewski_2026_erdos126/_index|source card]]. The
step is unlabelled in the print; this page names it.

## Statement

Setting (pp. 1–2). $V$ is a finite set with $n\geq2$ elements and
$\mathcal F$ a finite labelled family of subsets of $V$, each with at least
two elements, any two of whose supports are disjoint or nested; equal
supports with different labels are allowed. For each $i\in V$, $A_i$ is a
smallest support in $\mathcal F$ containing $i$, or $A_i=V$ when no support
contains $i$.

**Claim** (p. 2, display (3)). There is an injection

$$
H:V\longrightarrow V\times\{0,1\},\qquad
H(i)=(h(i),\varepsilon_i),\qquad h(i)\in A_i\setminus\{i\}.
$$

So each vertex is the value $h(i)$ for at most two $i$.

**Consequence** (p. 2, display (4)). For any weights $w(B)\geq0$, with
$M(i,j)=\sum_{B\in\mathcal F,\ i,j\in B}w(B)$, minimality of $A_i$ gives
$M(i,h(i))=M(i,i)$ for every $i$.

**Read depth.** Claims checked: displays (3) and (4) and the Hall argument
between them were read clause by clause on p. 2. Nothing here is
independently reviewed.

## Proof sketch

P. 2. For $X\subseteq V$, let $N(X)$ be the union of the punctured sets
$A_i\setminus\{i\}$ over $i\in X$. The sets $A_i$ with $i\in X\setminus N(X)$
are pairwise disjoint, by laminarity and because no such $i$ lies in another
such $A_j$. Choosing one point from each punctured set maps
$X\setminus N(X)$ injectively into $N(X)$, so $|X|\leq2|N(X)|$. This is
Hall's condition for the bipartite graph joining $i$ to the two copies of
$A_i\setminus\{i\}$, and a matching covering $V$ is the injection $H$. Every
support containing $i$ is a chain member containing $A_i$, hence contains
$h(i)$, which gives (4).

## Dependencies

Hall's marriage theorem: P. Hall, *On Representatives of Subsets*, Journal of
the London Mathematical Society 10 (1935), 26–30,
[DOI](https://doi.org/10.1112/jlms/s1-10.37.26), compiled as
[[set_systems/hall_1935_representatives_subsets/theorem_1|Hall's Theorem 1]].

**Used by.**
[[arithmetic_functions/adamczewski_2026_erdos126/proposition_1|Proposition 1]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: the
  matching is the step of Proposition 1 that gives its second estimate and
  the constant $3$; it bears on the problem only through the
  [[arithmetic_functions/adamczewski_2026_erdos126/main_theorem|main theorem]].
