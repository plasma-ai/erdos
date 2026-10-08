---
name: number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv
title: "Theorem IV (p. 59): if 1 < q <= 2^(1/4) and q is not the square root of the second Pisot number, then y_{k+1} - y_k -> 0 for every m >= 1"
desc: |
  Erdős and Komornik's theorem that the consecutive gaps of the ordered finite
  sums of powers of q with digits 0, ..., m tend to zero for every m when
  1 < q <= 2^(1/4) and q is not the square root of the second Pisot number; the
  m = 1 case is the first resolution of Problem 1096, on a range whose two
  second-hand accounts the printed statement reconciles.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

Setting (pp. 58--59): fix a real $q>1$ and an integer $m\ge1$, and let
$0=y_0<y_1<y_2<\cdots$ be the increasing sequence of all real numbers
$y$ with at least one representation
$y=\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_nq^n$, $n\ge0$,
$\varepsilon_i\in\{0,1,\ldots,m\}$, written $y_k^{q,m}$ when $q$ and $m$
must be shown. Pisot numbers are the algebraic integers $q>1$ all of whose
conjugates lie in the open unit disc (p. 58); the paper writes $p_1$, $p_2$,
$p_3,\ldots$ for the Pisot numbers in increasing order and prints
$p_1\approx1.325$ and $p_3\approx1.443$ (pp. 77--78); it prints $p_2$ only
through $\sqrt{p_2}\approx1.175$ (p. 57), and $p_2\approx1.38$ is computed
here as the real root above 1 of $x^4=x^3+1$, the square of the printed
$1.175$.
Printed on p. 59, right after the paper notes that Theorem III never
applies for $m=1$ or $m=2$ and so leaves its first question open:

**Theorem IV.** "If $1<q\le2^{1/4}$ and if $q$ is different from the square
root of the second Pisot number, then $y_{k+1}-y_k\to0$ for every $m\ge1$."

Remarks (pp. 59--60), restated: (a) the authors expect the property at the
excluded point too, "Probably the same property holds also if $q$ is equal
to the square root of the second Pisot number"; they had meant to study it
during Erdős's visit to Strasbourg in October 1996, and after his sudden
death Komornik kept the paper as it stood when they last discussed it, in
Budapest in July 1996 during the European Mathematical Congress. (b) Once the
gaps are known to tend to 0, their convergence rate becomes the question;
the paper has only partial results, Proposition 3.4 giving an exponential
rate for $q=\sqrt2$ and $m=1$.

For $m=1$ the sequence $(y_k)$ is the sequence $(x_k)$ of Problem 1096, and
the introduction (p. 57) announces the case, $y_{k+1}-y_k\to0$ for every
$q$ between 1 and $2^{1/4}$ "except possibly the square root of the second
Pisot number $\sqrt{p_2}\approx1.175$", after naming the question as
"raised in [4], Problem 4", the 1990 Bulletin paper's
[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/problem_4|Problem 4]],
and saying "One of the purposes of this paper is to give an affirmative
answer to this question." Numerically $2^{1/4}\approx1.1892$,
$\sqrt{p_1}\approx1.1510$ and $\sqrt{p_2}\approx1.1749$ ($p_1$ the real root
of $x^3=x+1$, $p_2$ the real root above 1 of $x^4=x^3+1$; the problem page
and the site write $q_0$ and $q_1$ for these), so the theorem covers every
$q$ in $(1,\sqrt{p_2})\cup(\sqrt{p_2},2^{1/4}]$, and the problem's
$\epsilon$ may be any number at most $\sqrt{p_2}-1\approx0.175$.

**Source.** P. Erdős and V. Komornik, *Developments in non-integer bases*,
Acta Math. Hungar. 79 (1998), no. 1--2, 57--83; Theorem IV and Remark (a)
on printed p. 59 (PDF p. 3), Remark (b) on p. 60 (PDF p. 4), the special
case in the introduction on p. 57 (PDF p. 1), and the proof on
pp. 77--78 (PDF pp. 21--22), read on the page images of the
publisher's PDF, which has no text layer. The edition is identified in the
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/_index|source digest]].

**Read depth.** Claims checked: the statement, both remarks, the setting
and the introduction's special case were read clause by clause on the page
images on 2026-09-22. The proof (pp. 77--78, one page) was read in full on
the page images and its reductions to Part (b) of Theorem I and to Lemmas
3.1 and 3.2 were followed, including the arithmetic of the two cases below;
Lemma 3.2 (pp. 75--77), Lemma 3.1 (p. 75) and Theorem I (pp. 58 and
60--72) were read on the page images for structure only, as statements with
their proofs' shape, and none of their steps was checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 77--78, through Lemma 3.2 (pp. 75--76): for periodic digit-bound
sequences $A,B,C,D$ with $A+B+C\le D$, if the difference set
$Y^{q,A}=\{y_l^{q,A}-y_k^{q,A}\}$ has a finite accumulation point and the
gaps of $y^{q,B}$ and $y^{q,C}$ are bounded, then the gaps of $y^{q,D}$
tend to 0. The proof takes $D\equiv1$ and does not comment on larger $m$.
A filing note, not the paper's sentence: the terms of $y^{q,1}$ are among
the terms of $y^{q,m}$, so each gap of $y^{q,m}$ lies inside a gap of
$y^{q,1}$ and the case $m=1$ implies every $m$; alternatively Lemma 3.2
with $D\equiv m$ and the same $A,B,C$ applies directly, since
$A+B+C\equiv1\le m$.

*First case*, $q<2^{1/4}$ with $q^2$ not a Pisot number. The paper notes
that the Pisot condition excludes only two numbers, since $\sqrt{p_3}$,
with $p_3\approx1.443$, already exceeds $2^{1/4}$ (the two are
$\sqrt{p_1}$ and $\sqrt{p_2}$). Take $A_i=1$ for even $i$ and 0 for odd
$i$; $B_i=1$ iff $4\mid i-1$; $C_i=1$ iff $4\mid i+1$; $D\equiv1$. Since
$q^2<\sqrt2<(1+\sqrt5)/2$, Part (b) of Theorem I (a non-Pisot $r$ has
$Y^{r,m}$ with a finite accumulation point for every $m\ge r-r^{-1}$,
applied to $r=q^2$ and $m=1$) shows that $Y^{q^2,1}$, which is $Y^{q,A}$,
has a finite accumulation point, so (3.1) holds. Lemma 3.1 with period
$d=4$ and $a=1$ or $a=3$ (it needs $q^4\le B_a+1=2$, the source of the
bound $2^{1/4}$) gives bounded gaps for $y^{q,B}$ and $y^{q,C}$, so (3.2)
and (3.3) hold, and $A+B+C\equiv D$ gives (3.4).

*Second case*, $q=\sqrt{p_1}\approx1.151$, with $p_1$ the first Pisot
number. Here $q^3\approx1.525$ lies between $\sqrt2$ and $(1+\sqrt5)/2$, and
$q^3$ is not a Pisot number: the paper places it between the fifth and
sixth Pisot numbers $p_5\approx1.502$ and $p_6\approx1.534$, citing the
list in Bertin et al. [1], p. 133. Take $A_i=1$ iff $3\mid i$,
$B_i=1$ iff $3\mid i-1$, $C_i=1$ iff $3\mid i+1$, $D\equiv1$; Part (b) of
Theorem I at $q^3$ gives (3.1), $A+B+C\equiv D$ gives (3.4), and Lemma 3.1
with $d=3$ and $a=1$ or $a=2$ gives (3.2) and (3.3), since $q^3<2$. Lemma
3.2 then applies and the theorem follows.

A filing observation, not a review verdict: the first case is stated with
the strict inequality $q<2^{1/4}$ while the theorem allows $q=2^{1/4}$,
and no third case is printed. At $q=2^{1/4}$ the two inequalities the
first case uses still hold, $q^2=\sqrt2<(1+\sqrt5)/2$ (and $\sqrt2$ is not
a Pisot number, its conjugate $-\sqrt2$ having modulus greater than 1) and
$q^4=2\le B_a+1$, so the same argument applies; the case is
also Remark 2 of the 1990 Bulletin paper (gaps tending to 0 for
$q=2^{1/m}$, $m\ge2$).

The range of the theorem is therefore $(1,2^{1/4}]$ less the single point
$\sqrt{p_2}$; the proof covers $\sqrt{p_1}$, where the later Theorem 1.4 of
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|Feng 2016]]
is silent, and leaves $\sqrt{p_2}$ to Remark (a).

## Dependencies

Within the paper: Part (b) of Theorem I (p. 58), proved on pp. 60--72
through Lemmas 1.3, 1.4 and 1.5 (the last with Lemmas 1.6--1.8); Lemma 3.1
(p. 75), a periodic generalization of Part (a) of Lemma 2.1; Lemma 3.2
(pp. 75--77), whose first step uses Lemma 2.2 (p. 73). Outside it: the
list of the smallest Pisot numbers, cited to Bertin et al., Pisot and Salem
numbers (Birkhäuser, 1992), p. 133, not held; the values $p_1\approx1.325$,
$p_3\approx1.443$, $p_5\approx1.502$ and $p_6\approx1.534$ are the paper's
(pp. 77--78); $p_2\approx1.38$ is not printed (the paper prints only
$\sqrt{p_2}\approx1.175$, p. 57) and is computed here, and $p_1$, $p_2$ and
$p_3$ were recomputed here as the real roots above 1 of $x^3-x-1$,
$x^4-x^3-1$ and $x^5-x^4-x^3+x^2-1$.

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: the first resolution of the
  problem, in the paper's own words an "affirmative answer" to the question
  of the 1990 Problem 4; with $m=1$, $x_{k+1}-x_k\to0$ for every
  $1<q\le2^{1/4}$ other than $\sqrt{p_2}$, hence for every $q$ in
  $(1,1+\epsilon)$ with $\epsilon\le\sqrt{p_2}-1\approx0.175$. The printed
  range is the one Feng's introduction reports; the site's range
  $(1,\sqrt{q_1})$ is its part below the excluded point.
