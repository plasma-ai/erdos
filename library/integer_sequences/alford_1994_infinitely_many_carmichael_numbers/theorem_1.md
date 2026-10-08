---
name: integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_1
title: "Theorem 1 (p. 705): C(x) ≥ x^{EB} for each E in the set ℰ and B in the set ℬ, hence C(x) > x^{2/7} for all large x"
desc: |
  The paper's main theorem: for each E in the set of smooth-shifted-prime
  exponents and each B in the set of admissible progression exponents, the
  number of Carmichael numbers up to x is at least x to the EB for all large
  x; with the known members of the two sets this gives more than x to the
  2/7 Carmichael numbers up to x for all large x.
created: 2026-10-08T14:26:20Z
updated: 2026-10-08T14:26:20Z
---

***

## Statement

**Setting** (pp. 703--705). A Carmichael number is a composite $n$ with
$n\mid a^n-a$ for every integer $a$; by Korselt's criterion (p. 703) these
are the composite squarefree $n$ with $p-1\mid n-1$ for every prime $p\mid n$.
$C(x)$ counts the Carmichael numbers up to $x$. The paper writes $\pi(x)$
for the number of primes $p\le x$, $\pi(x,y)$ for the number of those with
$p-1$ free of prime factors exceeding $y$, and $\pi(x;d,a)$ for the number of
primes up to $x$ in the progression $a\bmod d$.

- $\mathcal E$ (p. 704) is the set of $E$ with $0<E<1$ for which there are
  numbers $x_1(E)$ and $\gamma_1(E)>0$ with
  $\pi(x,x^{1-E})\ge\gamma_1(E)\pi(x)$ for all $x\ge x_1(E)$ (display
  (0.1)).
- $\mathcal B$ (p. 705) is the set of $B$ with $0<B<1$ for which there are a
  number $x_2(B)$ and a positive integer $D_B$ such that, if $x\ge x_2(B)$,
  $(a,d)=1$ and $1\le d\le\min\{x^B,y/x^{1-B}\}$, then
  $\pi(y;d,a)\ge\pi(y)/(2\varphi(d))$ (display (0.3)) whenever $d$ is not
  divisible by any member of $\mathcal D_B(x)$, a set of at most $D_B$
  integers each of which exceeds $\log x$. The print introduces $y$ only
  through this range of $d$.

**Theorem 1** (printed p. 705): "For each $E\in\mathcal E$ and
$B\in\mathcal B$ there is a number $x_0=x_0(E,B)$ such that
$\mathrm C(x)\ge x^{EB}$ for all $x\ge x_0$."

**Consequence** (p. 705). Every $E$ with $0<E<1-(2\sqrt e)^{-1}$ is in
$\mathcal E$ (Friedlander, the paper's reference [Fr], p. 704), and
$(0,5/12)\subset\mathcal B$ (Section 2, p. 712). Hence for every
$\varepsilon>0$, $C(x)\ge x^{\beta-\varepsilon}$ for all $x$ large in terms
of $\varepsilon$, where

$$
\beta=\bigl(1-(2\sqrt e)^{-1}\bigr)\frac{5}{12}=0.290306\ldots,
$$

and in particular $C(x)>x^{2/7}$ for all large $x$. So there are infinitely
many Carmichael numbers.

The paper also notes (p. 708) that Theorem 1 settles Duparc's problem: there
are infinitely many integers that are pseudoprimes to both bases $2$ and $3$.

**Source.** W. R. Alford, A. Granville and C. Pomerance, *There are
infinitely many Carmichael numbers*, Ann. of Math. (2) **139** (1994), no. 3,
703--722; Korselt's criterion on p. 703, $\mathcal E$ and (0.1) on p. 704,
$\mathcal B$, (0.3), Theorem 1 and its consequence on p. 705, Duparc's
problem on p. 708. The edition read is identified on the
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions of
$\mathcal E$ and $\mathcal B$ and the numerical consequence were read clause
by clause on the page images of pp. 703--705, and the reduction of Theorem 1
to Theorem 4.1 and Proposition 5.1 on p. 717. The proofs were not checked,
and nothing here is independently reviewed.

## Proof pointer

Section 4 (pp. 717--719) proves Theorem 4.1 (p. 717): for each
$E\in\mathcal E$, $B\in\mathcal B$ and $\varepsilon>0$ there is
$x_4(E,B,\varepsilon)$ with $C(x)\ge x^{EB-\varepsilon}$ for all
$x\ge x_4(E,B,\varepsilon)$. Proposition 5.1 (p. 719, proved pp. 719--720)
shows that $\mathcal E=(0,E_0)$ for some $0<E_0\le1$, so $\mathcal E$ is
open; taking $E'>E$ in $\mathcal E$ and $\varepsilon=(E'-E)B$ in Theorem 4.1
gives Theorem 1 (p. 717). The construction (outlined on pp. 706--707) takes
$L$ to be the product of the primes $q$ in $(y^\theta/\log y,y^\theta]$,
$\theta=(1-E)^{-1}$, with $q-1$ free of prime factors exceeding $y$, so that
the largest element order $\lambda(L)$ of $(\mathbf Z/L\mathbf Z)^*$ is
small; finds $k$ coprime to $L$ with many primes $p=dk+1$, $d\mid L$; and
counts products of such primes that are $1\bmod L$, each of which is a
Carmichael number by Korselt's criterion.

## Dependencies

Theorem 1.1 (p. 709, the van Emde Boas--Kruyswijk bound
$n(G)<m(1+\log(|G|/m))$ for the longest sequence in a finite abelian group
$G$ of exponent $m$ with no nonempty subsequence of product the identity,
stated in the introduction as Theorem 2, p. 706) and Proposition 1.2
(p. 711); Theorem 3.1 (p. 715), the paper's modification of Prachar's
theorem, which uses membership of $B$ in $\mathcal B$; Proposition 5.1. The
numerical consequence uses Friedlander's theorem [Fr] and the zero-density
estimates of Huxley [Hu] and Jutila [Ju] through Theorem 2.1 (p. 712).

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]], which asks
  whether $C(x)=x^{1-o(1)}$: Theorem 1 gives $C(x)\ge x^{EB}$, so the
  affirmative answer would follow if $\mathcal E$ and $\mathcal B$ both
  contained numbers arbitrarily close to $1$ (with the trivial bound
  $C(x)\le x$). The paper records Erdős's conjecture $\mathcal E=(0,1)$
  (p. 704) and the conjecture that would give $\mathcal B=(0,1)$ (p. 707), and
  by [[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_3|Theorem 3]]
  $\mathcal B=(0,1)$ alone suffices. Unconditionally the theorem gives
  $C(x)\ge x^{\beta-\varepsilon}$ with $\beta=0.290306\ldots$; it does not
  decide the problem.
