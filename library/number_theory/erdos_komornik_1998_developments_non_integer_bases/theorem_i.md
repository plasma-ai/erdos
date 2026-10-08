---
name: number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_i
title: "Theorem I (p. 58): the signed-digit sums Y^{q,m} have no finite accumulation point for any m when q is Pisot, and have one for every m >= q - 1/q when q is not"
desc: |
  Erdős and Komornik's characterization of the Pisot numbers by the set of
  finite sums of powers of q with integer digits of modulus at most m: no
  finite accumulation point for every m when q is Pisot, and one for every
  integer m >= q - 1/q when q is not; its Part (b) supplies the first
  hypothesis of Lemma 3.2 in the proof of Theorem IV.
created: 2026-10-08T15:27:02Z
updated: 2026-10-08T15:27:02Z
---

***

## Statement

Setting (p. 58). For a real $q>1$ and an integer $m\ge1$, $Y=Y^{q,m}$ is
the set of the real numbers $y=s_0+s_1q+\cdots+s_nq^n$ with some integer
$n\ge0$ and integer digits $s_i\in\{0,\pm1,\ldots,\pm m\}$. A Pisot number
is an algebraic integer $q>1$ all of whose conjugates lie in the open unit
disc $|z|<1$. When $q$ is an integer, $Y$ consists of integers and has no
finite accumulation point; the theorem says that this property
characterizes the Pisot numbers.

**Theorem I** (p. 58, quoted). "(a) If $q$ is a Pisot number, then $Y$ has
no finite accumulation points for any $m$. (b) If $q$ is not a Pisot
number, then $Y$ has finite accumulation points for every integer
$m\ge q-q^{-1}$."

Remark (p. 58), restated: the authors expect the condition
$m\ge q-q^{-1}$ not to be optimal and call the exact condition an
interesting question; Proposition 2.3 (p. 74) shows that $m$ cannot be much
smaller, since for $m\le(q-1)/2$ the set $Y^{q,m}$ has no finite
accumulation point whatever $q$ is.

Since $Y^{q,m}$ is the set of the differences $y_k-y_l$ of the ordered
sums with digits $0,1,\ldots,m$ (p. 59), the theorem translates into
statements about $\liminf(y_{k+1}-y_k)$; that translation is
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_ii|Theorem II]].

**Source.** P. Erdős and V. Komornik, *Developments in non-integer bases*,
Acta Math. Hungar. 79 (1998), no. 1--2, 57--83: the setting, the theorem
and its remark on p. 58, the proof in § 1 (pp. 60--72). The edition read
is identified on the
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the remark
were read clause by clause on the page images of the print, and the
statements of Lemmas 1.1--1.8 were read there. The proof was read for
structure only; none of its steps was checked.

## Proof pointer

Part (a), pp. 60--61: Lemma 1.1 shows that for Pisot $q$ the point 0 is not
an accumulation point of $Y^{q,m}$ for any $m$ (every nonzero $y\in Y$ has
$|y|>(q+1)^{-1}q^{1-N}$ for a suitable $N$, since the distances of $q^n$
to the nearest integer decay exponentially), and Lemma 1.2 shows that a
finite accumulation point of $Y^{q,m}$ would make 0 an accumulation point
of $Y^{q,2m}$.

Part (b), p. 64: assume $m\ge q-q^{-1}$ and that $Y$ has no finite
accumulation point. Since $q-q^{-1}\ge q-1$, Lemma 1.3 (p. 62) makes $q$ an
algebraic integer; Lemma 1.4 (p. 63) says that a series
$\sum_{i\ge0}s_iq^{-i}=0$ with integers $|s_i|\le m$ also vanishes at every
conjugate $p$ with $|p|>1$ and has partial sums at $p$ on finitely many
circles about 0 when $|p|=1$; Lemma 1.5 (p. 64) produces, for every complex
$p\ne q$ with $|p|\ge1$, a series contradicting this. So no conjugate of
$q$ other than $q$ has $|p|\ge1$, and $q$ is a Pisot number. Lemma 1.5 is
proved on pp. 69--72, separately for $p$ nonnegative real, negative real
and non-real, from Lemmas 1.6--1.8 (pp. 65--69) on signed subseries of
convergent positive series.

## Dependencies

Within the paper: Lemmas 1.1 and 1.2 (pp. 60--61) for Part (a); Lemmas
1.3, 1.4 and 1.5 (pp. 62--64) for Part (b), with Lemmas 1.6, 1.7 and 1.8
(pp. 65--69) behind Lemma 1.5. The paper presents Lemmas 1.4 and 1.5 as
generalizing earlier results of Frougny (Math. Systems Theory 25 (1992),
37--60) and of Erdős, Joó and Schnitzer, filed as
[[number_theory/erdos_1996_pisot_numbers/_index|erdos_1996_pisot_numbers]].

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: not a
  result about the problem's gaps itself. Part (b), applied with $m=1$ to
  the base $q^2$ (and, for $q=\sqrt{p_1}$, to $q^3$), supplies hypothesis
  (3.1) of Lemma 3.2 in the proof of
  [[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|Theorem IV]]
  (p. 78), the paper's answer to the problem for
  $1<q\le2^{1/4}$, $q\ne\sqrt{p_2}$; the base $r=q^2$ or $q^3$ there is
  below $(1+\sqrt5)/2$, so $1\ge r-r^{-1}$ and $m=1$ is admissible, and it
  is not a Pisot number (for $q^2$ by the hypothesis of the proof's first
  case, for $q^3$ because it lies between the fifth and sixth Pisot
  numbers, as the paper says on p. 78).
