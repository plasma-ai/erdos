---
name: additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/inequality_1_7
title: "Inequalities (1.7) (p. 1720, proved pp. 1762–1765): 15 <= X(5) <= 16 and 20 <= X(6) <= 22"
desc: |
  Plagne's refinement of two of the small-case bounds (1.6) on the
  Erdős–Graham function X: the upper bounds become X(5) <= 16 and
  X(6) <= 22, proved in Section 5.3 with exhaustively computed values of a
  covering function.
created: 2026-10-08T17:25:40Z
updated: 2026-10-08T17:25:40Z
---

***

## Statement

With $X(h)$ as defined on the [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1|Théorème 1]] page,

$$
(1.7)\qquad 15\le X(5)\le 16,\qquad 20\le X(6)\le 22
$$

(stated p. 1720, proved in Section 5.3, pp. 1762--1765). The lower bounds
are those of Théorème 1; the upper bounds improve the values $17$ and $23$
that Théorème 1 gives in (1.6). In both cases the new upper bound equals
$h(h+1)/2+1$.

## Proof pointer

Section 5.3. The paper observes (p. 1762) that for $h\ge4$ the only
limiting step in its upper bound is case (iii) of Lemme 24, where the set
$\mathcal E$ is vospérien (Vosper-type:
$|\mathcal A+\mathcal X|\ge\min(|G|-1,|\mathcal A|+|\mathcal X|)$ for every
$\mathcal X$ with $|\mathcal X|\ge2$, p. 1723), and that replacing the
coefficient there by $h(h+1)/2+l$ with $l\ge1$ gives
$X(h)\le h(h+1)/2+l$. Conjecture 28 (pp. 1762--1763) asks for that case
with $l=1$; the paper says it would imply
[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/conjecture_2|Conjecture 2]] and that it holds for $h=3,4$ by
Lemme 24. Lemme 29 (p. 1763) proves it for $h\ge5$ under the hypothesis
$M_2(h,c)\ge h-1-c$ for every $c\in\{3,\ldots,h-2\}$, where $M_2$ is the
economical-covering function of Section 3.4. The values $M_2(5,3)=7$,
$M_2(6,3)=11$ and $M_2(6,4)=12$, read from Tables 2 and 3 (which the paper
obtained by exhaustive verification), meet that hypothesis for $h=5,6$
(p. 1765).

## Read depth

Claims checked: (1.7) was read on p. 1720, and the statements of
Conjecture 28 and Lemme 29 and the closing deduction were read on the page
images of pp. 1762--1765. The proof of Lemme 29 and the computed tables
were not checked. Nothing here is independently reviewed.

## Dependencies

[[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1|Théorème 1]] and its proof, whose Lemme 24 case (iii) is
the step replaced here.

**Source.** Alain Plagne, À propos de la fonction X d'Erdős et Graham,
Annales de l'Institut Fourier 54 (2004), no. 6, 1717--1767; the edition
read is named on the [[additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0336/_index|Problem 336]]: small-case
  bounds on the paper's function $X$, not on the problem's $h(r)$; they
  say nothing about the limit the problem asks for.
