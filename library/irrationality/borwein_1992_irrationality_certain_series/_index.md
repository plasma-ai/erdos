---
name: irrationality/borwein_1992_irrationality_certain_series
title: "Borwein: On the irrationality of certain series"
desc: |
  Proves the complete series of 1/(q^n+r) and its alternating form are
  irrational for integer |q|>1 and nonzero rational r other than -q^n; the
  first case gives the E257 sum over a cofinite set or a single arithmetic
  progression.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:16:06Z
---

# Borwein: On the irrationality of certain series

[[irrationality/_index|..]]

[[irrationality/borwein_1992_irrationality_certain_series/theorem_1|theorem_1]]: For every integer q with absolute value above one and every nonzero
rational c different from each -q^n, the sum over n of one over q^n plus c
is irrational, extending the author's 1991 theorem from positive q to
negative q.

[[irrationality/borwein_1992_irrationality_certain_series/theorem_2|theorem_2]]: For every integer q with absolute value above one and every nonzero
rational c different from each -q^n, the alternating sum over n of
(-1)^n over q^n plus c is irrational.

***

The edition read for this card is
the printed Math. Proc. Cambridge Philos. Soc. 112(1) article, 6 pages,
pp. 141--146; page numbers below are the printed ones.
The article prints only "Printed in Great Britain" on p. 141 and no
copyright line; the journal's article page
(https://www.cambridge.org/core/product/identifier/S030500410007081X/type/journal_article,
read 2026-10-02) states "Copyright © Cambridge Philosophical Society 1992" and
does not mark the article Open Access, every other right reserved.

Peter B. Borwein, "On the irrationality of certain series," Mathematical
Proceedings of the Cambridge Philosophical Society, 112(1), 141-146, 1992.
https://doi.org/10.1017/s030500410007081x

## Overview

Borwein studies the two complete geometric-denominator series

$$
U(q,r)=\sum_{n\ge 1}\frac1{q^n+r},\qquad V(q,r)=\sum_{n\ge 1}\frac{(-1)^n}{q^n+r},
$$

where $q\in\mathbb Z$, $|q|>1$, and $r\in\mathbb Q\setminus\{0\}$, with the pole
cases $r=-q^n$ excluded. The theorems name the shift $c$; this card writes $r$,
the abstract's letter, and keeps $c$ for the proof's own parameter below. Theorem 1 (pp. 142–144) proves that $U(q,r)$ is
irrational; it extends the author's earlier positive-$q$ result cited as [2].
Theorem 2 (pp. 145–146) proves the corresponding irrationality of $V(q,r)$. Thus
the results concern complete series indexed by every positive integer, rather
than arbitrary subseries. The scope is fixed rational shifts of geometric
powers, with or without the prescribed alternating signs; arbitrary
perturbations, arbitrary coefficient sequences, and nongeometric denominator
sequences are not treated.

The proof of Theorem 1 is organized around the contour integral $F_n(q)$ in
equation (1) (p. 142). For the auxiliary series

$$
S(c,q)=\sum_{h\ge1}\frac1{1-cq^h},
$$

Lemma 1 (p. 142) evaluates $F_n(q)$ by residues at $q^{-1},\ldots,q^{-n}$ and at
zero, producing a linear expression in $S(c,q)$. Taking $c=-1/r$ gives
$S(c,q)=rU(q,r)$, so $S$ is the normalized form of the target series.
Equation (2) (p. 142),

$$
S(cq^m,q)=S(c,q)-\sum_{h=1}^{m}\frac1{1-cq^h},
$$

shows that multiplying $c$ by a power of $q$ changes the relevant number only by
a rational finite sum; this permits the standing reduction $|c|>2$ on p. 143.

Lemma 2 (p. 143) gives the coefficient $p_n(c,q)$ of the target series
explicitly in terms of two Gaussian $q$-binomial coefficients,

$$
p_n(c,q)=\sum_{k=0}^{n-1}(-c)^kq^{k(k+3)/2}{n-1\brack k}_q{n+k-1\brack n-1}_q,
$$

an identity obtained from the Cauchy binomial theorem. In particular,
$p_n\in\mathbb Z[c,q]$ and has degree $n-1$ in $c$; the paper notes that this
stronger integrality information improves the irrationality estimates but is
not essential for irrationality itself. Lemma 3 (p. 143) clears the
denominators arising in the residue formula: after multiplication by

$$
(n-2)!\prod_{k=1}^{n}(1-cq^k)\prod_{k=\lfloor n/2\rfloor}^{n}(1-q^k),
$$

the integral becomes a polynomial-coefficient linear form in $S(c,q)$, with the
remaining term $s_n(c,q)\in\mathbb Z[c,q]$ of degree at most $2n$ in $c$. Lemma
4 (pp. 143–144), obtained by moving the contour through the poles $t=cq^m$,
supplies, for $|q|\ge2$ and $|c|\ge2$, the quadratic-exponential estimate

$$
|F_n(q)|\le 2^{n+1}/q^{3n^2/2}
$$

(as printed, with $q$ rather than $|q|$ in the bound).

Lemma 5 (p. 144) proves eventual nonvanishing by expressing $F_n$ as
$\sum_{m\ge n}I_m$ and using signs or alternation together with
$|I_{m+1}|<|I_m|$. In the proof of Theorem 1 (p. 144), these facts yield
nonzero integer linear forms tending to zero after the rational parameter
$c=\alpha/\beta$ is cleared by $\beta^{2n}$, contradicting rationality.

For Theorem 2, Borwein introduces an alternating analogue $F_n^*(q)$ (p. 145).
Clearing its denominators uses the multiplier
$(n-2)!\prod_{k=1}^{n}(1-q^k)\prod_{k=1}^{n}(1-cq^k)\prod_{k=[n/3]}^{n}(1+q^k)$,
whose last product arises from the terms at the pole at zero. This gives an integral polynomial-coefficient form

$$
G_n(q)=\alpha_n(c,q)\sum_{h\ge1}\frac{(-1)^h}{1-cq^h}+\beta_n(c,q)
$$

with the estimate $0<|G_n(q)|\le n!D^n/q^{n^2/18}$ (as printed) for a constant
$D=D_{q,c}$ (pp. 145–146); nonvanishing is said to follow essentially as in Lemma 5.

Finally, the unnumbered concluding paragraph on p. 146 asserts that both
families are not Liouville. The paper says that an asymptotic refinement of
Lemma 4 and standard irrationality-measure arguments give an inequality
$|\alpha-p/q|>q^{-N}$ for some fixed $N$; this stronger assertion is sketched
rather than stated as a numbered theorem or proved in full detail. The
introduction's Lambert-series identity
$\sum_{n\ge1}(2^n-1)^{-1}=\sum_{n\ge1}d(n)2^{-n}$ and attribution of its
irrationality to Erdős are cited background, not new results of the paper (p.
141).

## Relation to E257

This source bears on [[../wiki/problems/irrationality/E0257/_index|Problem 257]].

Write the E257 quantity as

$$
X_A=\sum_{n\in A}\frac1{2^n-1}.
$$

For $A=\mathbb N$, Theorem 1 applies directly with the theorem's parameters
$q=2$ and $r=-1$, proving $X_{\mathbb N}$ irrational. Equivalently, in the
proof's auxiliary notation, $X_{\mathbb N}=-S(1,2)$. Consequently, the theorem
also settles every cofinite $A$: removing finitely many terms changes
$X_{\mathbb N}$ by a rational number.

More generally, it settles a single infinite arithmetic progression, including
any finite modification or tail of one. If

$$
A=\{a+dk:k\ge0\},\qquad a,d\ge1,
$$

then, after separating the rational $k=0$ term,

$$
X_A=\frac1{2^a-1}+2^{-a}\sum_{k\ge1}\frac1{(2^d)^k-2^{-a}}.
$$

Theorem 1 applies to the latter series with $q=2^d$ and $r=-2^{-a}$, so $X_A$ is
irrational. This is a genuine E257 special case, but it does not extend merely
by adding several progression sums, since irrationality of the individual
summands does not exclude rational cancellation.

The potentially reusable part of the paper is its construction of nonzero,
rapidly vanishing integer linear forms: equation (1) and Lemmas 1–5 (pp.
142–144) provide the model, while Lemma 2 identifies the needed $q$-binomial
integrality. An argument for general $A$ would need an analogue whose
coefficient of $X_A$ is integral after controlled denominator clearing and whose
error remains nonzero and quadratically small.

The decisive limitation is equation (2). For the complete series, shifting $c$
to $cq^m$ removes exactly a finite initial segment. For a subseries

$$
S_A(c,q)=\sum_{n\in A}\frac1{1-cq^n},
$$

one instead has

$$
S_A(cq^m,q)=\sum_{j\in A+m}\frac1{1-cq^j},
$$

which generally differs from $S_A(c,q)$ in infinitely many terms. Thus the
residue reduction and its consecutive-product arithmetic do not survive an
arbitrary indicator set $A$. Theorem 2 only treats the fixed sign pattern
$(-1)^n$, not arbitrary zero-one selection. Accordingly, the paper supplies
important structured special cases and a possible linear-form template, but it
neither states nor proves E257 for every infinite $A$.

## Relation to E264

This source bears on [[../wiki/problems/irrationality/E0264/_index|Problem 264]].

Write E264's sequence as $a_n=n!$. Borwein's input sequence is instead
$b_n=q^n$, and his theorems concern only the two specially structured sums

$$\sum_{n\ge1}\frac1{b_n+r},\qquad \sum_{n\ge1}\frac{(-1)^n}{b_n+r},$$

where the same rational shift $r$ is used for every $n$. Thus Theorems 1 and 2
do not apply after setting $b_n=a_n$: their residue calculations, equation (2),
the $q$-binomial formula in Lemma 2, and the denominator-clearing products in
Lemma 3 all depend on the constant-ratio identity $b_{n+m}=b_nb_m$. For
factorials, $a_{n+1}/a_n=n+1$, and there is no corresponding substitution in the
paper.

The potentially reusable ingredient is the proof architecture. To attack a
particular factorial series by this route, one would seek integer linear forms

$$L_N=A_N\xi+B_N,$$

with $A_N,B_N\in\mathbb Z$, $L_N\ne0$, and $L_N\to0$. Lemma 3 illustrates
arithmetic denominator clearing, Lemma 4 gives contour-based smallness, and
Lemma 5 isolates the separate nonvanishing step. None of those lemmas supplies
such forms for $n!$, however, and the paper proves no irrationality statement
even for the fixed-shift factorial sums $\sum 1/(n!+r)$.

Moreover, [[../wiki/problems/irrationality/E0264/_index|Problem 264]] records that $2^n$ is not
an irrationality sequence in its sense (Kovač and Tao, Corollary 2.6), whereas
Borwein proves irrationality of every admissible fixed-shift sum built from
$q^n$. Consequently, irrationality of these fixed-shift geometric series is
strictly insufficient for the predicate occurring in Problem 264, which
quantifies over every bounded integer sequence $(b_n)$ with $b_n\ne0$ rather
than over a single shift. The paper is relevant mainly as a model for
constructing small nonzero integral linear forms, not as a reduction or partial
resolution of E264.

## Relation to E1050

This source bears on [[../wiki/problems/irrationality/E1050/_index|Problem 1050]].

Problem 1050 asks whether $\sum_{n\ge1}1/(2^n-3)$ is irrational, which Borwein
settled in the 1991 paper cited here as [2]. Theorem 1 reproves that result and
extends it: it gives the irrationality of $\sum_{n\ge1}1/(q^n+r)$ for every
integer $q$ with $|q|>1$ and every nonzero rational $r\ne-q^m$, where [2]
handles only $q>0$. The E1050 series is the case $q=2$, $r=-3$, so Theorem 1
supplies a second, self-contained proof of the problem's answer, by contour
integrals in place of the Padé approximation of [2].

**Results.**

- [[irrationality/borwein_1992_irrationality_certain_series/theorem_1|Theorem 1]]
  (p. 142): $\sum_{n\ge1}1/(q^n+c)$ is irrational for integer $|q|>1$ and
  nonzero rational $c\ne-q^n$.
- [[irrationality/borwein_1992_irrationality_certain_series/theorem_2|Theorem 2]]
  (p. 145): $\sum_{n\ge1}(-1)^n/(q^n+c)$ is irrational under the same
  hypotheses.

**Read status.** Claims checked: the statements of Theorems 1 and 2 were read
clause by clause on the printed pages; the proofs were read for structure only.

**Bears on.** [[../wiki/problems/irrationality/E1050/_index|#1050]] (Theorem 1
with $q=2$, $c=-3$ is the problem's series; the theorem reproves the answer of
the 1991 paper), [[../wiki/problems/irrationality/E0257/_index|#257]] (Theorem 1
with $q=2^d$, $c=-2^{-a}$, as worked out above, gives the sum over a single
arithmetic progression and, with $q=2$, $c=-1$, over every cofinite set; the
paper states neither case and nothing about a general infinite set; Theorem 2
gives only a difference of two such sums),
[[../wiki/problems/irrationality/E0264/_index|#264]] (context only: a constant
shift of $q^n$, neither the factorial case nor the problem's predicate for
$2^n$)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
