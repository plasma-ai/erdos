---
name: ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3
title: "Theorem 4.3: one nonzero y with infinitely many monochromatic {x, y, xy, x+y}"
desc: |
  Every finite coloring of the rationals has a nonzero y and infinitely many
  rationals x for which x, y, xy and x+y share one color.
created: 2026-10-08T15:28:50Z
updated: 2026-10-08T15:28:50Z
---

***

**Source.** M. Bowen and M. Sabok, Monochromatic products and sums in the
rationals, arXiv:2210.12290v1 (21 October 2022), Theorem 4.3, p. 6; the
remark after it on pp. 6--7 and the proof on pp. 7--9. Published in Forum
Math. Pi 12 (2024), e17, not compared here.

## Statement

**Theorem 4.3** (p. 6). "For any finite coloring of $\mathbb{Q}$ there
exist nonzero $y$ and infinitely many $x\in\mathbb{Q}$ such that the tuples
$\{x,y,xy,x+y\}$ are monochromatic."

Only $y$ is required to be nonzero; since infinitely many $x$ qualify, a
nonzero $x$ can be chosen, which gives
[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_1_1|Theorem
1.1]]. Every tuple contains the same $y$, so all of them have the color of
$y$. The subsection that states it opens by saying it proves "our main
result" (p. 6); the introduction (p. 1) gives that name to Theorem 1.1. The
introduction (p. 1) says Theorem 4.3 extends Theorem 1.1 to arithmetic
progressions and several variables; that extension is in fact
[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_5_1|Theorem
5.1]].

**Distinctness** (remark after the theorem, pp. 6--7). The four numbers can
be taken distinct. Give $1$ a color of its own, so that the $y$ found is not
$1$; for a fixed $y\ne1$ the equation $xy=x+y$ has only one solution $x$, so
among the infinitely many $x$ one can be chosen with $x,y,xy,x+y$ distinct.

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on the page. The proof was read for the outline below; it
is not verified here.

## Proof pointer

The proof (pp. 7--9) combines the paper's two ingredients.

- Write $\mathbb{Q}\setminus\{0\}=C_1\cup\cdots\cup C_n$. Lemma 3.3 (p. 4)
  gives index sets $Y_1,\ldots,Y_k\subseteq[n]$, each with a multiplicatively
  thick union $\bigcup_{m\in Y_l}C_m$, and a finite $F$ such that every
  nonzero $x$ has an $l$ with $x\in F\cdot C_m$ for each $m\in Y_l$. Coloring
  $x$ by such an $l$ together with the witnesses $f_m\in F$ gives a new
  coloring with finitely many colors, $K$ say.
- Lemma 3.2 (p. 4) places $\mathrm{IP}_r$ sets $S_{l,j}$ inside these thick
  unions so that products of consecutive ones stay inside the union of the
  first index (4.6).
- Bergelson and Glasscock's Theorem 2.2 (p. 3), applied in $(\mathbb{Q},+)$
  with an invariant mean $d$ and maps $c\mapsto qc$, is iterated $N$ times,
  with density thresholds $\alpha_1=1/K$ and $\alpha_{j+1}=\alpha_j'/K$. This builds
  decreasing sets $A_j$ of positive density and elements $y_j\in S_{l_j,j}$,
  such that shifting $A_{j+1}$ by $qy_j$ stays in $A_j$ for every $q$ in a
  finite set $Q_j$ of size bounded in terms of $N$ and $F$, and multiplying
  $A_{j+1}$ by $y_1\cdots y_j$ lands in a single color of the new coloring.
  The point is that Theorem 2.2's $r$ and density bound depend only on the
  number of maps and the density, not on the $q$.
- For $N$ large, the pigeonhole principle gives $i<j$ at which the new color
  repeats. Then $y=y_i\cdots y_{j-1}$ lies in some $C_m$ with $m\in Y_l$,
  and for $x'\in A_j$ the number $x=f_mx'y_1\cdots y_{i-1}$ has $x$, $xy$ and
  $x+y$ in $C_m$ as well. The set $A_j$ has positive density, so there are
  infinitely many such $x$.

The paper's warm-up Claims 4.1 and 4.2 (pp. 5--6) treat the cases of
syndetic and of thick color classes separately; the proof above carries out
both at once.

## Dependencies

Bergelson and Glasscock's Theorem 7.5, quoted as Theorem 2.2 (p. 3), which
rests on the density Hales--Jewett theorem; Lemmas 3.2 and 3.3 (p. 4);
invariant means on $(\mathbb{Q},+)$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: with the
  remark's distinctness, the case of two-element sets over $\mathbb{Q}$:
  distinct nonzero $x,y$ with $x,y,xy,x+y$ of one color, for every finite
  coloring. An analog, not the problem: the witnesses need not be integers,
  so nothing here settles the problem over $\mathbb{N}$, whose standing the
  problem page records.
