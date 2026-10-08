---
name: irrationality/ostrowski_1930_mathematische_miszellen/satz_i
title: "Satz I (p. 35): an interval of length R(να) has discrepancy below |ν| at every x"
desc: |
  Ostrowski's bounded-remainder theorem for real alpha: an interval of length
  R(nu alpha) modulo 1, in any position, has |N(J,x) - (J)x| < |nu| for every
  x > 0, with the sharper two-sided bounds (7) of p. 40.
created: 2026-10-08T15:27:30Z
updated: 2026-10-08T15:27:30Z
---

***

## Statement

Notation (p. 34). For real $y$, $R(y)$ is the reduced value of $y$ modulo
$1$: $0\le R(y)<1$ and $y-R(y)$ is an integer. For an interval $J$ and an
integer $x>0$, $N(J,x)=N(J,x,\alpha)$ counts the points
$R(\alpha),R(2\alpha),\ldots,R(x\alpha)$ that lie in $J$, and $(J)$ is the
length of $J$. Intervals are taken modulo $1$, so an interval may contain the
point $0$ in its interior (p. 35), and an interval always contains its initial
point and never its endpoint (footnote 3, p. 35).

**Satz I** (p. 35, quoted; the footnote mark after *Teilintervall* is
omitted).

> I. Ist $\alpha$ eine beliebige reelle Zahl, $J$ ein Teilintervall des
> Intervalles $0\ldots1$ von der Länge $R(\nu\alpha)$, wo $\nu\gtrless0$
> ganz ist, so ist für alle ganzen $x>0$
>
> $$|N(J,x)-(J)x|<|\nu|. \tag{2}$$

In words: for every real $\alpha$, every nonzero integer $\nu$ and every
interval $J$ of length $R(\nu\alpha)$ modulo $1$, in any position, the count
of $R(m\alpha)$, $1\le m\le x$, in $J$ differs from $x\,R(\nu\alpha)$ by less
than $|\nu|$, for every integer $x>0$. The paper stresses that $\alpha$ need
not be irrational, so the theorem also says something about the residues of
$pa$ modulo $q$ for integers $a,p,q$ (p. 35). It credits the theorem to the
author's 1927 note (Jber. Deutsch. Math.-Verein. 36, p. 179) and calls it a
generalization of Hecke's special case, intervals starting at $0$ and
irrational $\alpha$ (Abh. Math. Sem. Hamburg 1 (1922), 73--74).

**Further statements of Section III** (pp. 39--41). The proof yields more
than (2).

- The left side of (2) is $0$ for every position of $J$ exactly when
  $x\alpha$ is an integer (p. 39).
- *Statement 1* (p. 40): under arbitrary translations of $J$ the difference
  $N(J,x)-(J)x$ ranges over an interval of length at most $|\nu|$, whereas
  (2) alone gives only $2|\nu|$.
- *Statement 2* (p. 40): if the difference does not vanish for every
  position of $J$, it takes both positive and negative values.
- *Formulas (6), (6')* (p. 40). For $\nu>0$, with $\xi$ the distance of the
  endpoint of $J$ from $1$,
  $$(J)x-N(J,x)=\sum_{n=1}^{\nu}\bigl[R(n\alpha+\xi+x\alpha)-R(n\alpha+\xi)\bigr];$$
  for $\nu<0$, with $\xi'$ the distance of the initial point of $J$ from $1$,
  $$(J)x-N(J,x)=\sum_{n=1}^{|\nu|}\bigl[R(n\alpha+\xi')-R(n\alpha+\xi'+x\alpha)\bigr].$$
  A footnote says the 1927 note proved only (6), and (6') follows by
  applying (6) to the complementary interval.
- *Bounds (7)* (p. 40). Each summand of (6) equals $R(x\alpha)$ or
  $R(x\alpha)-1$, so
  $$\nu R(x\alpha)\ge(J)x-N(J,x)\ge\nu\bigl(R(x\alpha)-1\bigr)\quad(\nu>0),$$
  $$\nu\bigl(R(x\alpha)-1\bigr)\ge(J)x-N(J,x)\ge\nu R(x\alpha)\quad(\nu<0).$$
  The paper notes that (7) gives Statement 1 at once and is an essential
  sharpening of it, and that for irrational $\alpha$ and fixed $\nu$ there are
  arbitrarily large $x$ with $N(J,x)=[(J)x]+1$, and others with
  $N(J,x)=[(J)x]$ (pp. 40--41).
- *Reciprocity (6\*), (6\*')* (p. 41). With
  $S(x)=\sum_{n=1}^{x}R(n\alpha+\xi)$, (6) reads
  $(J)x-N(J,x)=S(x+\nu)-S(x)-S(\nu)$ for $\nu>0$, which is symmetric in $x$
  and $\nu$. Hence $(J)x-N(J,x)=(J^*)\nu-N(J^*,\nu)$, where $J^*$ has length
  $R(x\alpha)$ and its endpoint at distance $\xi$ from $1$; for $\nu<0$ the
  same holds with $|\nu|$ in place of $\nu$.

**Source.** Alexander Ostrowski, Mathematische Miszellen. XVI. Zur Theorie
der linearen Diophantischen Approximationen, Jber. Deutsch. Math.-Verein. 39
(1930), 34--46; notation on p. 34, Satz I and equation (2) on p. 35, its
proof and Statements 1 and 2 on pp. 39--40, (6), (6') and (7) on p. 40,
(6\*) on p. 41. The edition read is identified on the
[[irrationality/ostrowski_1930_mathematische_miszellen/_index|source card]].

**Read depth.** Claims checked: the statement, the endpoint convention and
the Section III statements were read clause by clause on the page images.
The proof was followed but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Pp. 39--40. If the first case of
[[irrationality/ostrowski_1930_mathematische_miszellen/satz_ii|Satz II]]
holds for the length $\zeta=R(\nu\alpha)$, the difference in (2) is $0$.
Otherwise Satz II gives intervals $J_+$, $J_-$ of that length with positive
and negative difference; choose them with the largest count $N_+$ and the
smallest count $N_-$, so that it suffices to show $N_+-N_-\le|\nu|$ (the
paper's (5), printed as $N_+-N_-\le\nu$). Slide $J_+$ forward until it reaches $J_-$. When its initial
point passes an orbit point $R(k\alpha)$, its endpoint passes
$R((k+\nu)\alpha)$ at the same moment, so the count drops only for the $k$
with $\nu+k$ outside $(0,x]$, and there are exactly $|\nu|$ such $k$. A
second route to Statement 1 is formula (6), carried over from the 1927
proof.

## Dependencies

[[irrationality/ostrowski_1930_mathematische_miszellen/satz_ii|Satz II]]
of the same paper (p. 36), for the first proof; the 1927 formula (6),
reconstructed in the corpus as
[[irrationality/ostrowski_1927_mathematische_miszellen/equation_3|the 1927 note's equation (3) and its proof]],
for the second.

## Bears on

- [[../wiki/problems/irrationality/E0998/_index|Problem 998]]: for
  irrational $\alpha$ and $0\le u<v\le1$ with $v-u=R(j\alpha)$ for a nonzero
  integer $j$, Satz I bounds the discrepancy of $[u,v)$ by $|j|$ at every
  $n$; this is the sufficiency direction of the problem's corrected
  Statement, the same bound as the 1927 note's equation (3). It says nothing
  about the converse, which the problem asks.
