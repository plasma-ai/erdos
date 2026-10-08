---
name: additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/lemma_26
title: "Lemme 26 (p. 1756) with Théorème 20 (p. 1739): X(h) >= K(h) >= K_2(h,2) >= [h(h+4)/3]"
desc: |
  Plagne's lower-bound construction for the Erdős–Graham function: a set
  modulo g whose first h sumsets cover Z/gZ, lifted with 0 to a basis,
  gives X(h) >= K(h), and a two-element set modulo [h(h+4)/3] + 1 gives
  K_2(h,2) >= [h(h+4)/3].
created: 2026-10-08T17:36:36Z
updated: 2026-10-08T17:36:36Z
---

***

## Statement

Setting (pp. 1723, 1739). A subset $\mathcal A$ of a finite abelian group
$G$ is *foncièrement générateur* when $i\mathcal A=G$ for some integer $i$.
For integers $h\ge1$ and $c\ge2$, $K_2(h,c)$ is the largest integer $k$ for
which there are an integer $g$ and a foncièrement générateur subset
$\mathcal A$ of $\mathbb Z/g\mathbb Z$ with $c$ elements such that

(i) $\mathcal A\cup2\mathcal A\cup\cdots\cup h\mathcal A=\mathbb Z/g\mathbb Z$, and

(ii) $(k-1)\mathcal A\ne\mathbb Z/g\mathbb Z$;

such a $k$ satisfies $k\mathcal A=\mathbb Z/g\mathbb Z$. Then
$K(h)=\max_{c\ge2}K_2(h,c)$.

**Théorème 20** (p. 1739). For every positive integer $h$,
$K_2(h,2)\ge\left[\frac{h(h+4)}{3}\right]$.

**Lemme 26** (p. 1756). For every positive integer $h$, $X(h)\ge K(h)$,
with $X$ as defined on the [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1|Théorème 1]] page.

The construction (p. 1756): for a foncièrement générateur
$\mathcal A\subset\mathbb Z/g\mathbb Z$ meeting (i) with
$(K(h)-1)\mathcal A\ne\mathbb Z/g\mathbb Z$, the set
$\mathcal B=\{0\}\cup(\mathcal A+g\mathbb N)$, the residues of
$\mathcal A$ lifted to integers, is a basis of order at most $h$, and
$\mathcal B\setminus\{0\}$ is a basis of order exactly $K(h)$. The example
(1.5) on p. 1719, $\{0\}\cup(\{2,5\}+11\mathbb N)$, which gives
$X(4)\ge10$, has this shape.

Théorème 20 is proved (pp. 1739--1741) by exhibiting, for
$g=[h(h+4)/3]+1$, an integer $x_0$ with $x_0-1$ prime to $g$ such that
$\{1,x_0\}$ meets (i). Conjecture 21 (p. 1741) states
$K_2(h,2)=[h(h+4)/3]$ for every positive $h$; Table 1 (p. 1742) lists
exhaustively computed values of $K_2(h,c)$ for small $h$ and $c$, none
exceeding $K_2(h,2)$.

## Read depth

Claims checked: the definitions, Théorème 20 and Lemme 26 were read clause
by clause on the page images of pp. 1739 and 1756, and the proof of
Lemme 26 was followed. The case computations in the proof of Théorème 20
were not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Together they give the lower bound of
[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1|Théorème 1]] (p. 1756).

**Source.** Alain Plagne, À propos de la fonction X d'Erdős et Graham,
Annales de l'Institut Fourier 54 (2004), no. 6, 1717--1767; the edition
read is named on the [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0336/_index|Problem 336]]: the
  construction produces bases $\mathcal B\setminus\{0\}$ of exact order
  $K(h)\ge[h(h+4)/3]$ such that $\mathcal B$ has exact order at most $h$;
  the paper states these as lower bounds for $X(h)$ and states no relation
  to the problem's $h(r)$.
