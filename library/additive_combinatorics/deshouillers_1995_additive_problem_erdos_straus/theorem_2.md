---
name: additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2
title: "Theorem 2: the structure of an admissible subset of [1,N] with more than 1.96√N elements"
desc: |
  Deshouillers and Freiman's 1995 structure theorem: for N large, an admissible
  subset of [1,N] with more than 1.96√N elements has a subset of at most
  10^5 N^{5/12} elements whose t-fold distinct sums contain a long arithmetic
  progression, with the rest of the set inside a short progression of the same
  difference; the input the 1999 exact bound quotes as its Theorem 2.
created: 2026-09-22T18:36:07Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a set $\mathcal A$ of integers, $h^\wedge\mathcal A$ is the set of
integers representable as a sum of $h$ distinct elements of $\mathcal A$,
and $\mathcal A$ is *admissible* when
$s^\wedge\mathcal A\cap t^\wedge\mathcal A=\emptyset$ for all $s\ne t$
(printed p. 33).

**Theorem 2** (printed p. 34). "Let $\mathcal A$ be an admissible set
included in $[1,N]$, such that $\operatorname{card}\mathcal A>1.96\sqrt N$.
If $N$ is large enough, there exists $\mathcal C\subset\mathcal A$ having the
following properties:

- (i) $\operatorname{card}\mathcal C\le10^5N^{5/12}$,
- (ii) for some $t$, the set $t^\wedge\mathcal C$ contains an arithmetic
  progression with at least $3N^{5/6}$ terms, and difference $d$, say,
- (iii) $\mathcal A\setminus\mathcal C$ is included in an arithmetic
  progression with difference $d$, and containing at most $N^{7/12}$
  terms."

**Remark** (p. 34, quoted). "It will be clear from the proof that a similar
result may be obtained when 1.96 is replaced by any number larger than
$4\sqrt{2/3}=1.8856\ldots$." Filing observation (PDF p. 2, page image at
300 dpi: the root sign covers $2/3$): the printed expression does not equal
the printed value, since $4\sqrt{2/3}=3.2659\ldots$; the constant intended is
$4\sqrt2/3=1.8856\ldots$, which matches the printed value. The paper
introduces the theorem as "a first step" toward the structure of large
admissible sets, "however far from being stated in its strongest shape", and
says that Theorem 1 "is an easy consequence of it".

**Theorem 3** (p. 34, quoted), the inverse result behind it, "a consequence
of the structural result of the second author": "Let $\lambda<6$ and
$\mathcal B$ be a finite set of integers such that
$\operatorname{card}(4^\wedge\mathcal B)\le\lambda\operatorname{card}\mathcal B$.
There exist real numbers $C_1(\lambda)$ and $C_2(\lambda)$ such that
$\lfloor(C_1\operatorname{card}\mathcal B)^\wedge\mathcal B\rfloor$ contains
an arithmetic progression with at least
$C_2(\lambda)(\operatorname{card}\mathcal B)^2$ terms." Only the special
case $\lambda=5.8$ (Proposition 4, p. 38) is proved, "which is enough for
our purpose".

**The 1999 quotation.** The sequel's
[[additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem 1 page]]
quotes this theorem as its Theorem 2, with the progressions in (ii) and
(iii) described as arithmetic progressions "modulo $q$" in place of "with
difference $d$"; the constants $1.96$, $10^5N^{5/12}$, $3N^{5/6}$ and
$N^{7/12}$ are the same. A filing observation, not a review verdict.

**Source.** J-M. Deshouillers and G. A. Freiman, On an additive problem of
Erdős and Straus, 1, Israel J. Math. 92 (1995), 33--43,
doi:10.1007/BF02762069; Theorem 2, its remark and Theorem 3 on printed
p. 34 (PDF p. 2) of the publisher's PDF, read on the page image;
the proof on printed pp. 35--41 (PDF pp. 3--9). The artifact is identified
in the
[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/_index|source digest]].

**Read depth.** Claims checked: the statement, the remark and Theorem 3 were
read clause by clause on the page image, and the standing
assumption $1.96\sqrt N\le\operatorname{card}\mathcal A\le2.31\sqrt N$
(pp. 34--35) with it. Proposition 1 and its proof (p. 35) were read on the
page image; Sections 2--5 (pp. 35--41), the proof proper, were read in the
OCR text layer for structure only (p. 41 on the page image), and none of the
numerical constants was checked. Nothing here is independently reviewed.

## Proof pointer

Sections 1--5 (pp. 35--41), under the standing assumption
$1.96\sqrt N\le\operatorname{card}\mathcal A\le2.31\sqrt N$ (the upper bound
from Straus). Proposition 1 (p. 35): some $s\in[|\mathcal A|/10,3|\mathcal A|/4]$
has $|s^\wedge\mathcal A|<1.44s(|\mathcal A|-s)$, since the sets
$s^\wedge\mathcal A$ over that range are disjoint inside
$[1,0.75|\mathcal A|N]$. Proposition 2 (pp. 35--36): for
$1\le L\le|\mathcal A|/2000$ there is $\mathcal B\subset\mathcal A$ with
$|\mathcal B|=L$ and $|4^\wedge\mathcal B|<5.8L$, found in a block
$\mathcal C_l$ of $s+4$ consecutive elements of $\mathcal A$ with small
$|s^\wedge\mathcal C_l|=|4^\wedge\mathcal C_l|$. Section 3 collects Freiman's
inverse theorem in its easiest case (Proposition 3.1), a lemma on
$h\mathcal S$ for a set inside a progression of length at most
$1.94|\mathcal S|$ (Proposition 3.2) and
$|2\mathcal B|\le3|\mathcal B|+|4^\wedge\mathcal B|$ (Proposition 3.3).
Proposition 4 (p. 38): for $L$ large and $|4^\wedge\mathcal B|\le5.8L$, the
set $2\lfloor L10^{-6}\rfloor^\wedge\mathcal B$ contains at least
$10^{-8}|\mathcal B|^2$ terms of an arithmetic progression, via the set
$\mathcal S$ of elements of $2\mathcal B$ with many representations, which
Proposition 3.1 puts in a short progression. Section 5 (pp. 39--41) takes
$L:=2\lfloor10^4N^{5/12}\rfloor$ and $t:=2\lfloor10^{-6}L\rfloor$, gets a
progression of difference $\delta$ and at least $3N^{5/6}$ terms in
$t^\wedge\mathcal B$, shows that $\mathcal A\setminus\mathcal B$ meets fewer
than $\lfloor N^{1/6}\rfloor$ residue classes modulo $\delta$ and that the
differences between one of its "rich" classes and each of the others have
order less than $\lfloor N^{1/6}\rfloor$ in $\mathbb Z/\delta\mathbb Z$ and
generate a subgroup $G$ (p. 40), sets $d:=\delta/|G|$, and finally moves the
$\lfloor3N^{5/12}\rfloor$ smallest and largest remaining elements into
$\mathcal C$ so that the rest spans at most $N^{7/12}$ terms; each step
bounds some $|s^\wedge\mathcal A|$ from below against Proposition 1. Not
reconstructed here.

## Dependencies

Freiman's inverse theorem (Proposition 3.1; Foundations of a Structural
Theory of Set Addition, AMS Translations of Mathematical Monographs 37
(1973), Thm. 1.9, p. 11, and The addition of finite sets, Izv. Vyssh.
Uchebn. Zaved. Mat. 1959, both not held), and Straus's bound
$(4/\sqrt3+o(1))\sqrt N$ (J. Math. Sci. 1 (1966), 77--80, not held;
reproved as
[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|Lemme 2]]
of the 1991 paper) for the standing upper bound.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0874/_index|Problem 874]]: the structure
  theorem on which the problem's status-defining result rests. The 1999
  sequel quotes it as its Theorem 2 and derives from it, through its
  Proposition 1 and Theorem 3, the exact bound
  $\operatorname{card}\mathcal A\le2\sqrt{N+1/4}-1$ for $N\ge N_0$
  ([[additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem 1]]
  of 1999), which gives $k(N)=\lfloor2\sqrt{N+1/4}-1\rfloor$ for large $N$.
  Within this paper it yields
  [[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|Theorem 1]],
  $k(N)\le2N^{1/2}+CN^{5/12}$.
