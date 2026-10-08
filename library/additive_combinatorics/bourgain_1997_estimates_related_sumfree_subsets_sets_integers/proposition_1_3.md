---
name: additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_3
title: "Proposition 1.3: S(B) ≥ (|B| + 2)/3 for any set B of positive integers, proved for |B| ≥ 3"
desc: |
  Bourgain's bound S(B) ≥ (|B| + 2)/3 for the largest sum-free subset of a
  set B of positive integers, proved for |B| ≥ 3 by a case analysis on the
  three smallest elements with Erdős's rotation argument written as a Fourier
  minorization; the (n + 2)/3 in the chain of lower bounds for Problem 792.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

Printed p. 71: "Call a subset $A$ of $\mathbb Z_+$ sumfree provided
$(A+A)\cap A=\emptyset$", so $a+b=c$ is forbidden for all $a,b,c\in A$, the
case $a=b$ included. Printed p. 72: "$S(B)$ denotes the maximum size of a
sumfree subset of $B$."

**Proposition 1.3** (printed p. 72, as printed).

$$
S(B)\ge\frac13\,(|B|+2),\quad\text{for any }B\subset\mathbb Z_+.
$$

The paper introduces it as "the following slight improvement of (1.2)",
where (1.2) is the Alon--Kleitman form $|A|>\frac13|B|$, "hence
$|A|\ge\frac13(|B|+1)$", of Erdős's (1.1) $|A|\ge\frac13|B|$. For sets of
$n\ge3$ positive integers this is the bound $f(n)\ge(n+2)/3$ of Problem
792; the size condition is discussed below.

**The hypothesis $|B|\ge3$.** The proof's conclusion on p. 76 reads: "it
follows that for any $B\subset\mathbb Z_+$, $|B|\ge3$ (3.24)
$\max_{x\in\mathbb T}\bigl[\sum_{m\in B}(f-\frac13)(mx)\bigr]>\frac13$
hence, by (2.1), $S(B)>\frac{|B|}3+\frac13$, $S(B)\ge\frac{|B|}3+\frac23$,
proving Proposition 1.3." A filing observation, not a review verdict: the
statement on p. 72 carries no size restriction, but the bound fails for
$B=\{1,2\}$, whose only sum-free subsets are singletons ($1+1=2$), so
$S(B)=1<\frac43$; for $|B|=1$ it holds trivially. The range proved is
$|B|\ge3$, the form "$f(n)\ge\frac13(n+2)$ for $n\ge3$" in which Eberhard,
Green and Manners (2014, p. 1) quote the result; Bedert (2025, p. 2)
states it as "$S(N)\ge(N+2)/3$" with no size condition. The
paper states the bound for sets of positive integers; Alon and Kleitman's
[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|Proposition 1.1]]
is stated for sets of nonzero integers.

**Source.** J. Bourgain, Estimates related to sumfree subsets of sets of
integers, Israel J. Math. 97 (1997), 71--92, DOI 10.1007/BF02774027; the
definition on printed p. 71 (PDF p. 1), the statement on p. 72 (PDF p. 2),
the formulation (2.1) on p. 73 (PDF p. 3) and the proof on pp. 74--76 (PDF
pp. 4--6) of the publisher's scan, read on the page images (the text
layer garbles the displays). The artifact is identified in the
[[additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/_index|source digest]].

**Read depth.** Claims checked: the definition, the statement, (1.1),
(1.2), (2.1) and the conclusion (3.24) were read clause by clause on the
page images on 2026-09-22. The proof (§ 3, pp. 74--76) was read in full on
the page images and its structure followed; the values of $\widehat F$ at
the test frequencies and the numerical bounds (3.9)--(3.23) were not
recomputed. Nothing here is independently reviewed.

## Proof pointer

§ 2 and § 3, pp. 73--76. With $f$ the indicator of the arc
$J=\,]\frac13,\frac23[$ on $\mathbb T=\mathbb R/\mathbb Z$, a set $A$ with
$nx\in J$ for all $n\in A$ is sum-free, so (2.1)
$S(B)\ge\frac{|B|}3+\max_x\sum_{m\in B}(f-\frac13)(mx)$; Erdős's argument
averages over $x$ and gets $\ge0$ for the maximum, and the proposition
needs $>\frac13$. The Fourier expansion (2.2) gives
$\sum_{m\in B}(f-\frac13)(mx)=\frac{\sqrt3}\pi F(x)$ with
$F(x)=-\sum_{n\ge1,\,m\in B}\frac{\chi(n)}n\cos nmx$, $\chi$ the character
modulo 3 taking $0,1,-1$ at $n\equiv0,1,2$ (2.3). Write
$B=\{m_1<\cdots<m_N\}$ with $\gcd(B)=1$. A nonnegative test function $G$
with $\int G=1$ gives $\max F\ge\langle F,G\rangle$, a finite combination of
values $\widehat F(m)$, each read off from which multiples $nm'$, $m'\in B$,
hit $m$. Case (I), $m_1>1$: with $j$ least such that $m_j\notin
m_1\mathbb Z$ and $G=(1-\cos m_1x)(1-\cos m_jx)$, $\widehat F(m_1)=-\frac12$
since $m_1$ is the least element, and (3.5)--(3.7) give
$\widehat F(m_j)=-\frac12$, $\widehat F(m_j-m_1)=0$ and
$\widehat F(m_j+m_1)\in\{0,-\frac12\}$, hence (3.8) $\max F\ge\frac34$ and
(3.9) $(3.1)\ge\frac{\sqrt3}\pi\cdot\frac34=0{,}41\ldots>\frac13$. Case
(II), $m_1=1$: if $m_2>2$, $G=1-\frac43\cos x+\frac13\cos2x$ gives (3.11)
$\max F\ge\frac34$ and (3.12) the same bound; if $m_2=2$,
$G=(1-\cos x)(1-\cos m_3x)$ and (3.14) $\max F\ge\frac12-\widehat F(m_3)
+\frac12\widehat F(m_3-1)+\frac12\widehat F(m_3+1)$, evaluated in six
subcases, $m_3=3$ ((3.15), $0{,}37\ldots$), $m_3=4$ ((3.16),
$0{,}37\ldots$), $m_3=5$ ((3.17), $0{,}39\ldots$), and $m_3\ge6$ in the
three residue classes modulo 3 ((3.19), $0{,}36\ldots$; (3.21),
$0{,}35\ldots$; (3.23), $0{,}35\ldots$), each $>\frac13$. The conclusion
(3.24) collects the eight bounds for $|B|\ge3$ (the cases on $m_3$ need a
third element), and $S(B)>\frac{|B|}3+\frac13$ with $S(B)$ an integer gives
$S(B)\ge\frac{|B|}3+\frac23$. Not reconstructed or checked here beyond the
structure stated.

## Dependencies

Within the paper: the formulation (2.1) of § 2, which is Erdős's rotation
argument
([[additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|Theorem 2]]
of the 1965 paper, the paper's [Erd]), and the Fourier expansion (2.2) of
the arc indicator. Outside it, nothing: the proof is self-contained; the
Möbius sieve (2.4)--(2.6) and the $L^1$ estimates of §§ 4--6 serve
Propositions 1.4 and 1.7, not this one.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: the bound
  $f(n)\ge(n+2)/3$ the site attributes to Bourgain, for sets of $n\ge3$
  positive integers; the step after
  [[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|Alon and Kleitman's $(n+1)/3$]]
  and before
  [[additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/theorem_1_2|Bedert's $n/3+c\log\log n$]],
  which develops the $L^1$ route of the paper's Proposition 1.4.
