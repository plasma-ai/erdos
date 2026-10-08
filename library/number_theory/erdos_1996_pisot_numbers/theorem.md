---
name: number_theory/erdos_1996_pisot_numbers/theorem
title: "Theorem (p. 95): for 1 < q < (1+sqrt 5)/2, q is a Pisot number if and only if l_2(q) > 0"
desc: |
  The 1996 Erdős-Joó-Schnitzer theorem that for q strictly between 1 and the
  golden ratio, q is a Pisot number exactly when the finite sums of powers of
  q with digits 0, 1, 2 have a positive least gap l_2(q); a single-digit-set
  strengthening of Bugeaud's characterization through all digit sets.
created: 2026-09-18T16:20:00Z
updated: 2026-10-08T15:24:55Z
---

***

## Statement

Setting (p. 95): "The algebraic integer $1<q<2$ is called a Pisot number if
$|q_i|<1$ for all of its conjugates";
$Y=\{\sum_0^n\varepsilon_iq^i: n\ge0,\ \varepsilon_i\in\mathbb Z,\ 0\le\varepsilon_i\le2\}$
and $l_2(q)=\inf\{|y_1-y_2|: y_1,y_2\in Y,\ y_1\ne y_2\}$; analogously
$l_k(q)$ with $|\varepsilon_i|\le k$ in place of $|\varepsilon_i|\le2$
(so printed, although $Y$ is written with $0\le\varepsilon_i\le2$; the
page does not say whether $l_k$ takes the digits $0,\ldots,k$ or
$-k,\ldots,k$). As printed:

**Theorem.** Let $1<q<A=\frac{1+\sqrt5}2$. Then
$$
q\ \text{is Pisot}\ \Leftrightarrow\ l_2(q)>0.
$$

The introduction (p. 95) records the results it strengthens: Bugeaud proved
([2]) that for $1<q<2$, $q$ is Pisot if and only if $l_k(q)>0$ for all
$k\ge1$; a former result ([8]) gives $q$ Pisot $\Rightarrow l_1(q)>0$, and
"The same proof shows that $q$ is Pisot $\Rightarrow l_k(q)>0$ for all $k$."
The Remark: "The proof improves some ideas from [7]." The site's Problem
1096 page states the theorem with $\liminf(x^2_{k+1}-x^2_k)>0$ in place of
$l_2(q)>0$; the two agree because for this sequence the infimum of the gaps
equals their lower limit (the observation of Erdős, Joó and Komornik's 1998
Acta Arithmetica paper, p. 201, for the digit set $\{0,1\}$; the same
argument, adding a large power of $q$ to both ends of a small gap, applies
to digits $\{0,1,2\}$ -- an authored remark, not checked further here).

**Source.** P. Erdős, I. Joó and F. J. Schnitzer, *On Pisot numbers*, Ann.
Univ. Sci. Budapest. Eötvös Sect. Math. 39 (1996), 95--99; the Theorem on
printed p. 95, which is PDF p. 95 of the volume file, read on the
rendered page image. The edition is identified in the
[[number_theory/erdos_1996_pisot_numbers/_index|source digest]].

**Read depth.** Claims checked: the definitions, the recalled results and
the Theorem were read clause by clause on the page image of p. 95. The
statements of Lemmas 1--5 (pp. 96 and 98), the two remarks on Lemma 4
(pp. 96 and 98) and the closing paragraph (p. 99) were read on the page
images for the proof pointer below; the proofs of the lemmas were not checked.

## Proof pointer

Pp. 96--99, through five lemmas: $l_2(q)>0$ leaves only finitely many
distances at most $1/(q-1)$ among the sums with digits $0,1$ (Lemma 1), so
$q$ is an algebraic integer (Lemma 2); a vanishing series
$\sum s_nq^{-n}=0$ with digits $0,\pm1$ transfers to every conjugate of
modulus above $1$ (Lemma 3); for $q\le A$ a half-plane partition of the
exponents by the arguments of a conjugate's powers produces a nontrivial
expansion with digits $0,\pm1$ (Lemma 4), which with Lemma 3 excludes
conjugates of modulus above $1$ (the remark after the statement of Lemma 4,
p. 96); Lemma 5 excludes conjugates of modulus $1$. A second remark, after
the proof of Lemma 4 (p. 98), says that Lemma 4 fails for $q>A$: no
nontrivial expansion splits the odd and the even exponents, since
$1/q+1/q^3+\cdots<1$ there. The closing paragraph (p. 99) derives that $q$
is Pisot from $l_2(q)>0$ by the lemmas and takes the converse, $l_k(q)>0$ for
every $k$ when $q$ is Pisot, from [2], whose proof it calls identical to that
of [3] "for the special case $k=l$" (so printed, evidently for $k=1$). Two
open problems follow: whether the Theorem holds for $A<q<2$, and whether
$q$ is Pisot $\Leftrightarrow l_1(q)>0$. Not reconstructed here.

## Dependencies

The proofs of Lemmas 3 and 5 rest on the proof of Corollary 3.2 of the
paper's [5] (C. Frougny, *Representations of numbers and finite automata*,
Math. Systems Theory 25 (1992), 37--60; not held): Lemma 3's proof is
declared identical to it, and Lemma 5's proof reads off from it that the
partial sums at a conjugate lie in one of finitely many circles centred at
the origin.
For the converse direction, the paper's [2] (Y. Bugeaud, *On a property of
Pisot numbers and related questions*, Acta Math. Hungar. 73 (1996), 33--39,
cited as "to appear"; not held) and [3] (Bogmér, Horváth and Sövegjártó,
Acta Math. Hungar. 58 (1991), 153--155; not held); the Remark's [7] is
Berend and Frougny, Math. Systems Theory 27 (1994), 275--282, and [8] is
Erdős, Joó and Komornik's Acta Arithmetica paper, cited as an IRMA preprint
([[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/_index|held]]).

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: the site's digit-$2$
  characterization, "if $1<q<(1+\sqrt5)/2$, then $q$ is a
  Pisot--Vijayaraghavan number if and only if $\liminf(x^2_{k+1}-x^2_k)>0$";
  context for the problem's digit-$\{0,1\}$ sequence, whose gaps it bounds
  away from $0$ at Pisot $q$ below $(1+\sqrt5)/2$, all above $1.32$, while
  at other $q$ it says nothing about them, so it does not decide the
  problem.
