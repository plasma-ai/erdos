---
name: problems/factorials_binomials/E0393/claims/1992_10_01_berend_osgood
title: Berend and Osgood's density-zero theorem for P(x) = n!
desc: |
  Berend and Osgood prove that for every integer polynomial P of degree at
  least 2 the n with P(x) = n! solvable have density zero, so for each fixed m
  the n with f(n) = m are o(N) up to N; a refereed partial result.
authors:
- Daniel Berend
- Charles F Osgood
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0022-314X(92)90020-P
  kind: paper
  date: 1992-10-01
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Daniel Berend and Charles F. Osgood, On the equation $P(x)=n!$ and a
question of Erdős, J. Number Theory 42 (1992), no. 2, 189--193, prove that for
every polynomial $P\in\mathbb Z[X]$ of degree at least $2$ and every fixed
nonzero integer $s$, the set of positive integers $n$ for which $P(x)=s\cdot n!$
has an integer solution $x$ has density zero. The zbMATH review (Zbl 0762.11010)
states the theorem in this form and says the proof rests on results about
$G$-functions, and Luca's paper on the same equation (Glas. Mat. Ser. III 37
(2002), 269--273) cites it as the density-zero statement for $P(x)=n!$. The page
is named by the issue's month, October 1992, as the Crossref record gives it.

**Consequence for the problem.** If $f(n)=m$ in
[[problems/factorials_binomials/E0393/_index|Problem 393]], then
$n!=\prod_{s\in S}(a+s)$ for some $a\ge1$ and some $S\subseteq\{0,\ldots,m\}$
containing $0$ and $m$, so $n!=P_S(a)$ for one of the finitely many polynomials
$P_S(X)=\prod_{s\in S}(X+s)$, each of degree $|S|\ge2$. Each of these equations
is solvable for a set of $n$ of density zero, so with $F_m(N)$ the number of
$n\le N$ with $f(n)=m$, $F_m(N)=o(N)$ for each fixed $m$, as the site's remarks
state; equivalently, for every $M$ the $n$ with $f(n)\le M$ have density zero.

**Covers.** The density statement only: for each fixed $m$, $F_m(N)=o(N)$, so
$f(n)\le M$ holds on a set of density zero for every $M$. It settles no bound on
the rate, which
[[problems/factorials_binomials/E0393/claims/2022_04_18_bui_pratt_zaharescu|Bui, Pratt and Zaharescu 2023]]
supply, and not whether $f(n)=1$ infinitely often, which is open
unconditionally.

**Acceptance.** Refereed: the Journal of Number Theory, volume 42, issue 2
(October 1992), pp. 189--193; the Crossref record of the DOI gives these data.
The site labels the problem OPEN, so its remark crediting the result is
commentary on an open problem and not acceptance, and no `reviewed` evidence is
listed. The proof is not checked here.

**Depends on.** No page of this wiki.
