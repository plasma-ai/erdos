---
name: additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1
title: "Théorème 1 (p. 1720): floor(h(h+4)/3) <= X(h) <= h(h+1)/2 + ceil((h-1)/3) for every h >= 1"
desc: |
  Plagne's two-sided bound on the Erdős–Graham function X(h), the largest
  exact order of a basis with one removable element deleted, over exact
  bases of order at most h, together with the small-case bounds (1.6) it
  gives for h = 4, 5, 6.
created: 2026-10-08T17:36:47Z
updated: 2026-10-08T17:36:47Z
---

***

## Statement

Setting (p. 1717). A *basis* is a set $\mathcal A$ of integers bounded below
(so with finitely many negative elements) such that, for some $h\ge1$,
every sufficiently large integer is a sum of exactly $h$ elements of
$\mathcal A$, written $h\mathcal A\sim\mathbb N$; its order
$\operatorname{ord}^*\mathcal A$ is the least such $h$. For a basis
$\mathcal A$, $\mathcal A^*$ is the set of $a\in\mathcal A$ for which
$\mathcal A\setminus\{a\}$ is still a basis, of order possibly larger than
$h$. The function of Erdős and Graham is (p. 1718)

$$
X(h)=\max_{h\mathcal A\sim\mathbb N}\ \max_{a\in\mathcal A^*}\operatorname{ord}^*(\mathcal A\setminus\{a\}).
$$

**Théorème 1** (p. 1720). For every integer $h\ge1$,

$$
\left\lfloor\frac{h(h+4)}{3}\right\rfloor\le X(h)\le\frac{h(h+1)}{2}+\left\lceil\frac{h-1}{3}\right\rceil .
$$

The paper notes (p. 1720) that the two bounds coincide for $h\le3$, giving
the values $X(1)=1$, $X(2)=4$, $X(3)=7$, which were already known, and that
for $h\ge4$ they improve the previous bounds (1.4) to

$$
(1.6)\qquad 10\le X(4)\le 11,\qquad 15\le X(5)\le 17,\qquad 20\le X(6)\le 23 .
$$

The bounds the theorem improves are recorded on pp. 1718--1719: the
asymptotic bounds $h^2/4\lesssim X(h)\lesssim 5h^2/4$ of Erdős and Graham
(1.1), Stöhr's lower bound $[(h^2+6h+1)/4]\le X(h)$ (1.2), Grekos's
$(h^2-3h)/3\le X(h)\lesssim h^2$, Nash's $X(h)\le(h^2+3h)/2$, and their
summary (1.3) for $h\ge4$. Asymptotically the theorem gives
$h^2/3\lesssim X(h)\lesssim h^2/2$; the paper says (p. 1719) that even the
asymptotic behaviour of $X$ is unknown.

## Proof pointer

Sections 5.1 and 5.2 (pp. 1756--1762). The lower bound (Section 5.1,
p. 1756) combines
[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/lemma_26|Lemme 26]], $X(h)\ge K(h)$, with Théorème 20,
$K_2(h,2)\ge[h(h+4)/3]$ (p. 1739), an explicit two-element set modulo
$g=[h(h+4)/3]+1$. The upper bound (Section 5.2, pp. 1757--1762) translates
the removed element to $0$, applies Lemme 27 (p. 1757), a density argument
built on Kneser's theorem for integer sequences, with
$l=\lceil(h-1)/3\rceil$, and rules out a modulus $g\ge2$ by the
isoperimetric Lemme 25 (p. 1751) on foncièrement générateur subsets
$\mathcal E$ of $\mathbb Z/g\mathbb Z$ with
$\mathcal E\cup2\mathcal E\cup\cdots\cup h\mathcal E=\mathbb Z/g\mathbb Z$.

## Read depth

Claims checked: the definitions, Théorème 1 and (1.6) were read clause by
clause on the page images of the print (pp. 1717--1720), and the deduction
in Sections 5.1 and 5.2 from Lemmes 25, 26, 27 and Théorème 20 was
followed. The proofs of Lemmes 24, 25 and 27 and of Théorème 20 were not
checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Kneser's theorem for
integer sequences and for abelian groups, Scherk's theorem, ould Hamidoune's
isoperimetric method, and the three-distance theorem.

**Source.** Alain Plagne, À propos de la fonction X d'Erdős et Graham,
Annales de l'Institut Fourier 54 (2004), no. 6, 1717--1767; the edition
read is named on the [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0336/_index|Problem 336]]: the problem
  asks for $\lim_r h(r)/r^2$, where $h(r)$ is the largest finite exact order
  of a basis of order $r$. The theorem bounds the paper's own function
  $X(h)$, defined by deleting one element from an exact basis of order at
  most $h$, and the paper states no relation between $X$ and $h(r)$. For
  $X$ it gives $1/3\le\liminf X(h)/h^2$ and $\limsup X(h)/h^2\le1/2$, and it
  does not decide whether $X(h)/h^2$ converges.
