---
name: integer_sequences/alford_1994_infinitely_many_carmichael_numbers
desc: |
  Proves that there are infinitely many Carmichael numbers, with their count
  up to x exceeding x to the 2/7 for all large x, by building a modulus L
  with many primes p such that p minus 1 divides L and applying a zero-sum
  theorem for finite abelian groups.
license: reserved
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T14:36:14Z
---

# integer_sequences/alford_1994_infinitely_many_carmichael_numbers

[[integer_sequences/_index|..]]

[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_1|theorem_1]]: The paper's main theorem: for each E in the set of smooth-shifted-prime
exponents and each B in the set of admissible progression exponents, the
number of Carmichael numbers up to x is at least x to the EB for all large
x; with the known members of the two sets this gives more than x to the
2/7 Carmichael numbers up to x for all large x.

[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_3|theorem_3]]: Every exponent B admissible for primes in arithmetic progressions yields
smooth shifted primes: the whole interval (0,B) lies in the set of
exponents E for which a positive proportion of primes p up to x have p-1
free of prime factors above x to the 1-E; so B = (0,1) alone would give
C(x) = x^{1-o(1)} through Theorem 1.

[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_4|theorem_4]]: A conditional result: if for some epsilon the primes up to x congruent to
1 modulo d number at least half their expected count for every d up to x
to the 1-epsilon once x is large, then C(x) is at least x to the
1-2epsilon for large x; if this holds for every epsilon, then
C(x) = x^{1-o(1)}.

[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_5|theorem_5]]: The effective form of the infinitude of Carmichael numbers: for each alpha
strictly between 0 and 25/144, the count C(x) of Carmichael numbers up to x
is at least x to the alpha from a computable point x(alpha) on.

***

W. R. Alford, A. Granville and C. Pomerance, *There are infinitely many
Carmichael numbers*, Ann. of Math. (2) **139** (1994), no. 3, 703--722
(received 11 August 1992). The scan's running head prints "Annals of
Mathematics, 140 (1994), 703–722"; the volume is 139 in Crossref's record
of DOI 10.2307/2118576, and the problem page's entry
gives no volume.

The copy read for this card is
an image-only scan of the twenty printed pages (physical p. $n$ is printed
p. $702+n$) with no text layer; its identity was confirmed on the page
images of the title page, p. 704 and the reference list (pp. 721--722).
The statements below were read on the page images of pp. 703--712 and
715--721.
Provenance: the copy came from the survey download set of
September 2026; the download URL was not recorded. 1,777,857 bytes. No notice
is printed in the image-only scan (pages 1 and 20 rendered); the journal's
article page, which files the paper under volume 139, issue 3, shows only the
footer "Copyright © 2026 Annals of Mathematics" and names no license
(https://annals.math.princeton.edu/1994/193-3/p06, the site's own path, read
2026-10-07), and the JSTOR page for DOI 10.2307/2118576
(https://www.jstor.org/stable/2118576) did not render on 2026-10-02, every
other right reserved.

Read status: claims checked for Theorems 1, 3, 4 and 5 and the consequence
$C(x)>x^{2/7}$ (pp. 705--708), each recorded on its result page; the proofs
(pp. 709--721) were located but not checked.

## Contents

$C(x)$ counts the Carmichael numbers up to $x$: composite $n$ with
$a^n\equiv a\pmod n$ for all integers $a$, equivalently (Korselt's
criterion, p. 703) composite squarefree $n$ with $p-1\mid n-1$ for every
prime $p\mid n$.

- Introduction (pp. 703--704): Carmichael's 1910 examples and his hope
  that the list "might be indefinitely extended"; Chernick's form
  $(6m+1)(12m+1)(18m+1)$, Carmichael whenever the three factors are
  prime, hence infinitely often under the prime $k$-tuples conjecture;
  Pinch's counts ($8{,}241$ up to $10^{12}$, $19{,}279$ up to $10^{13}$,
  $44{,}706$ up to $10^{14}$, $105{,}212$ up to $10^{15}$); the best upper
  bound $C(x)\le x^{1-\{1+o(1)\}\log\log\log x/\log\log x}$ (Pomerance,
  Selfridge and Wagstaff [PSW]; Pomerance [Po], filed as
  [[integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/_index|pomerance_1989_two_methods_elementary_analytic_number_theory]]),
  which the authors believe gives the true size of $C(x)$, on the
  heuristic of [Po] based on Erdős's ideas in [Er2] (Erdős 1956, filed as
  [[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/_index|erdos_1956_pseudoprimes_carmichael_numbers]]).
- The constants (pp. 704--705): $\pi(x,y)$ counts the primes $p\le x$
  with $p-1$ free of prime factors exceeding $y$; $\mathcal E$ is the set
  of $E\in(0,1)$ for which some $x_1(E)$ and $\gamma_1(E)>0$ give
  $\pi(x,x^{1-E})\ge\gamma_1(E)\pi(x)$ for all $x\ge x_1(E)$ (0.1). Erdős
  [Er1] (1935) proved $\mathcal E$ nonempty;
  Friedlander [Fr] gives every $E<1-(2\sqrt e)^{-1}$; Erdős conjectured
  $\mathcal E=(0,1)$. $\mathcal B$ is the set of $B\in(0,1)$ for which
  primes in progressions satisfy $\pi(y;d,a)\ge\pi(y)/(2\varphi(d))$
  (0.3) for $x\ge x_2(B)$, $(a,d)=1$ and
  $1\le d\le\min\{x^B,y/x^{1-B}\}$, except for $d$ divisible by a member
  of an exceptional set of at most $D_B$ integers exceeding $\log x$;
  $(0,5/12)\subset\mathcal B$ follows from the Huxley--Jutila zero-density
  bounds (section 2).
- Theorem 1 (p. 705): for each $E\in\mathcal E$ and $B\in\mathcal B$
  there is $x_0=x_0(E,B)$ such that $C(x)\ge x^{EB}$ for all $x\ge x_0$.
  Hence $C(x)\ge x^{\beta-\varepsilon}$ for every $\varepsilon>0$ and all
  large $x$, with $\beta=(1-(2\sqrt e)^{-1})\cdot5/12=0.290306\ldots$,
  and in particular $C(x)>x^{2/7}$ for all large $x$ (p. 705).
- Method (p. 706): following Erdős's heuristic [Er2], find $L$ with many
  primes $p$ such that $p-1\mid L$; a product of distinct such primes
  congruent to $1$ modulo $L$ is Carmichael by Korselt's criterion, and
  Theorem 2 (p. 706; due to van Emde Boas and Kruyswijk, extending a
  theorem due independently to Kruyswijk and Olson) supplies such products:
  in a finite abelian group $G$ whose maximal element order is $m$, any
  sequence of at least $m(1+\log(|G|/m))$ elements has a nonempty
  subsequence whose product is the identity. The construction of $L$ adapts
  Prachar's construction of integers with many divisors of the form $p-1$
  (p. 706).
- Theorem 3 (p. 707): for each $B\in\mathcal B$, $(0,B)\subset\mathcal E$;
  so the assumption $\mathcal B=(0,1)$ alone would give, through Theorem 1,
  Erdős's conjecture $C(x)\ge x^{1-\varepsilon}$ for large $x$.
- Theorem 4 (p. 707): if for some $\varepsilon>0$ the bound
  $\pi(x;d,1)\ge\pi(x)/(2\varphi(d))$ holds for all positive integers
  $d\le x^{1-\varepsilon}$ once $x\ge x_\varepsilon$, then
  $C(x)\ge x^{1-2\varepsilon}$ for large $x$; if it holds for every
  $\varepsilon>0$, then $C(x)=x^{1-o(1)}$.
- Theorem 5 (p. 708): for each $\alpha$ with $0<\alpha<25/144$ there is a
  computable $x(\alpha)$ with $C(x)\ge x^\alpha$ for all $x\ge x(\alpha)$.
  The paper also notes (p. 708) that Theorem 1 settles Duparc's problem on
  numbers that are pseudoprimes to both bases $2$ and $3$.
- Section 1 (pp. 709--711): Theorem 1.1 (p. 709) restates Theorem 2 as
  $n(G)<m(1+\log(|G|/m))$, and Proposition 1.2 (p. 711) counts
  subsequences with product the identity. Section 2 (pp. 711--715):
  Theorem 2.1 (p. 712), a prime number theorem for progressions outside a
  bounded set of exceptional moduli, giving $(0,5/12)\subset\mathcal B$.
  Section 3 (pp. 715--717): Theorem 3.1 (p. 715), the modification of
  Prachar's theorem. Section 4 (pp. 717--719): Theorem 4.1 (p. 717),
  $C(x)\ge x^{EB-\varepsilon}$ for large $x$. Section 5 (pp. 719--721):
  Proposition 5.1 (p. 719), $\mathcal E=(0,E_0)$ for some $0<E_0\le1$,
  which with Theorem 4.1 gives Theorem 1 (p. 717), and the proof of
  Theorem 3 (pp. 720--721).

Result pages:
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_1|Theorem 1]],
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_3|Theorem 3]],
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_4|Theorem 4]],
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_5|Theorem 5]].

## Compiled scope

Pages 703--712 and 715--722 were read on the page images for the
statements, labels and section ranges above; no proof was checked and
nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E1057/_index|#1057]]: the first
proof that $C(x)\to\infty$, with $C(x)>x^{2/7}$ for large $x$; by the
statement of Theorem 1 the problem's $C(x)=x^{1-o(1)}$ would follow if
$E$ and $B$ could both be taken arbitrarily close to $1$, of which
$\mathcal E=(0,1)$ is Erdős's conjecture recorded on p. 704; by Theorem 3
(p. 707) the conjecture $\mathcal B=(0,1)$ alone would suffice, and Theorem 4
(p. 707) derives $C(x)=x^{1-o(1)}$ from a lower bound for primes
$\equiv1\bmod d$ uniformly for $d\le x^{1-\varepsilon}$, for every
$\varepsilon>0$, which the paper does not prove; Theorem 5 (p. 708) gives
the effective bound $C(x)\ge x^\alpha$ for $\alpha<25/144$. None of these
decides the problem. The paper also records the proved upper bound of [PSW]
and [Po] and the authors' belief that it gives the true size of $C(x)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
