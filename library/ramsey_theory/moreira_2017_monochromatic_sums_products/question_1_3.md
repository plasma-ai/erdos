---
name: ramsey_theory/moreira_2017_monochromatic_sums_products/question_1_3
title: "Question 1.3 (p. 2): is the family {x, y, x+y, xy} Ramsey?"
desc: |
  The paper's Question 1.3 asks whether every finite coloring of the natural
  numbers has x, y with x, y, x+y and xy all of one color, and leaves it open.
created: 2026-10-08T15:34:17Z
updated: 2026-10-08T15:34:17Z
---

***

## Statement

Here $\mathbb{N}=\{1,2,\ldots\}$ (p. 1). A finite family of maps
$f_1,\ldots,f_k:\mathbb{N}^s\to\mathbb{Z}$ is a *Ramsey family*
(Definition 1.1, p. 1) if for every finite coloring
$\mathbb{N}=C_1\cup\cdots\cup C_r$ there are $\mathbf{x}\in\mathbb{N}^s$ and
$i\in\{1,\ldots,r\}$ with $\{f_1(\mathbf{x}),\ldots,f_k(\mathbf{x})\}\subset C_i$;
the family $\{x,y,x+y\}$ stands for the three maps $(x,y)\mapsto x$,
$(x,y)\mapsto y$, $(x,y)\mapsto x+y$ (p. 1, footnote 1).

**Question 1.3** (p. 2, quoted; the paper compares Question 3 of Hindman,
Leader and Strauss, Open problems in partition regularity, Combin. Probab.
Comput. 12 (2003), and Question 11 of Bergelson, Ergodic Ramsey theory, an
update (1996)): "Is the family $\{x,y,x+y,xy\}$ Ramsey?"

So the question asks whether every finite coloring of $\mathbb{N}$ has
$x,y\in\mathbb{N}$ with $x$, $y$, $x+y$ and $xy$ all of one color. The
definition does not ask for $x\neq y$.

The paper says the question was studied at least as early as 1979 by
N. Hindman and R. Graham, that even the family $\{x+y,xy\}$ had resisted
until this paper, that Green and Sanders answered the analogue in finite
fields, and that Bergelson and the author showed $\{x,x+y,xy\}$ Ramsey in any
infinite field and, for any finite coloring of $\mathbb{Q}$, found
$x\in\mathbb{Q}$ and $y\in\mathbb{N}$ with $\{x+y,xy\}$ monochromatic
(p. 2). The paper does
not answer Question 1.3; its
[[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5|Corollary 1.5]]
gives the pattern without $y$.

**Source.** J. Moreira, Monochromatic sums and products in $\mathbb{N}$,
Ann. of Math. (2) 185 (2017), no. 3, 1069--1090,
doi:10.4007/annals.2017.185.3.10, read in arXiv:1605.01469v1 (5 May 2016),
whose pages are cited here; the journal version was not compared.

**Read depth.** Claims checked: Definition 1.1 and Question 1.3 with its
surrounding remarks were read clause by clause on the page images of
pp. 1--2. Nothing here is independently reviewed.

## Proof pointer

An open question; the paper gives no proof.

## Dependencies

Definition 1.1 (p. 1).

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the problem
  asks for arbitrarily large finite $A$ with all sums and products of
  distinct elements of $A$ in one color. For $A=\{x,y\}$, counting the
  elements themselves, that puts $x\neq y$, $x+y$ and $xy$ in one color.
  Question 1.3 asks the same without requiring $x\neq y$, so a positive
  answer to the problem answers it. The paper leaves it open.
