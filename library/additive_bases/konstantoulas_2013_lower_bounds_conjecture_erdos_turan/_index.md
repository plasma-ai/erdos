---
name: additive_bases/konstantoulas_2013_lower_bounds_conjecture_erdos_turan
title: "Konstantoulas: Lower bounds for a conjecture of Erdős and Turán"
desc: |
  Proves that if the upper density of the integers missing from A+A is below
  1/10 then r_A(n) > 5 for infinitely many n, a finite lower bound toward the
  Erdős–Turán conjecture.
license: LicenseRef-CC-BY
created: 2026-09-21T00:00:00Z
updated: 2026-10-05T05:52:35Z
---

# Konstantoulas: Lower bounds for a conjecture of Erdős and Turán

[[additive_bases/_index|..]]

***

[Full paper in Markdown](konstantoulas_2013_lower_bounds_conjecture_erdos_turan.md).
The publisher's record (https://www.impan.pl/get/doi/10.4064/aa159-4-1, read
2026-10-02) labels the download "Free download under CC-BY license", a Creative
Commons Attribution license with no version named; the file prints "© Instytut
Matematyczny PAN, 2013" on its first page.

Ioannis Konstantoulas, "Lower bounds for a conjecture of Erdős and Turán," Acta
Arithmetica, 159(4), 301-313, 2013. https://doi.org/10.4064/aa159-4-1

## Overview

Konstantoulas studies the ordered self-representation function

$$
r_A(n)=\#\{(x,y)\in A^2:x+y=n\}
$$

for a set $A$ of nonnegative integers. The motivating Erdős–Turán conjecture
asserts that $r_A$ is unbounded whenever $A$ is an asymptotic additive
$2$-basis. The paper does not prove unboundedness. Its main result is the finite
lower bound in Theorem 1 (p. 302): if

$$
D=\overline d\bigl(\mathbb N\setminus(A+A)\bigr)<\frac1{10},
$$

then $r_A(n)>5$ for infinitely many $n$. Thus the hypothesis permits infinitely
many exceptional integers and is weaker than being an asymptotic basis. The
constant $1/10$ is not claimed to be optimal. The proposed “strong” density
formulation involving $A(n)\ge C\sqrt n$ is motivation, not a theorem
(Introduction, p. 302). The statements about earlier bounds of Erdős and Dirac
and the computational bounds for bases representing every natural number are
cited background (pp. 301–302).

Writing $g(z)=\sum_{a\in A}z^a$, the basic identity is

$$
g(z)^2=\sum_{n\ge0}r_A(n)z^n
$$

(Equation (1), p. 303). Lemma 2 (pp. 303–304) is an Abelian density estimate:
for the generating function of a set, the lower and upper densities bound the
corresponding lower and upper limits of

$$
(1-r)\int_0^r\frac{g(t)}{1-t}\,dt.
$$

Its consequence, Corollary 3 (pp. 304–305), says that if $E$ has upper density
$D$, then for every $\epsilon>0$ there is a sequence $r\nearrow1$ on which

$$
g_E(r)<\frac{D+\epsilon}{1-r}.
$$

Applied to $E=\mathbb N\setminus(A+A)$, this gives Equation (2) (p. 305) along a
selected sequence of radii.

The proof of Theorem 1 begins by assuming that $r_A(n)\le5$ eventually and
partitioning the sufficiently large integers into $N_j=\{n:r_A(n)=j\}$,
$0\le j\le5$, with generating functions $S_j$. Finite exceptional initial terms
are absorbed into polynomials. Equations (3) and (4) (p. 306) respectively
encode the partition and the weighted representation counts. The decisive extra
identity is the parity relation

$$
S_1(z)+S_3(z)+S_5(z)=g(z^2)-P_3(z)
$$

(Equation (5), p. 306): because ordered off-diagonal representations occur in
symmetric pairs, $r_A(n)$ is odd exactly when $n=2a$ for some $a\in A$, apart
from the finite polynomial correction created by the truncation.

The density estimate yields the radial lower bound (6) (p. 307), of order
$(1-r^2)^{-1/2}$ for $g(r^2)$. Parseval identities (7) and (8), orthogonality of
the disjoint coefficient supports of the $S_j$, and Cauchy–Schwarz estimate (9)
appear on pp. 307–308. Lemma 4, Equation (10) (p. 308), supplies the logarithmic
bound for the integral of $|1-re^{i\theta}|^{-1}$; the lemma is quoted from
Newman rather than proved in the paper.

A subsequence is then chosen so that

$$
l_j=\lim(1-r^2)S_j(r^2)
$$

exists for every $j$. Equations (11)–(12) (pp. 308–309) give $\sum_{j=0}^5l_j=1$
and $l_0<1/10$; Equations (13)–(15) (p. 309) turn these limits into uniform
estimates along the subsequence. In Section 2.3 (pp. 310–312), a rearrangement
of Equation (4), followed by integration on $|z|=r$, bounds the odd-indexed
terms using Equation (5) and the even-indexed combination using orthogonality
and Cauchy–Schwarz; see Equations (16)–(18) (pp. 310–311). After inserting the
radial estimates, Equation (19) implies

$$
1\le\sqrt{\frac{9l_0+l_2+l_4+\epsilon}{l_1+2l_2+3l_3+4l_4+5l_5-\epsilon}}
$$

(Equation (20), p. 312). But $l_0<1/10$, $\sum l_j=1$, and the choice in (13)
make the displayed ratio strictly smaller than $1$, completing the
contradiction. The paper therefore establishes only the threshold $>5$
infinitely often under the stated exception-density condition, not the
Erdős–Turán conjecture's unboundedness conclusion.

## Relation to E1145

This source bears on [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]].

For E1145, write

$$
R_{A,B}(n)=(1_A\ast1_B)(n)=\#\{(a,b)\in A\times B:a+b=n\}.
$$

The paper instead treats the diagonal case $A=B=C$, where $R_{C,C}(n)=r_C(n)$
and exchanging the two summands pairs all off-diagonal representations. If E1145
is specialized to $A=B=C$, then $a_n/b_n=1$ identically and the assumption that
$A+B$ is cofinite gives

$$
\overline d\bigl(\mathbb N\setminus(C+C)\bigr)=0<\frac1{10}.
$$

Theorem 1 (p. 302) consequently yields $R_{C,C}(n)>5$ for infinitely many $n$.
This is a usable fixed lower bound in that special case, but it does not show
$\limsup_nR_{C,C}(n)=\infty$: an eventual bound of $6$ or any larger constant
remains compatible with the theorem.

For genuinely different E1145 sets, the generating-function analogue of Equation
(1) is

$$
g_A(z)g_B(z)=\sum_{n\ge0}R_{A,B}(n)z^n,
$$

but the proof's central parity identity (5), p. 306, has no corresponding form.
A cross-representation $(a,b)$ is not generally accompanied by a distinct
representation $(b,a)$, since $b$ need not lie in $A$ and $a$ need not lie in
$B$; hence odd values of $R_{A,B}(n)$ do not identify a diagonal set such as
$\{2a:a\in A\}$. The ensuing estimates for the odd level sets, and therefore the
final comparison (19)–(20), cannot be imported directly.

One may set $C=A\cup B$. Since $A+B$ is cofinite, $C+C$ is cofinite, so Theorem
1 ensures that $r_C(n)>5$ infinitely often. This does not control $R_{A,B}(n)$:
the representations counted by $r_C$ may come from $A+A$ or $B+B$ rather than
cross-sums. Finally, the condition $a_n/b_n\to1$, which is the distinctive
balance hypothesis in E1145, is neither assumed nor exploited anywhere in the
paper. Thus the source supplies a generating-function and level-set framework,
plus a sharp illustration of where symmetry helps, but no result converting
E1145's balance condition into unbounded cross-representation multiplicity and
no resolution of E1145.
