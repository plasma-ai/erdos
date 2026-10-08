---
name: additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/section_5
title: "Section 5 (pp. 191--194): F_2(8) = 3, F_2(4) = 2, F_2(16) <= 3, 2 <= F_3(6) <= 6 and F_4(12) <= 2"
desc: |
  Gordon, Fraenkel and Straus's special cases: F_2(8) = 3, disproving the
  conjecture F_2(n) <= 2, with every three-member class for s = 2, n = 8
  described, F_2(4) = 2, and the bounds F_2(16) <= 3, 2 <= F_3(6) <= 6 and
  F_4(12) <= 2.
created: 2026-10-08T17:54:44Z
updated: 2026-10-08T17:54:44Z
---

***

## Statement

Setting. $F_s(n)$ is the largest number of $n$-element sets (with
multiplicities) of a torsion-free abelian group that share one set
$P_s$ of $s$-fold sums of distinct-index elements, as defined on the
[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/theorem_p190|page of the main theorem]]
(§1, p. 187). In §5 (p. 191) the paper writes $S_k=\sum_i x_i^k$ for the
power sums of $X$ and $\Sigma_k$ for the corresponding power sums of the
$s$-fold sums; all members of a class share $S_1$, and the paper takes
$S_1=0$ without loss of generality.

**The case $s=2$, $n=8$** (pp. 191--193). $F_2(8)=3$. The paper proves
$F_2(8)\le3$ by showing that $S_4$ can take at most three values for given
$\Sigma$'s, and that a three-member class forces $S_3=S_5=S_7=0$. It then
describes every three-member class with $S_1=0$ (p. 193): each member has
$S_k=0$ for odd $k$, so consists of four numbers and their negatives,
and for any four numbers $a,b,c,d$ the sets $X=X_1\cup-X_1$,
$Y=Y_1\cup-Y_1$, $Z=Z_1\cup-Z_1$ are equivalent, where $X_1=\{a,b,c,d\}$,
$Y_1=\{\tfrac12(-a+b+c+d),\tfrac12(a-b+c+d),\tfrac12(a+b-c+d),\tfrac12(a+b+c-d)\}$
and
$Z_1=\{\tfrac12(a+b+c+d),\tfrac12(a+b-c-d),\tfrac12(a-b+c-d),\tfrac12(a-b-c+d)\}$;
every three-member class with $S_1=0$ is of this form for some
complex $a,b,c,d$. The introduction (p. 187) says that $F_2(8)=3$
disproves the conjecture $F_2(n)\le2$ made by Selfridge and Straus, and
that apart from the corresponding result $F_6(8)=3$ the authors have found
no other nontrivial case in which they can prove $F_s(n)>2$.

**Other values** (pp. 193--194, the arguments only sketched in the
paper).

- $s=2$, $n=4$: $F_2(4)=2$, and every two-member class is
  $X=\{a,b,c,d\}$,
  $Y=\{\tfrac12(-a+b+c+d),\tfrac12(a-b+c+d),\tfrac12(a+b-c+d),\tfrac12(a+b+c-d)\}$
  (p. 193).
- $s=2$, $n=16$: $F_2(16)\le3$, using §2 to take the sets real so that
  $S_2>0$. The lower bound $F_2(16)\ge2$ is attributed to earlier work (the
  print cites its reference [4], which in its list is Ridout's paper;
  $16$ is a power of $2$, the case in which Selfridge and Straus show
  $F_2(n)>1$). The authors do not know whether $F_2(16)$ is $2$ or $3$,
  and say that the method can probably give $F_2(2^k)\le\alpha$ with
  $\alpha$ the least integer such that $(k+1)\alpha>2^k$, which they
  expect to be far from best possible (p. 194).
- $s=4$, $n=12$: $F_4(12)\le2$; the authors do not know whether
  $F_4(12)$ is $1$ or $2$ (p. 194).
- $s=3$, $n=6$: $2\le F_3(6)\le6$ (p. 194). The lower bound is the case
  $s=3$ of $F_s(2s)>1$, which the introduction (p. 187) carries over from
  Selfridge and Straus.

## Proof pointer

Pp. 191--194. Since $X$ is determined by $S_1,\ldots,S_n$ and each
$\Sigma_k$ is a polynomial in the $S$'s, the paper bounds the number of
$n$-tuples $(S_1,\ldots,S_n)$ compatible with given $\Sigma$'s. For each
case it finds the first $S_k$ not determined by the $\Sigma$'s and an
equation of low degree in it with nonzero leading coefficient: cubic in
$S_4$ for $(2,8)$, quadratic in $S_3$ for $(2,4)$, cubic in $S_5$ for
$(2,16)$, quadratic in $S_6$ for $(4,12)$, and sextic in $S_3$ for
$(3,6)$. The degree bounds the class size.

## Read depth

Claims checked: every statement above was read clause by clause on the
page images of the print. The $(2,8)$ computation on pp. 191--193 was
followed for its structure; the other cases are sketched in the paper and
were read as sketches. Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/theorem_p190|The reduction of §2]]
(used for $n=16$). External inputs named by the paper: the results of
Selfridge and Straus (Pacific J. Math. 8 (1958), 847--856), recorded on
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|its source card]],
and the identities between power sums and elementary symmetric functions.

**Source.** B. Gordon, A. S. Fraenkel and E. G. Straus, On the
determination of sets by the sets of sums of a certain order, Pacific J.
Math. 12 (1962), no. 1, 187--196, doi:10.2140/pjm.1962.12.187; the edition
read is named on the
[[additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: the
  cases $s=3,4$ concern the problem's $k=3,4$ at sizes $|A|=6$ and
  $|A|=12$. $F_3(6)\ge2$ says that two distinct $6$-element sets, in the
  paper's sense with multiplicities, can share one multiset of $3$-fold
  sums, and $F_4(12)\le2$ says that at most two $12$-element sets share
  one multiset of $4$-fold sums, so at most two finite sets of complex
  numbers share one $A_4$ at $|A|=12$; the paper leaves open whether
  $F_4(12)$ is $1$ or $2$. These are
  finitely many sizes and decide nothing about large $|A|$.
