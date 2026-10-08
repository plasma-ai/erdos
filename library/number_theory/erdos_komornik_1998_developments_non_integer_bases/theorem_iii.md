---
name: number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iii
title: "Theorem III (p. 59): if q is not a Pisot number, then y_{k+1} - y_k -> 0 for every m >= [q - 1/q]' + 2[q - 1]'"
desc: |
  Erdős and Komornik's theorem that the consecutive gaps of the ordered
  finite sums of powers of q with digits 0, ..., m tend to zero for every
  non-Pisot q once m >= [q - 1/q]' + 2[q - 1]' (upper integer parts), a
  bound that is never as small as 1 or 2.
created: 2026-10-08T15:21:27Z
updated: 2026-10-08T15:21:27Z
---

***

## Statement

Setting (pp. 58--59). For a real $q>1$ and an integer $m\ge1$,
$(y_k)=(y_k^{q,m})$ is the increasing sequence of the finite sums
$\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_nq^n$ with digits
$\varepsilon_i\in\{0,1,\ldots,m\}$, as on the
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_ii|Theorem II]]
page, and $[\alpha]'$ is the smallest integer $\ge\alpha$.

**Theorem III** (p. 59, quoted). "If $q$ is not a Pisot number, then
$y_{k+1}-y_k\to0$ for every $m\ge[q-q^{-1}]'+2[q-1]'$."

Remark (p. 59), restated: the condition on $m$ is probably not optimal, and
Proposition 3.3 (pp. 78--79) shows that it cannot be weakened too much: if
$m\le q-q^{-1}$, then $y_{k+1}-y_k=1$ for infinitely many $k$, so
$\limsup(y_{k+1}-y_k)\ge1$ and the gaps do not tend to 0, whatever $q$ is.

The paper notes (p. 59) that the theorem never applies for $m=1$ or $m=2$,
and so does not answer its first question, the one settled by
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|Theorem IV]].
Indeed both upper integer parts are at least 1 for every $q>1$, so the
bound is at least 3; for $1<q\le(1+\sqrt5)/2$ it is exactly 3, and for
$(1+\sqrt5)/2<q<2$ it is 4 (a filing computation, not the paper's).

**Source.** P. Erdős and V. Komornik, *Developments in non-integer bases*,
Acta Math. Hungar. 79 (1998), no. 1--2, 57--83: the theorem and its remark
on p. 59, the proof on p. 77 through Lemma 3.2 (pp. 75--77), and
Proposition 3.3 on pp. 78--79. The edition read is identified on the
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on the page images of the print, and the one-paragraph
proof on p. 77 was followed. Lemma 3.2, Lemma 2.1 and Theorem I, on which
it rests, were read for structure only; none of their steps was checked.

## Proof pointer

Page 77. For a sequence $A=(A_i)$ of nonnegative integers, $y_k^{q,A}$ is
the increasing sequence of the sums with digits
$\varepsilon_i\in\{0,1,\ldots,A_i\}$ (pp. 74--75). Lemma 3.2 (pp. 75--76,
proved pp. 76--77) says that for four periodic sequences $A,B,C,D$, if
(3.1) the difference set $Y^{q,A}=\{y_l^{q,A}-y_k^{q,A}\}$ has a finite
accumulation point, (3.2) and (3.3) the gaps of $y^{q,B}$ and of $y^{q,C}$
are bounded, and (3.4) $A+B+C\le D$, then
$y_{k+1}^{q,D}-y_k^{q,D}\to0$. The proof of Theorem III applies it to the
constant sequences $A\equiv[q-q^{-1}]'$, $B=C\equiv[q-1]'$ and $D\equiv m$:
(3.1) by Part (b) of Theorem I, (3.2) and (3.3) by Part (a) of Lemma 2.1
(gaps at most 1 when the digit bound is at least $q-1$), and (3.4) by the
hypothesis on $m$.

## Dependencies

Within the paper: Part (b) of
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_i|Theorem I]]
(p. 58); Part (a) of Lemma 2.1 (p. 72); Lemma 3.2 (pp. 75--77), whose
first step uses Lemma 2.2 (p. 73).

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: context,
  not a resolution. The problem's sequence is the case $m=1$, which the
  theorem never reaches, as the paper says; for every non-Pisot $q$ the
  theorem gives the property the problem asks about only for the denser
  sums with digit bound $m\ge[q-q^{-1}]'+2[q-1]'$, which is at least 3.
