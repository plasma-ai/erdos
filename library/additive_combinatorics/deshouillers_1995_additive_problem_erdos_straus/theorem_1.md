---
name: additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1
title: "Theorem 1: an admissible subset of [1,N] has at most 2N^{1/2} + C N^{5/12} elements"
desc: |
  Deshouillers and Freiman's 1995 bound: an admissible subset of [1,N] has
  at most 2N^{1/2} + C N^{5/12} elements, the (2+o(1))√N bound whose constant
  2 is best possible by Straus's block; superseded for large N by the exact
  bound of their 1999 paper.
created: 2026-09-22T18:36:07Z
updated: 2026-10-07T19:30:52Z
---

***

## Statement

For a set $\mathcal A$ of integers, $h^\wedge\mathcal A$ denotes "the set of
integers which can be represented as a sum of $h$ distinct elements from
$\mathcal A$", and $\mathcal A$ is *admissible* when
$s^\wedge\mathcal A\cap t^\wedge\mathcal A=\emptyset$ for all $s\ne t$
(printed p. 33): an integer representable as a sum of $s$ distinct elements
of $\mathcal A$ determines $s$.

**Theorem 1** (printed p. 34). "There exists a constant $C$ such that any
admissible set $\mathcal A$ included in $[1,N]$ satisfies
$\operatorname{card}\mathcal A\le2N^{1/2}+CN^{5/12}$."

The abstract states the same as "the cardinality of such an admissible
subset $\mathcal A$ is at most $(2+o(1))\sqrt N$. As shown by Straus, the
constant 2 cannot be improved upon." The introduction (p. 34) records the
earlier bounds it improves, Erdős's $O(N^{5/6})$ and Straus's
$(4/\sqrt3+o(1))\sqrt N$ with the constant "recently reduced" by Erdős,
Nicolas and Sárközy
([[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_1|Théorème 1]]),
and Straus's example of an admissible $\mathcal A\subset[1,N]$ with
$|\mathcal A|=\lfloor2\sqrt N-1\rfloor$, which shows the constant 2 is best
possible. The proof (Section 6) proves the theorem with $C=10^6$ for all
sufficiently large $N$: it assumes
$\operatorname{card}\mathcal A>2N^{1/2}+10^6N^{5/12}$ and derives a
contradiction; the theorem's constant $C$ absorbs the small $N$.

**Source.** J-M. Deshouillers and G. A. Freiman, On an additive problem of
Erdős and Straus, 1, Israel J. Math. 92 (1995), 33--43,
doi:10.1007/BF02762069; the definition on printed p. 33 (PDF p. 1), Theorem
1 on printed p. 34 (PDF p. 2), the proof on printed pp. 41--42 (PDF
pp. 9--10) of the publisher's PDF, read on the page images (the
OCR text layer garbles the mathematics). The artifact is identified in the
[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/_index|source digest]].

**Read depth.** Claims checked: the definition, the abstract, the account of
the earlier bounds and Theorem 1 were read clause by clause on the page
images on 2026-09-22. The proof (Section 6, pp. 41--42) was read in full on
the page images and its reduction to Theorem 2 followed; the inequality
$4dM+1\le d^2+(S-1)^2$ it ends with was checked here against its stated
inputs $S\ge2\sqrt N+1$ and $dM\le N$. Theorem 2, which the proof uses, was
checked at its statement only (its proof, Sections 1--5, read for structure).
Nothing here is independently reviewed.

## Proof pointer

Section 6 (pp. 41--42). For $N$ large and
$\operatorname{card}\mathcal A>2N^{1/2}+10^6N^{5/12}$,
[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|Theorem 2]]
gives $\mathcal C\subset\mathcal A$, a difference $d$ and an integer $t$
such that $t^\wedge\mathcal C$ contains $u,u+d,\ldots,u+ld$ with
$l>2N^{5/6}$, and $\mathcal A\setminus\mathcal C=\{a_1<a_2<\cdots\}$ lies in
a progression of difference $d$ with at most $N^{7/12}$ terms. Choose
$S>2N^{1/2}+1$ with $S\equiv d\pmod2$ and
$\operatorname{card}(\mathcal A\setminus\mathcal C)>S$, and put $U=(S+d)/2$.
The $U$-fold sums $a_1+\cdots+a_{U-1}+a_j$ ($U\le j\le S$),
$a_1+\cdots+a_U+a_S$, ..., $a_{S-U+1}+\cdots+a_S$ are congruent modulo $d$
with consecutive gaps at most $dN^{7/12}$, so adding the progression in
$t^\wedge\mathcal C$ shows that
$t^\wedge\mathcal C+U^\wedge(\mathcal A\setminus\mathcal C)$ contains every
integer congruent to $Ua_1+u$ modulo $d$ in
$\mathcal J=[u+a_1+\cdots+a_U,\;u+a_{S-U+1}+\cdots+a_S]$. The integer
$u+a_{U+1}+\cdots+a_S$ lies in
$t^\wedge\mathcal C+(U-d)^\wedge(\mathcal A\setminus\mathcal C)$ and in the
same residue class, and it lies in $\mathcal J$ as soon as
$a_1+\cdots+a_U\le a_{U+1}+\cdots+a_S$ (the paper's $(*)$). With $Md$ a
multiple of $d$ in $[a_U,a_{U+1})$, the left side is at most
$(M-U+1)d+\cdots+Md$ and the right side at least $Md+\cdots+(M+S-U-1)d$,
so $(*)$ follows from $4dM+1\le d^2+(S-1)^2$, which holds since
$S\ge2\sqrt N+1$ and $dM\le a_{U+1}\le N$. The two sets $t^\wedge\mathcal C+
(U-d)^\wedge(\mathcal A\setminus\mathcal C)\subset(t+U-d)^\wedge\mathcal A$
and $t^\wedge\mathcal C+U^\wedge(\mathcal A\setminus\mathcal C)\subset
(t+U)^\wedge\mathcal A$ then share an element, against admissibility.

## Dependencies

Within the paper: Theorem 2 (p. 34), proved in Sections 1--5 (pp. 35--41)
from Proposition 1 (a small $s^\wedge\mathcal A$), Proposition 2 (a subset
$\mathcal B$ with $|4^\wedge\mathcal B|<5.8|\mathcal B|$), Freiman's inverse
theorem in its easiest case (Proposition 3.1, cited to Freiman's 1973
monograph, Thm. 1.9, and his 1959 paper, neither held) and Proposition 4,
the special case $\lambda=5.8$ of Theorem 3. Outside it: Straus's upper
bound $(4/\sqrt3+o(1))\sqrt N$ (J. Math. Sci. 1 (1966), 77--80, not held),
used as the standing assumption $\operatorname{card}\mathcal A\le2.31\sqrt N$
(pp. 34--35); the bound is reproved as
[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|Lemme 2]]
of the 1991 paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0874/_index|Problem 874]]: the problem's
  $k(N)$ is the largest admissible subset of $\{1,\ldots,N\}$, so Theorem 1
  gives $k(N)\le2N^{1/2}+CN^{5/12}$, and with Straus's block
  $k(N)=2N^{1/2}+O(N^{5/12})$, hence $k(N)\sim2N^{1/2}$, the affirmative
  answer to the site's asymptotic question; this is the paper's
  "$(2+o(1))\sqrt N$", cited on the problem page. For large $N$ the bound
  is superseded by the exact
  [[additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem 1]]
  of the 1999 sequel, $k(N)\le2\sqrt{N+1/4}-1$, which the problem's status
  rests on.
- [[../wiki/problems/additive_combinatorics/E0875/_index|Problem 875]]: for an infinite
  admissible $A=\{a_1<a_2<\cdots\}$ the set $A\cap[1,x]$ is admissible, so
  $A(x)\le2x^{1/2}+Cx^{5/12}$ for all $x$; with $x=a_n$ this gives
  $a_n\ge(1+o(1))n^2/4$, and a gap bound $a_{n+1}-a_n\le n^c$ for all large
  $n$ forces $c\ge1$, the deductions the problem page makes from the sharper
  1999 bound. Deduction made here.
