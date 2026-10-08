---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets
title: "Günther–Schmidt: Merit factors from difference sets"
desc: |
  Computes the limiting merit factors of Littlewood polynomials built from
  Gordon–Mills–Welch, Sidelnikov and cyclotomic sets; every limit is finite.
license: reserved
created: 2026-09-22T17:30:00Z
updated: 2026-10-08T15:50:52Z
---

# Günther–Schmidt: Merit factors from difference sets

[[polynomials/_index|..]]

[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_4|corollary_2_4]]: For the set of squares, or of nonsquares, of the prime field with p odd,
the truncations f_{r,t} with r/p → R and t/p → T > 0 have merit factor
tending to φ_1(R,T); the paper calls this essentially the main result of
Jedwab, Katz and Schmidt's earlier paper.

[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_5|corollary_2_5]]: For primes p = x² + 4y² with y²(log p)³/p → 0 and D a union of two
cyclotomic classes of order four, the truncations f_{r,t} with r/p → R and
t/p → T > 0 have merit factor tending to φ_1(R,T); this covers polynomials
from Ding–Helleseth–Lam almost difference sets.

[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_6|corollary_2_6]]: For primes p = x² + 27y² with y²(log p)³/p → 0 and D a union of three
cyclotomic classes of order six, the merit factor of f_{r,t} tends to
φ_1(R,T) for Paley type or even (p−1)/6 and to φ_{1/9}(R,T) for Hall type
with odd (p−1)/6; this settles the Hall difference sets.

[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|definitions]]: Fixes the merit factor, the shifted and truncated polynomials f_{r,t} of a
subset of a cyclic group, and the two-parameter limit function φ_ν with the
location and value of its global maximum for 0 ≤ ν ≤ 1.

[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_1|theorem_2_1]]: For characteristic polynomials of Gordon–Mills–Welch difference sets in the
multiplicative group of a field of order q, a power of two above 2, the
truncations f_{r,t} with t/q → T > 0 have merit factor tending to φ_0(0,T),
whatever the shifts r.

[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_2|theorem_2_2]]: For characteristic polynomials of Sidelnikov sets in the multiplicative
group of a field of odd prime-power order q, the truncations f_{r,t} with
t/q → T > 0 have merit factor tending to φ_0(0,T), proving Conjecture 7.2 of
Jedwab, Katz and Schmidt.

[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|theorem_2_3]]: For a union D of m/2 cyclotomic classes of even order m in the prime field,
under a mean-square near-difference-set condition (4), the truncations
f_{r,t} with r/p → R and t/p → T > 0 have merit factor tending to φ_1(R,T)
or φ_ν(R,T), according to the parity of (p−1)/m.

[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_1|theorem_3_1]]: If the fourth-order correlation function L_f of Littlewood polynomials of
degree n − 1 is uniformly within o((log n)^(−3)) of I_n + νJ_n, then the
truncations f_{r,t} with r/n → R and t/n → T > 0 have merit factor tending
to φ_ν(R,T).

[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_2|theorem_3_2]]: For even n, if the fourth-order correlation function L_f of Littlewood
polynomials of degree n − 1 is uniformly within o((log n)^(−3)) of
I_n + K_n, then the truncations f_{r,t} with t/n → T > 0 have merit factor
tending to φ_0(0,T), whatever the shifts r.

***

The copy read for this card is the arXiv preprint arXiv:1503.05858v2 (11
February 2016), not the journal text, which was not compared; the labels below
are the preprint's. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1503.05858), every other right reserved.

Christian Günther, Kai-Uwe Schmidt, "Merit factors of polynomials derived from
difference sets," arXiv:1503.05858 (2015); published as J. Combin. Theory Ser.
A 145 (2017), 340–363, https://doi.org/10.1016/j.jcta.2016.08.006 (Crossref
record read).

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]:
background only. Every family the paper treats has a finite positive limiting
merit factor, and since $\max_{|z|=1}|P(z)|\ge\|P\|_4$, its members of length
$N$ have maximum modulus at least a constant greater than $1$ times $\sqrt N$
for all large $N$ (the corpus's deduction, below). The paper does not mention
the problem and proves nothing about Littlewood polynomials outside these
families.

**Read status.** Claims checked: the definitions, Theorems 2.1–2.3, 3.1 and
3.2 and Corollaries 2.4–2.6 were read clause by clause against the preprint's
page images; the proofs were read for their structure only.

**Results.**

- [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|Definitions]] (pp. 1–2, 4, 8): the merit factor, the
  polynomials $f_{r,t}$, the limit function $\varphi_\nu$ and its stated
  maxima.
- [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_1|Theorem 2.1]] (p. 5): Gordon–Mills–Welch difference sets,
  limit $\varphi_0(0,T)$.
- [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_2|Theorem 2.2]] (p. 5): Sidelnikov sets, limit
  $\varphi_0(0,T)$.
- [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|Theorem 2.3]] (p. 6): unions of $m/2$ cyclotomic classes
  of even order $m$ under condition (4), limit $\varphi_1(R,T)$ or
  $\varphi_\nu(R,T)$.
- [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_4|Corollary 2.4]] (p. 7): squares or nonsquares, limit
  $\varphi_1(R,T)$.
- [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_5|Corollary 2.5]] (p. 7): two classes of order four,
  limit $\varphi_1(R,T)$.
- [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_6|Corollary 2.6]] (pp. 7–8): three classes of order six,
  limit $\varphi_1(R,T)$ or, for Hall type, $\varphi_{1/9}(R,T)$.
- [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_1|Theorem 3.1]] (p. 9): $L_f$ close to $I_n+\nu J_n$ gives
  limit $\varphi_\nu(R,T)$.
- [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_2|Theorem 3.2]] (pp. 9–10): $L_f$ close to $I_n+K_n$ gives
  limit $\varphi_0(0,T)$.

## Overview

**Question and framework.** The paper studies asymptotic merit factors of
Littlewood polynomials obtained from cyclic difference sets and related
finite-field constructions. For a Littlewood polynomial $f$ of degree $n-1$,

$$
F(f)=\frac{\|f\|_2^4}{\|f\|_4^4-\|f\|_2^4}=\frac{n^2}{\|f\|_4^4-n^2}.
$$

Thus large merit factor is equivalent to small normalized $L^4$-norm. Given a
subset $D$ of a cyclic group $G=\langle\theta\rangle$, the basic family is

$$
f_{r,t}(z)=\sum_{j=0}^{t-1}\mathbbm 1_D(\theta^{j+r})z^j, \tag{1}
$$

where $\mathbbm 1_D$ takes values $1$ on $D$ and $-1$ off $D$. Section 1 recalls
the cited result [21] that, among the known difference-set families, a nonzero
asymptotic merit factor for shifted characteristic polynomials can occur only
for Hadamard parameters. The paper resolves the previously open
Gordon–Mills–Welch and Hall cases and proves the cited conjectures [19,
Conjectures 7.1 and 7.2]; footnote 2 (p. 5) adds that the periodic and
negaperiodic parts of Conjecture 7.1 follow from Proposition 5.3 and [19,
Theorem 4.2] but are omitted.

**Limit function.** Section 2 defines an explicit two-variable function
$\varphi_\nu(R,T)$, periodic in $R$ with period $1/2$, which describes all the
limits. For $0\leq\nu\leq1$, its global maximum is identified as the largest
root of the displayed cubic in Section 2; the maximizing $T$ is the middle root
of the accompanying cubic and $R=3/4-T/2$. The paper states these maxima as
found by the approach of [19, Corollary 3.2], without writing out the
calculation; they are not posed as conjectures.

**Main families.** Theorem 2.1 proves that if $f$ is the characteristic
polynomial of a Gordon–Mills–Welch difference set in $\mathbb F_q^*$, with $q>2$
a power of two, then

$$
t/q\to T>0\quad\Longrightarrow\quad F(f_{r,t})\to\varphi_0(0,T),
$$

independently of the shifts $r$. This includes Singer difference sets and proves
the relevant part of [19, Conjecture 7.1]. Theorem 2.2 gives the identical limit
for characteristic polynomials of the Sidelnikov sets in $\mathbb F_q^*$ defined
in (3), with $q$ an odd prime power, proving [19, Conjecture 7.2]. The largest
merit factor obtainable in either theorem is $3.342065\ldots$, the largest root
of $7X^3-33X^2+33X-3$.

Theorem 2.3 is the general cyclotomic result. Let $m$ be even, let $p$ range
over an infinite set of primes with $p\equiv1\pmod m$, let $D\subset\mathbb F_p$
be the union of $m/2$ cyclotomic classes of order $m$, indexed by $S$, and
assume the mean-square near-difference-set condition

$$
\frac{(\log p)^3}{p^2}\sum_{u\ne0}\left(\lvert(D+u)\cap D\rvert-\frac p4\right)^2\to0. \tag{4}
$$

If $r/p\to R$ and $t/p\to T>0$, then Theorem 2.3(i) gives
$F(f_{r,t})\to\varphi_1(R,T)$ when $(p-1)/m$ is even for every $p$. When it is
odd for every $p$, Theorem 2.3(ii) gives $F(f_{r,t})\to\varphi_\nu(R,T)$, where

$$
\nu=\left(\frac{4N}{m}-1\right)^2,
\qquad N=\lvert\{(s,s')\in S^2:s-s'=m/2\}\rvert.
$$

The remarks after the theorem call (4) essentially necessary, through a lower
bound for $1/F(f)$ that the paper says can be deduced from the proof of
Theorem 2.3 and an $L^4$ inequality; no converse is stated.

Corollary 2.4 recovers the Paley result $F(f_{r,t})\to\varphi_1(R,T)$. Corollary
2.5 proves the same limit for unions of two fourth-order cyclotomic classes
under the stated representation $p=x^2+4y^2$ and condition
$y^2(\log p)^3/p\to0$. Corollary 2.6 treats unions of three sixth-order classes,
under the analogous hypotheses $p=x^2+27y^2$ and $y^2(\log p)^3/p\to0$: Paley
type, or even $(p-1)/6$, gives $\varphi_1(R,T)$, whereas Hall type with odd
$(p-1)/6$ gives $\varphi_{1/9}(R,T)$. The corresponding optimized merit factors
are respectively $6.342061\ldots$, the largest root of $29X^3-249X^2+417X-27$,
and $3.518994\ldots$, the largest root of the cubic displayed after Corollary
2.6. For untruncated shifted characteristic polynomials, $T=1$, Section 2 gives
the asymptotic merit factor $3$ in Theorems 2.1–2.2 and the maxima $6$ in
Corollaries 2.4, 2.5 and 2.6(i) and $54/17$ in Corollary 2.6(ii).

**Method.** Section 3 reduces merit-factor asymptotics to fourth-order Fourier
correlations

$$
L_f(a,b,c)=\frac1{n^3}\sum_k f(\epsilon_k)f(\epsilon_{k+a})\overline{f(\epsilon_{k+b})f(\epsilon_{k+c})}.
$$

Theorem 3.1 shows that uniform approximation of $L_f$ by $I_n+\nu J_n$, with
error $o((\log n)^{-3})$, implies the limit $\varphi_\nu(R,T)$. Theorem 3.2
replaces this model by $I_n+K_n$ for even $n$, under condition (6), and obtains
$\varphi_0(0,T)$. Its proof starts from the exact merit-factor expansion (7),
decomposes $L_f$ as in (8), and shows that the extra $K_n$-terms vanish
asymptotically.

Sections 4–7 supply the finite-field estimates. Lemmas 4.1 and 4.3 collect
standard Gauss- and Jacobi-sum identities; Lemma 4.2 invokes Katz’s deep
character-sum estimate [24, pp. 161–162]. For Gordon–Mills–Welch sets, Lemma 5.2
computes their character values, and Proposition 5.3 proves the uniform estimate

$$
\lvert L_f-I_{q-1}\rvert\leq \frac{2q^{5/2}}{(q-1)^3},
$$

using the Gauss-sum representation (10) and Katz’s bound. For Sidelnikov sets,
Proposition 6.1 proves the analogous estimate against $I_{q-1}+K_{q-1}$, with
constant $23$, through the Jacobi-sum formulas (13)–(15). In the cyclotomic
case, Lemma 7.1 gives the root-of-unity evaluation of the characteristic
polynomial (16); Proposition 7.2 uses (17)–(19) and Weil bounds to approximate
$L_f$ by $I_p+\nu J_p$ away from $(0,0,0)$. Parseval and condition (4) control
that remaining point. Tables 1–3 list the numbers $4|(D+u)\cap D|-(p-2)$, from
which the hypothesis $y^2(\log p)^3/p\to0$ of Corollaries 2.5 and 2.6 yields (4) for the
fourth- and sixth-order examples.

**Scope.** The paper computes $L^4$-asymptotics for specific algebraic families;
it does not estimate their $L^\infty$-norms sharply. Periodic and negaperiodic
analogues are said to follow but are omitted. The proposed identical behavior of
Maschietti, Dillon–Dobbertin, and No–Chung–Yun difference sets themselves is
explicitly a conjecture, not a theorem of the paper.

## Relation to E1150

Write an E1150 polynomial as

$$
P(z)=\sum_{j=0}^{n}a_jz^j,
\qquad a_j\in\{-1,1\},
$$

and put $N=n+1$. In the paper’s notation this is a Littlewood polynomial of
degree $N-1$, with $\|P\|_2=\sqrt N$. Whenever its merit factor is defined,

$$
\frac{\|P\|_4^4}{N^2}=1+\frac1{F(P)},
\qquad
\max_{|z|=1}|P(z)|\geq\|P\|_4
 =\sqrt N\left(1+\frac1{F(P)}\right)^{1/4}. \tag{*}
$$

Consequently, if one of the paper’s families has $F(P_N)\to L\in(0,\infty)$,
then

$$
\liminf\frac{\max_{|z|=1}|P_N(z)|}{\sqrt N}
\geq\left(1+\frac1L\right)^{1/4}>1.
$$

After replacing $N$ by $n+1$, this verifies the E1150-type inequality along that
family for every fixed $c<(1+1/L)^{1/4}-1$ and all sufficiently large members.

In particular, even the optimized $\varphi_1$ constructions with merit factor
$6.342061\ldots$ satisfy through (*) an asymptotic lower factor of about
$1.0373$. Theorems 2.1–2.2 give the stronger class-specific factor obtained from
$L=3.342065\ldots$, while Corollary 2.6(ii) uses $L=3.518994\ldots$. Thus none
of the families these results cover is ultraflat.

Theorem 3.1 is the most reusable construction-level criterion: to exclude
ultraflatness for another structured sequence, it would suffice to prove its
fourth-order Fourier correlation $L_f$ is uniformly $o((\log N)^{-3})$-close to
$I_N+\nu J_N$ for some $\nu\in[0,1]$, since this forces a finite explicit merit-factor limit. Theorem
3.2 provides the corresponding criterion for the $I_N+K_N$ correlation pattern.
Condition (4) and Proposition 7.2 show how additive intersection statistics and
character-sum bounds can establish such a criterion for cyclotomic coefficient
sets.

These results do not address E1150 for Littlewood polynomials in general.
The paper proves merit-factor limits only for the special algebraic families
above, and it gives no $L^\infty$ upper bound for any family. A sequence with
$\max|P_N|/\sqrt N\to1$ would need $\|P_N\|_4^4/N^2\to1$, hence
$F(P_N)\to\infty$, which no family here has; the paper says nothing about
whether such sequences exist. The standing of E1150 is recorded on its problem
page, not here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
