---
name: covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1
title: "Chen: On integers of the forms kʳ−2ⁿ and kʳ2ⁿ+1"
desc: |
  Proves that for fixed odd r the odd k for which every k^r - 2^n, or every k^r
  2^n + 1, has at least two distinct prime factors contain an infinite
  arithmetic progression.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Chen: On integers of the forms kʳ−2ⁿ and kʳ2ⁿ+1

[[covering_systems/_index|..]]

[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/corollary_1|corollary_1]]: States that for each positive odd integer r there are infinitely many
primes p with p^r - 2^n having at least two distinct prime factors for
every positive n, and infinitely many with p^r 2^n + 1 doing so.

[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/corollary_2|corollary_2]]: States that for each positive odd integer r not divisible by 3 there are
infinitely many primes p with p^(2r) - 2^n having at least two distinct
prime factors for every positive n, and infinitely many with
p^(2r) 2^n + 1 doing so.

[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_1|theorem_1]]: States that for each positive odd integer r, the positive odd k for which
k^r - 2^n has at least two distinct prime factors for every positive n
contain an infinite arithmetic progression, and likewise for k^r 2^n + 1.

[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_2|theorem_2]]: States that for each positive odd integer r not divisible by 3, the
positive odd k for which k^(2r) - 2^n has at least two distinct prime
factors for every positive n contain an infinite arithmetic progression,
and likewise for k^(2r) 2^n + 1.

***

The copy read for this card is the full published article, whose PDF
prints "© 2002 Elsevier Science (USA). All rights reserved." on its first page,
every other right reserved.

Yong-Gao Chen, "On integers of the forms kʳ−2ⁿ and kʳ2ⁿ+1," Journal of Number
Theory, 98(2), 310-319, 2003. https://doi.org/10.1016/s0022-314x(02)00051-3

## Overview

Chen studies uniform compositeness, strengthened to the presence of at least two
distinct prime divisors, for the nonlinear sequences $k^r-2^n$ and $k^r2^n+1$
with $n\ge 1$. The motivating questions ask whether infinitely many odd $k$, and
infinitely many prime $k$, make $k^2-2^n$ composite for every $n$ (Introduction,
p. 311).

For every fixed positive odd $r$, Theorem 1(i)–(ii) states that each of the two
sets of odd $k$ for which, respectively, $k^r-2^n$ or $k^r2^n+1$ has at least
two distinct prime factors for every positive $n$ contains an infinite
arithmetic progression (p. 311). Corollary 1 gives infinitely many prime bases
$p$ with the corresponding properties (p. 311; proof on p. 315), by applying
Dirichlet's theorem to the constructed progression.

The proof uses the covering

$$
\mathbb Z=\bigcup_{i=1}^7(a_ir\bmod n_i),\qquad (n_1,\ldots,n_7)=(2,4,8,16,32,64,64),
$$

where $a_ir$ represents $0,1,3,7,15,31,63$ modulo the indicated moduli; see
equation (4), p. 313. The associated primes are

$$
p_i\in\{3,5,17,257,65537,641,6700417\},
$$

with $\operatorname{ord}_{p_i}(2)=n_i$, and primes $q_i\mid 2^{p_i}-1$ (p. 314).
Chinese-remainder conditions (5)–(6) force $p_i\mid M^r-2^n$ whenever $n$ lies
in the $i$th covering class. Equation (8) writes this difference as
$p_i^{\alpha_i}K_i$. Lemma 1, equations (1)–(3), supplies a uniform lower bound
ensuring $|K_i|>1$ when $\alpha_i=1$ (pp. 312–313). When $\alpha_i\ge2$, Lemma 2
and Corollary 3 lift multiplicative orders through powers of $p_i$ and force the
distinct prime $q_i$ to divide $K_i$ (pp. 313–314). This proves Theorem 1(i).
For the plus sign, the congruences $2^{a_i}M+1\equiv0\pmod{p_i^2q_i}$ together
with $M\equiv1+2^m\pmod{2^{m+1}}$ give the analogous construction; the paper
records this argument only as being similar to part (i) (Theorem 1(ii), p. 315).

Lemma 3 gives a 28-class covering with moduli dividing $2^8 3^4$; its proof is a
finite verification over $0\le n<2^8 3^4$ (p. 315). The proof of Theorem 2 then
assigns primitive prime divisors $p_i$ of $2^{m_i}-1$, primitive prime divisors
$q_i$ of $2^{p_i^5}-1$, and square roots of $2$ modulo suitable powers of these
primes; congruences (10)–(14) produce the required bases (p. 316). Equation
(15), the lower bound from Lemma 1, and the lifting argument following equation
(16) again produce a second distinct divisor (p. 317). For the plus sign the
paper displays three congruences and says the proof is similar (p. 318); read
literally, those congruences give $M^{2r}2^n+1\equiv2\pmod{p_i}$ on the $i$th
class, and the prime $p_2=7$ divides no number $k^{2r}2^n+1$, so the printed
construction does not, as written, prove Theorem 2(ii) (see the Theorem 2 page
below).

Theorem 2 (p. 311) and Corollary 2 (p. 312) are both stated for odd $r$ with
$3\nmid r$, in agreement with the abstract's range $(r,12)\le3$ (p. 310) for the
even exponent $2r$ and with the proof's use of $(6,r)=1$ (p. 316).

Section 3 formulates, but does not prove, Conjectures 1 and 2 for arbitrary
positive $r$, and specifically identifies $r=4,6$ as interesting unresolved
cases (p. 318). The paper concerns positive exponents $n$, constructs sufficient
arithmetic progressions, and does not classify all bases having either uniform
factorization property.

## Relation to E1113

This source bears on [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]].

In E1113, write the Sierpiński coefficient as $m$, so the relevant sequence is
$m2^n+1$. Chen's Theorem 1(ii) translates as follows: for every fixed odd $r$,
there is an infinite arithmetic progression of odd bases $M$ such that

$$
m=M^r\quad\Longrightarrow\quad m2^n+1=M^r2^n+1
$$

has at least two distinct prime factors for every $n\ge1$ (Theorem 1(ii), p.
311; construction on p. 315). At $n=0$ the value $M^r+1$ is even and larger
than $2$ for $M\ge3$, so these $m$ are Sierpiński numbers in the problem's
sense. Corollary 1(ii) permits infinitely many such $M$ to be prime (pp. 311,
315), so the paper produces infinitely many Sierpiński coefficients that are
odd prime powers $m=p^r$.

Crucially, all these examples come with a finite covering set. For the
seven-class construction, if $n\equiv a_ir\pmod{n_i}$, then the prescribed
congruence $2^{a_i}M+1\equiv0\pmod{p_i^2q_i}$ implies

$$
p_i\mid M^r2^n+1.
$$

Equation (4) says that some such class contains every integer $n$ (p. 313).
Hence

$$
\{3,5,17,257,65537,641,6700417\}
$$

is a finite prime cover for every coefficient $m=M^r$ obtained from this
construction. The auxiliary primes $q_i$ are used to guarantee a second distinct
prime factor when the covering prime occurs with high multiplicity; they are not
needed merely to establish the finite cover. This cover is a deduction from the
printed congruences, not a statement of the paper. The 28-class construction
for even powers uses finitely many covering primes $p_i$ for the minus sign
(Lemma 3 and equations (10)–(16), pp. 315–317); for the plus sign the printed
conditions do not, as written, give a cover (p. 318), as noted above.

Accordingly, the paper supplies a template for constructing Sierpiński numbers
with finite covers, and its examples with two distinct prime divisors in every
term all come from such covers. It does not construct a Sierpiński number
without a finite covering set, nor does it prove that every Sierpiński number
has one. In particular, its proved exponent ranges do not cover fourth powers:
Section 3 explicitly leaves $r=4$ among the interesting cases (p. 318). Thus it
does not settle E1113, and it proves no result for the fourth-power family
$k^42^n+1$.

## Results

Page numbers are those of the journal print (pp. 310–319).

- [[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_1|Theorem 1]]
  (p. 311): for odd $r$, the odd $k$ with every $k^r-2^n$, or every
  $k^r2^n+1$, having at least two distinct prime factors ($n\ge1$) contain an
  infinite arithmetic progression.
- [[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/corollary_1|Corollary 1]]
  (p. 311; proof p. 315): infinitely many primes $p$ have the same
  properties for $p^r$.
- [[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_2|Theorem 2]]
  (p. 311): the same for the exponent $2r$, $r$ odd with $3\nmid r$; the page
  records why the printed sketch of part (ii) does not prove it as written.
- [[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/corollary_2|Corollary 2]]
  (p. 312; proof p. 318): infinitely many primes $p$ with the properties of
  Theorem 2 for $p^{2r}$.

**Read status.** Claims checked for the four results above, read clause by
clause on the print; the proofs of Theorem 1(i) and Theorem 2(i) were read
for their structure, the plus-sign proofs are the paper's sketches, and the
finite verification of Lemma 3 was not rerun.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: Theorem
  1(ii) and Corollary 1(ii) give, for each odd $r$, infinitely many
  Sierpiński numbers $k^r$, including $p^r$ with $p$ prime, and the
  construction of p. 315 yields the seven-prime covering set deduced above;
  Theorem 2(ii) and Corollary 2(ii) assert the same for $k^{2r}$ with
  $3\nmid r$, on a printed argument that does not, as written, supply a
  cover. No result here gives a Sierpiński number without a finite covering
  set, and none decides the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
