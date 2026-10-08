---
name: diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/theorem_1_1
title: "Theorem 1.1: (d-2)-power-free values of irreducible polynomials of degree 4 to 8 have the Euler-product density"
desc: |
  The manuscript's main claim: an irreducible integer polynomial of degree d
  between 4 and 8 with no fixed prime (d-2)th-power divisor takes
  (d-2)-power-free values at positive integers with positive density equal
  to the product of the local factors; squarefree values of n^4+2 are the
  quartic case asked in Problem 978.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Fix an integer $k\ge2$. An integer is $k$-power-free when it is divisible by
no $k$th power of a prime; the manuscript counts negative integers and
excludes zero. For $f\in\mathbb{Z}[x]$ let $\rho_f(q)$ be the number of
residues $a$ modulo $q$ with $f(a)\equiv0\pmod q$ and let $S_{f,k}(X)$ be
the number of integers $1\le n\le X$ with $f(n)$ $k$-power-free. The local
condition (1.1) asks that $\rho_f(p^k)<p^k$ for every prime $p$, so that no
single prime $k$th power divides all the values of $f$.

**Theorem 1.1.** Suppose $f\in\mathbb{Z}[x]$ is irreducible over
$\mathbb{Q}$, its degree $d$ satisfies $4\le d\le8$, $k=d-2$, and $f$
satisfies (1.1). Then

$$
S_{f,k}(X)=c_{f,k}X+o_f(X),\qquad
c_{f,k}=\prod_p\left(1-\frac{\rho_f(p^k)}{p^k}\right)>0.
$$

The theorem does not ask $f$ to be primitive and places no sign condition on its
leading coefficient. The manuscript adds (p. 3): "The statement concerns
positive integer inputs and imposes no bound on the height of the fixed
polynomial's coefficients. The error term is not asserted to be uniform as $f$
varies." For $d=4$ the excluded power is a square; for $d=5,6,7,8$ it is a cube,
fourth, fifth and sixth power. The quartics $x^4+2$ (Eisenstein at $2$; its
values at $0$ and $1$ rule out a fixed prime square) and $x^4+1$ (the eighth
cyclotomic polynomial, with value $1$ at $0$) satisfy (1.1), so the theorem
claims positive squarefree-value density for both.

**Source.** OpenAI, *Squarefree values of quartics and power-free values of
polynomials*, OpenAI Math Release preprint, folder
`preprints/Squarefree-values-of-quartics-and-power-free-values-of-polynomials-September-24-2026`;
TeX source `sections/01-introduction.tex`, lines 4--41 (the theorem is
label `thm:density`, lines 20--29); PDF p. 2; read. The card
[[diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the definitions, the local condition, the
theorem and the paragraph of remarks after it were read clause by clause in
the TeX source. The proof (Sections 2--11, pp. 6--45) was read for its
structure only, as summarized below, and no step was checked. Nothing here
is independently reviewed.

## Proof pointer

The proof has two halves. Section 2 (Proposition 2.1, Sieve transfer, p. 7)
shows that the density with the exact Euler product follows once the
large-prime exceptional set is small: write $f=scg$ with sign $s$, content
$c$ and $g$ primitive with positive leading coefficient; if the number of
$X<n\le2X$ with $p^k\mid g(n)$ for some prime $p>X$ is $o(X)$, then
$S_{f,k}(N)=c_{f,k}N+o(N)$ with $c_{f,k}>0$. The content primes keep $f$'s
own factors through $\rho_f(p^k)=p^e\rho_g(p^{k-e})$ for $e=v_p(c)<k$;
outside a finite bad set $\rho_f(p^k)=\rho_g(p)\le d$ by Hensel lifting, so
the product converges to a positive number; the primes up to a fixed $Y$ are
handled by the Chinese remainder theorem, the primes $Y<p\le X$ by the bound
$\frac d{k-1}XY^{1-k}+d\pi(X)$, and the two limits $X\to\infty$ then
$Y\to\infty$ give the dyadic density, which is summed over dyadic intervals.

The large-prime estimate is Proposition 1.4 (p. 5), proved in Section 11
(pp. 43--45) from Sections 3--10 for $g$ primitive, irreducible, with
positive leading coefficient and $4\le d\le8$: the number of $X<n\le2X$ with
$p^k\mid g(n)$ for some prime $p>X$ is $\ll_gX^{1-\delta}$. The primes
$p>X$, which satisfy $p\ll X^{d/k}$, are split into $O(\log X)$ dyadic ranges
$P\le p\le2P$ with $P=X^\eta$, $b=d-k\eta$. In the range
$\eta(1-k\eta/d)\le2495/10000$ the triples $(n,g(n)/p^k,p)$ are integer
points of sizes $X,X^b,X^\eta$ on the surface $g(x)=yz^k$, and the uniform
affine counting theorem (Theorem 3.1) with a surface Hilbert threshold below
$0.4999$ and a curve threshold $1/2$ gives a power saving. In the remaining
range the proof passes to $K=\mathbb{Q}(\theta)$: Lemma 4.1 writes
$\alpha^k\beta=\mu(n-\theta)$ with conjugates of $\alpha$ and $\beta$ of
sizes $P^{1/d}$ and $X/P^{k/d}$ at every embedding; Lemma 4.2 puts the
projective directions of the integer coordinates of $\alpha$ and $\beta$
into $O(X^m)$ paired grid boxes of side $X^{-w}$, $m=(d-1)w$, each direction
being locally analytic in the other and in $1/n$; Proposition 5.2 cuts the
points of a paired box by one or two archimedean determinants onto sets of
affine dimension $d$ (a mixed section of the bicone of Lemma 5.1) or at most
$d-1$, under two explicit inequalities in $w$ and a bidegree ratio $t_*$;
Proposition 6.2 groups the boxes by a lattice excess $j$, with $O(X^{m-dj})$
boxes and unimodular coordinates bounded by $X^{U}$, $X^{V}$,
$U=u+j+\tau$, $V=v+j+\tau$; for $d=4$ Lemma 6.3 deletes $O(X^{2U})$ points
so that $n$ is algebraic over the $a$-coordinates, and Proposition 8.2
removes once the $O(X^{1/5})$ integer values of finitely many quintics with
prescribed critical values. Propositions 7.1 (weighted Hilbert bounds from
selected conjugate pairs), 8.1 (the quartic surface bound) and 9.2 (curve
alternatives, with Lemma 9.1 for curves on which a coordinate is a
nonpolynomial rational function) supply the Hilbert thresholds $\delta_h$
that Theorem 3.1 needs on every subvariety that can occur. Section 10 fixes
the parameters: for each $d$ the $\eta$-axis is cut into intervals of length
$1/3000$ up to a stopping index, and Proposition 10.1 asserts rational
$t_*,w$ for each interval satisfying the cut inequalities and the saving
$m+\sum_hE_h(u,v)<999/1000$, together with a common-shift inequality
$\delta_h(U+s,V+s)\le\delta_h(U,V)+s$ that absorbs the lattice excess; the
finitely many inequalities are checked by the exact rational-arithmetic
program of Appendix A, and Table 1 lists the certified gaps. Section 11
multiplies the box count by the Theorem 3.1 bound, obtains exponent below
$24979/25000+\varepsilon$ in every group, sums the finitely many cases and
the $O(\log X)$ ranges, and applies Proposition 2.1 to a sign-normalized
primitive part of $f$.

## Dependencies

External results cited at statement level: ideal factorization in the ring
of integers, finiteness of the class group and Dirichlet's unit theorem
(Milne, *Algebraic Number Theory*, 2020, Theorems 3.7, 4.4 and 5.9, and
Theorem 3.41 with Remark 3.43 for the order $\mathbb{Z}[c\theta]$); the
regular-sequence, Cohen--Macaulay and reducedness criteria (Stacks project
tags 00NQ, 02JN, 00NB, 00NA, 031Q, 031R), used for the primeness of the
bicone and of the cut ideals; the bound degree $\ge$ codimension plus one
(Eisenbud, Green, Hulek and Popescu 2006, Introduction, equation $(*)$) in
the quadric case of Proposition 8.1; Hensel lifting, the Chinese remainder
theorem, Bertrand's postulate (a prime $M\asymp X^w$), Chebyshev's bounds for
$\pi(x)$ and the divisor bound. The determinant method is attributed to
Bombieri--Pila 1989, Heath-Brown 2002 and 2009 and Salberger 2007 and 2023,
and the number-field arrangement to Reuss 2015 and Heath-Brown 2012, with the
manuscript stating that it proves the uniform versions it uses. The finite
parameter check is a printed program in exact rational arithmetic (Appendix
A). None of these was checked here.

## Bears on

- [[../wiki/problems/diophantine_problems/E0978/_index|Problem 978]]: with
  $f=x^4+2$ this is a claimed answer to the third question (infinitely many
  squarefree values of $n^4+2$), in the stronger form of positive density;
  for degrees $4\le k\le8$ it is a claimed answer to the second question,
  positive density where the question asks for infinitely many, without the
  positive-leading-coefficient hypothesis and without the question's
  exclusion of $k$ a power of two (so $k=4$ and $k=8$ are degrees the
  question does not ask about). Degrees $k\ge9$ are
  [[diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/corollary_1_2|Corollary 1.2]].
  The corpus's verification built the declaration
  `OAI.QuarticPowerFree.allDegrees` and checked its axioms (`propext`,
  `Classical.choice` and `Quot.sound` only); it states the all-degrees form
  of Corollary 1.2 and covers the second and third questions, both answered
  yes: every $f\in\mathbb{Z}[x]$ irreducible over $\mathbb{Q}$ of degree
  $k\ge4$ such that, for each prime $p$, $p^{k-2}$ fails to divide some
  $f(n)$ has $f(n)$ $(k-2)$-power-free for a set of $n\ge1$ with natural
  density $\prod_p(1-\rho_f(p^{k-2})/p^{k-2})>0$, hence for infinitely many
  $n$, and at $f=x^4+2$ the values $n^4+2$ are squarefree for a
  positive-density set of $n\ge1$; the first question is not addressed. The
  record is kept on the claim page of
  [[../wiki/problems/diophantine_problems/E0978/_index|Problem 978]].
- [[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/_index|Erdős 1953]]:
  the manuscript cites p. 425 of that paper for the $n^4+2$ question this
  theorem claims to settle; the card's own open question, positive density
  at exponent $l-1$, is not addressed by the theorem, which attributes that
  asymptotic to Hooley 1967. Unverified here.
