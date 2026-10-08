---
name: ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_3
title: "Theorem 1.3 (p. 2): R(3,t) > (1/4 − o(1)) t²/log t"
desc: |
  The lower bound for R(3,t) from the terminal graph of the triangle-free
  process, within a factor 4 + o(1) of Shearer's upper bound.
created: 2026-09-18T02:25:00Z
updated: 2026-10-08T14:36:31Z
---

***

## Statement

Run the triangle-free process on $n$ vertices and write $G$ for the maximal
triangle-free graph it stops at (p. 2). **Theorem 1.3.**

$$
R(3,t)>\Bigl(\tfrac14-o(1)\Bigr)\frac{t^2}{\log t}.
$$

The paper presents it as "An immediate consequence" of Theorem 1.2 (with
high probability the independence number of $G$ is at most
$(1+o(1))\sqrt{2n\log n}$), after Theorem 1.1 (with high probability all
vertices of $G$ have degree $(1+o(1))\sqrt{\tfrac12n\log n}$, so that $G$
has $(\frac1{2\sqrt2}+o(1))(\log n)^{1/2}n^{3/2}$ edges), and notes "The
best known upper bound is $R(3,t)<(1+o(1))t^2/\log t$, due to Shearer [24]"
(p. 2). The introduction (p. 2) records that Fiz Pontiveros, Griffiths and
Morris proved the same results independently and at the same time.

**Source.** T. Bohman and P. Keevash, *Dynamic concentration of the
triangle-free process*, Random Structures Algorithms 58 (2021), no. 2,
221--293 (DOI 10.1002/rsa.20973, Crossref record read). The
copy read is arXiv:1302.5963v2 (4 September 2019, 75 pages); Theorem 1.3
is on its p. 2, read on the page image and in the text layer of pp. 1--3.
The journal text was not read; its pagination differs and was not compared.

**Read depth.** Claims checked: Theorems 1.1--1.3 and the surrounding
sentences were read clause by clause on the page image. The proof (the
self-correcting martingale analysis of Sections 2--7, Theorem 2.13) was not
read. Theorems 1.1 and 1.2 have their own pages:
[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_1|Theorem 1.1]],
[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_2|Theorem 1.2]].

## Proof pointer

Theorem 1.2 (Section 7) bounds the independence number of the terminal graph
by $(1+o(1))\sqrt{2n\log n}$; a triangle-free graph on $n$ vertices with
$\alpha<t$ gives $R(3,t)>n$, and $t=(1+o(1))\sqrt{2n\log n}$ inverts to
$n=(\tfrac14-o(1))t^2/\log t$. The analysis tracks ensembles of extension
variables through the process by their self-correcting nature (Theorem 2.13,
Sections 3--6), building on the triangle-removal analysis of Bohman, Frieze
and Lubetzky.

## Dependencies

Theorem 1.2 and Theorem 2.13 of the same paper; martingale concentration.
External premises at statement level only.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the constant
  $1/4$ in the lower bound on $R(3,t)$, which the abstract places "within a
  $4+o(1)$ factor of the best known upper bound" (p. 1), Shearer's. The
  problem asks for the asymptotic formula; this is a lower bound only, and the
  problem page records the earlier and later constants.
