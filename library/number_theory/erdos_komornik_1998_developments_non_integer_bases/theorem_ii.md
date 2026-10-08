---
name: number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_ii
title: "Theorem II (p. 59): liminf(y_{k+1} - y_k) > 0 for every m when q is Pisot, and = 0 for every m >= [q - 1/q]' + [q - 1]' when q is not"
desc: |
  Erdős and Komornik's theorem on the smallest gaps of the ordered finite
  sums of powers of q with digits 0, ..., m: the lim inf of the gaps is
  positive for every m when q is a Pisot number, and zero for every
  m >= [q - 1/q]' + [q - 1]' (upper integer parts) when q is not.
created: 2026-10-08T15:21:27Z
updated: 2026-10-08T15:21:27Z
---

***

## Statement

Setting (pp. 58--59). For a real $q>1$ and an integer $m\ge1$,
$0=y_0<y_1<y_2<\cdots$ is the increasing sequence of the real numbers with
at least one representation $y=\varepsilon_0+\varepsilon_1q+\cdots+
\varepsilon_nq^n$, $n\ge0$, $\varepsilon_i\in\{0,1,\ldots,m\}$, written
$y_k^{q,m}$ when $q$ and $m$ must be shown; $y_k\to+\infty$. The set
$Y=Y^{q,m}$ of
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_i|Theorem I]]
is the set of all differences $y_k-y_l$, and Pisot numbers are as defined
there.

**Theorem II** (p. 59, quoted). "(a) If $q$ is a Pisot number, then
$\liminf(y_{k+1}-y_k)>0$ for every $m$. (b) If $q$ is not a Pisot number,
then $\liminf(y_{k+1}-y_k)=0$ for every $m\ge[q-q^{-1}]'+[q-1]'$ where we
denote by $[\alpha]'$ the upper integer part of $\alpha$ (i.e. the smallest
integer $\ge\alpha$)."

Remarks (p. 59), restated. (a) For $1<q<2$, Part (a) was proved earlier by
Bugeaud (Acta Math. Hungar. 73 (1996), 33--39) by a different approach.
(b) Bugeaud also proved that for $1<q<2$ not Pisot some integer $m$ has
$\liminf(y_{k+1}-y_k)=0$, without an estimate of $m$; the paper says that
Part (b) shows $m=3$ suffices in that case. (c) The condition on $m$ is
probably not optimal; Part (b) of Lemma 2.1 (p. 72) gives
$\liminf(y_{k+1}-y_k)=1$ whenever $m\le q-1$, whatever $q$ is.

A filing computation, not the paper's: for $1<q<2$ the bound in Part (b)
is $[q-q^{-1}]'+[q-1]'=1+1=2$ when $q\le(1+\sqrt5)/2$ and $2+1=3$ when
$(1+\sqrt5)/2<q<2$, since $q-q^{-1}\le1$ exactly when $q\le(1+\sqrt5)/2$.
For every $q>1$ both upper integer parts are at least 1, so Part (b) never
applies with $m=1$.

**Source.** P. Erdős and V. Komornik, *Developments in non-integer bases*,
Acta Math. Hungar. 79 (1998), no. 1--2, 57--83: the setting on pp. 58--59,
the theorem and its remarks on p. 59, the proof in § 2 (pp. 72--74). The
edition read is identified on the
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the remarks
were read clause by clause on the page images of the print. The proof of
Part (a) and the reduction of Part (b) to Lemma 2.2 (p. 74) were followed
on the page images; Lemma 2.1 and Lemma 2.2 (pp. 72--74) were read with
their proofs for structure, and Theorem I, on which both parts rest, is
claims-checked only.

## Proof pointer

Part (a), p. 72: $Y$ is the set of the differences $y_k-y_l$, so
$\liminf(y_{k+1}-y_k)>0$ exactly when 0 is not an accumulation point of
$Y$, and Part (a) of Theorem I applies. The same page notes a weaker form
of Part (b), with $m\ge2[q-q^{-1}]'$, from Lemma 1.2 and Part (b) of
Theorem I.

Part (b), p. 74: with $n=[q-q^{-1}]'$ and $p=[q-1]'$ and $m\ge n+p$,
Part (b) of Theorem I gives $Y^{q,n}$ a finite accumulation point, and
Part (a) of Lemma 2.1 (if $m\ge q-1$ then $y_{k+1}-y_k\le1$ for every $k$,
p. 72) bounds the gaps of $y^{q,p}$ by 1. Lemma 2.2 (p. 73: if the
differences of one increasing sequence $(u_k)$ have a finite accumulation
point, and $(v_k)\to+\infty$ has gaps bounded above, then any increasing
sequence containing all sums $u_k+v_l$ has $\liminf$ of its gaps equal to
0) is applied with $u_k=y_k^{q,n}$, $v_k=y_k^{q,p}$, $\beta=1$ and
$z_k=y_k^{q,m}$.

## Dependencies

Within the paper:
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_i|Theorem I]]
(both parts), Lemma 1.2 (p. 61) for the weaker form, Lemmas 2.1 and 2.2
(pp. 72--73).

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: context,
  not a resolution. With $m=1$, Part (a) gives
  $\liminf(y_{k+1}-y_k)>0$, so the gaps do not tend to 0, at every Pisot
  $q$; this bears on the characterization asked in the first sentence of
  the 1990 Problem 4 quoted on the problem page, and not on the range near
  1, since every Pisot number is at least $q_0\approx1.3247$ (Siegel's
  theorem, recorded on the problem page, not this paper's). Part (b)
  never applies with $m=1$, as computed above.
