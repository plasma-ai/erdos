---
name: research/erdos_1150/source_notes/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets
title: "Günther–Schmidt: Merit factors from difference sets"
desc: "Source notes for Problem 1150: Günther–Schmidt: Merit factors from difference sets."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# Günther–Schmidt: Merit factors from difference sets

***

[[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].

Christian Günther, Kai-Uwe Schmidt, "Merit factors of polynomials derived from difference sets," arXiv:1503.05858 (2015).

No file of this source is held; the
[[../library/polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]]
names the arXiv v2 preprint it read.

## Overview

**Question and framework.** The paper studies asymptotic merit factors of Littlewood polynomials obtained from cyclic difference sets and related finite-field constructions. For a Littlewood polynomial $f$ of degree $n-1$,
$$
F(f)=\frac{\|f\|_2^4}{\|f\|_4^4-\|f\|_2^4}=\frac{n^2}{\|f\|_4^4-n^2}.
$$
Thus large merit factor is equivalent to small normalized $L^4$-norm. Given a subset $D$ of a cyclic group $G=\langle\theta\rangle$, the basic family is
$$
f_{r,t}(z)=\sum_{j=0}^{t-1}\mathbbm 1_D(\theta^{j+r})z^j, \tag{1}
$$
where $\mathbbm 1_D$ takes values $1$ on $D$ and $-1$ off $D$. Section 1 recalls the cited result [21] that, among difference-set families, a nonzero asymptotic merit factor for shifted characteristic polynomials can occur only for Hadamard parameters. The paper resolves the previously open Gordon–Mills–Welch and Hall cases and proves the cited conjectures [19, Conjectures 7.1 and 7.2]; footnote 2 (p. 5) adds that the periodic and negaperiodic parts of Conjecture 7.1 follow from Proposition 5.3 and [19, Theorem 4.2] but are omitted.

**Limit function.** Section 2 defines an explicit two-variable function $\varphi_\nu(R,T)$, periodic in $R$ with period $1/2$, which describes all the limits. For $0\leq\nu\leq1$, its global maximum is identified as the largest root of the displayed cubic in Section 2; the maximizing $T$ is the middle root of the accompanying cubic and $R=3/4-T/2$. The paper states these maxima as found by the approach of [19, Corollary 3.2], without writing out the calculation; they are not posed as conjectures.

**Main families.** Theorem 2.1 proves that if $f$ is the characteristic polynomial of a Gordon–Mills–Welch difference set in $\mathbb F_q^*$, with $q>2$ a power of two, then
$$
t/q\to T>0\quad\Longrightarrow\quad F(f_{r,t})\to\varphi_0(0,T),
$$
independently of the shifts $r$. This includes Singer difference sets and proves the relevant part of [19, Conjecture 7.1]. Theorem 2.2 gives the identical limit for characteristic polynomials of the Sidelnikov sets in $\mathbb F_q^*$ defined in (3), with $q$ an odd prime power, proving [19, Conjecture 7.2]. The largest merit factor obtainable in either theorem is $3.342065\ldots$, the largest root of $7X^3-33X^2+33X-3$.

Theorem 2.3 is the general cyclotomic result. Let $m$ be even, let $p$ range over an infinite set of primes with $p\equiv1\pmod m$, let $D\subset\mathbb F_p$ be the union of $m/2$ cyclotomic classes of order $m$, indexed by $S$, and assume the mean-square near-difference-set condition
$$
\frac{(\log p)^3}{p^2}\sum_{u\ne0}\left(\lvert(D+u)\cap D\rvert-\frac p4\right)^2\to0. \tag{4}
$$
If $r/p\to R$ and $t/p\to T>0$, then Theorem 2.3(i) gives $F(f_{r,t})\to\varphi_1(R,T)$ when $(p-1)/m$ is even for every $p$. When it is odd for every $p$, Theorem 2.3(ii) gives $F(f_{r,t})\to\varphi_\nu(R,T)$, where
$$
\nu=\left(\frac{4N}{m}-1\right)^2,
\qquad N=\lvert\{(s,s')\in S^2:s-s'=m/2\}\rvert.
$$
The discussion following the theorem derives a quantitative lower bound for $1/F(f)$, showing that (4) is essentially necessary for nonvanishing merit factor; this is not asserted as a complete converse.

Corollary 2.4 recovers the Paley result $F(f_{r,t})\to\varphi_1(R,T)$. Corollary 2.5 proves the same limit for unions of two fourth-order cyclotomic classes under the stated representation $p=x^2+4y^2$ and condition $y^2(\log p)^3/p\to0$. Corollary 2.6 treats sixth-order classes: Paley type, or even $(p-1)/6$, gives $\varphi_1(R,T)$, whereas Hall type with odd $(p-1)/6$ gives $\varphi_{1/9}(R,T)$. The corresponding optimized merit factors are respectively $6.342061\ldots$, the largest root of $29X^3-249X^2+417X-27$, and $3.518994\ldots$, the largest root of the cubic displayed after Corollary 2.6. For untruncated shifted characteristic polynomials, $T=1$, Section 2 computes the maxima as $3$, $6$, and $54/17$ in the respective cases.

**Method.** Section 3 reduces merit-factor asymptotics to fourth-order Fourier correlations
$$
L_f(a,b,c)=\frac1{n^3}\sum_k f(\epsilon_k)f(\epsilon_{k+a})\overline{f(\epsilon_{k+b})f(\epsilon_{k+c})}.
$$
Theorem 3.1 shows that uniform approximation of $L_f$ by $I_n+\nu J_n$, with error $o((\log n)^{-3})$, implies the limit $\varphi_\nu(R,T)$. Theorem 3.2 replaces this model by $I_n+K_n$ for even $n$, under condition (6), and obtains $\varphi_0(0,T)$. Its proof starts from the exact merit-factor expansion (7), decomposes $L_f$ as in (8), and shows that the extra $K_n$-terms vanish asymptotically.

Sections 4–7 supply the finite-field estimates. Lemmas 4.1 and 4.3 collect standard Gauss- and Jacobi-sum identities; Lemma 4.2 invokes Katz’s deep character-sum estimate [24, pp. 161–162]. For Gordon–Mills–Welch sets, Lemma 5.2 computes their character values, and Proposition 5.3 proves the uniform estimate
$$
\lvert L_f-I_{q-1}\rvert\leq \frac{2q^{5/2}}{(q-1)^3},
$$
using the Gauss-sum representation (10) and Katz’s bound. For Sidelnikov sets, Proposition 6.1 proves the analogous estimate against $I_{q-1}+K_{q-1}$, with constant $23$, through the Jacobi-sum formulas (13)–(15). In the cyclotomic case, Lemma 7.1 gives the root-of-unity evaluation of the characteristic polynomial (16); Proposition 7.2 uses (17)–(19) and Weil bounds to approximate $L_f$ by $I_p+\nu J_p$ away from $(0,0,0)$. Parseval and condition (4) control that remaining point. Tables 1–3 verify (4) for the fourth- and sixth-order examples.

**Scope.** The paper computes $L^4$-asymptotics for specific algebraic families; it does not estimate their $L^\infty$-norms sharply. Periodic and negaperiodic analogues are said to follow but are omitted. The proposed identical behavior of Maschietti, Dillon–Dobbertin, and No–Chung–Yun difference sets themselves is explicitly a conjecture, not a theorem of the paper.

## Relation to E1150

Write an E1150 polynomial as
$$
P(z)=\sum_{j=0}^{n}a_jz^j,
\qquad a_j\in\{-1,1\},
$$
and put $N=n+1$. In the paper’s notation this is a Littlewood polynomial of degree $N-1$, with $\|P\|_2=\sqrt N$. Whenever its merit factor is defined,
$$
\frac{\|P\|_4^4}{N^2}=1+\frac1{F(P)},
\qquad
\max_{|z|=1}|P(z)|\geq\|P\|_4
 =\sqrt N\left(1+\frac1{F(P)}\right)^{1/4}. \tag{*}
$$
Consequently, if one of the paper’s families has $F(P_N)\to L\in(0,\infty)$, then
$$
\liminf\frac{\max_{|z|=1}|P_N(z)|}{\sqrt N}
\geq\left(1+\frac1L\right)^{1/4}>1.
$$
After replacing $N$ by $n+1$, this verifies the E1150-type inequality along that family for every fixed $c<(1+1/L)^{1/4}-1$ and all sufficiently large members.

In particular, even the optimized $\varphi_1$ constructions with merit factor $6.342061\ldots$ satisfy through (*) an asymptotic lower factor of about $1.0373$. Theorems 2.1–2.2 give the stronger class-specific factor obtained from $L=3.342065\ldots$, while Corollary 2.6(ii) uses $L=3.518994\ldots$. Thus none of these difference-set, Sidelnikov, or fixed-order cyclotomic families can be an ultraflat counterexample to E1150.

Theorem 3.1 is the most reusable construction-level criterion: to exclude ultraflatness for another structured sequence, it would suffice to prove its fourth-order Fourier correlation $L_f$ is uniformly $o((\log N)^{-3})$-close to $I_N+\nu J_N$, since this forces a finite explicit merit-factor limit. Theorem 3.2 provides the corresponding criterion for the $I_N+K_N$ correlation pattern. Condition (4) and Proposition 7.2 show how additive intersection statistics and character-sum bounds can establish such a criterion for cyclotomic coefficient sets.

For E1150 in full generality, however, these results are insufficient. A uniform bound $F(P)\leq C$ for every Littlewood polynomial would, by (*), imply E1150 with any asymptotically smaller constant than $(1+1/C)^{1/4}-1$; the paper proves bounds only through asymptotic formulas for special algebraic families and sparse length regimes. Conversely, an ultraflat sequence with $\max|P_N|/\sqrt N\to1$ would necessarily have $\|P_N\|_4^4/N^2\to1$, hence $F(P_N)\to\infty$. The paper neither rules out this behavior for arbitrary Littlewood polynomials nor supplies the $L^\infty$ upper bounds needed to construct such a counterexample. It therefore offers structural evidence and usable $L^4$-based exclusion tools, but does not resolve E1150.
