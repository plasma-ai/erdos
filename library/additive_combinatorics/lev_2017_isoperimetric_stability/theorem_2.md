---
name: additive_combinatorics/lev_2017_isoperimetric_stability/theorem_2
title: "Theorem 2: small edge boundary with respect to an independent set"
desc: |
  Lev's theorem that if S is a finite non-empty independent set in an
  abelian group, with n = |S| and d the least order of an element of S, then a
  finite non-empty A with edge boundary at most (1 - gamma) n |A| has at least
  4^((1 - 1/d) gamma n) elements.
created: 2026-10-08T16:31:44Z
updated: 2026-10-08T16:31:44Z
---

***

## Statement

Definition (p. 3). A finite subset $S$ of an abelian group is *independent*
if $\sum_{s\in S}k(s)s\ne0$ for every integer-valued function $k$ on $S$
unless all summands $k(s)s$ are $0$; equivalently, the sum
$\bigoplus_{s\in S}\langle s\rangle$ is direct. The edge boundary
$\partial_S(A)=|\{(a,s)\in A\times S:a+s\notin A\}|$ is defined on p. 1.

**Theorem 2** (p. 3). Let $A$ and $S$ be finite, non-empty subsets of an
abelian group, with $S$ independent. Put $n=|S|$ and
$d=\min\{\operatorname{ord}s:s\in S\}$. If $\partial_S(A)\le(1-\gamma)n|A|$
with a real $\gamma\in(0,1]$, then

$$
|A|\ge4^{(1-1/d)\gamma n}.
$$

The paper says the statement is to be read in the expected way when some or
all elements of $S$ have infinite order, and that when all of them do, the
conclusion reads $|A|\ge4^{\gamma n}$ (p. 3).

**Sharpness** (pp. 1-3). The abstract calls the constant $4$ best possible;
the paper does not say which example shows this. In Example 3 on the page of
[[additive_combinatorics/lev_2017_isoperimetric_stability/theorem_1|Theorem 1]],
the case $t=2$ is the box $[0,1]^n\subseteq C_m^n$ ($m>2$) with the standard
generating set, which is independent with $d=m$; there $\gamma=1/2$ and
$|A|=4^{\gamma n}$, while the theorem there gives only
$|A|\ge4^{(1-1/m)\gamma n}$. The paper says Example 2 shows that the coefficient
$1-1/d$ is best possible for $d=2$ and cannot be replaced by a number larger
than $\log3/\log4\approx0.792$ for $d=3$ (p. 3).

**Open questions** (p. 10). The paper asks whether, for every generating
subset $S$ of a finite abelian group $G$, the hypothesis
$\partial_S(A)\le(1-\gamma)n|A|$ with $n=\operatorname{rk}G$ and real
$\gamma\in(0,1]$ implies $|A|\ge4^{(1-1/d)\gamma n}$, with $d$ the least order
of an element of $S$. It also asks whether the coefficient $1-1/d$ there can
be improved, or dropped, when $G$ is homocyclic with $\exp(G)\ge5$; it calls
the case $\exp(G)\le4$ settled by Theorem 1 and Example 2.

**Source.** Vsevolod F. Lev, On Isoperimetric Stability, Discrete Analysis
2018:14, 11 pp., doi:10.19086/da.3699: the definition and Theorem 2 on p. 3,
the proof in Section 3 on pp. 6-9, the questions on p. 10. The edition read is
identified on the
[[additive_combinatorics/lev_2017_isoperimetric_stability/_index|source card]].

**Read depth.** Claims checked: the definition, the statement, the reading for
infinite orders and the sharpness remarks were read clause by clause on the
printed pages. The proof (pp. 6-9) was read but not checked step by step.

## Proof pointer

Pages 6-9. One may assume that $S=\{s_1,\ldots,s_n\}$ generates the group; the
general case follows by the coset decomposition used for Corollary 1.
Compressing $A$ along each $s_i$ (pushing the part of $A$ in each
$\langle s_i\rangle$-coset to an initial segment of that coset) keeps $|A|$
and, by Claims 1 and 2 (p. 7), produces a set compressed with respect to $S$
without increasing $\partial_S(A)$. For a compressed set the boundary in the
direction $s_i$ is the number of $\langle s_i\rangle$-cosets that meet $A$
minus the number contained in $A$, equations (6)-(8). With the hypothesis,
equation (9) then gives an average weight (number of non-zero coordinates
with respect to $S$) of at least $(1-1/d)\gamma n$. Corollary 2 (p. 8), which
carries
[[additive_combinatorics/lev_2017_isoperimetric_stability/theorem_3|Theorem 3]]
over to compressed sets through the coordinate map into $\mathbb Z^n$, bounds
the same average by $\frac12\log_2|A|$.

## Dependencies

[[additive_combinatorics/lev_2017_isoperimetric_stability/theorem_3|Theorem 3]],
through Corollary 2 of the same paper. The theorem supplies the first estimate
of [[additive_combinatorics/lev_2017_isoperimetric_stability/theorem_4|Theorem 4]].

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: every non-zero
  real has infinite order, so for finite non-empty $A\subset\mathbb R$ and
  finite non-empty $S\subset\mathbb R\setminus\{0\}$ with $S$ independent (no non-trivial
  integer relation) and $\partial_S(A)\le(1-\gamma)|S||A|$ for a real
  $\gamma\in(0,1]$, the theorem, in its infinite-order reading, gives
  $|A|\ge4^{\gamma|S|}$. Independence is
  stronger than the dissociativity the problem asks about, and the theorem
  gives no bound on the problem's $f(n)$.
