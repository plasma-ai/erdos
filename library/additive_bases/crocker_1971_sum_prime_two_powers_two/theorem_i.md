---
name: additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i
title: "Theorem I: infinitely many odd integers are not a prime plus two positive powers of 2"
desc: |
  Crocker's covering-congruence construction of infinitely many distinct odd
  integers that are not the sum of a prime and two positive powers of 2, with
  the properties of the constructed integers that the Grechuk variant of
  Problem 10 consumes.
created: 2026-09-28T03:02:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Theorem I** (p. 103). There are infinitely many distinct positive odd
integers that are not of the form $p+2^a+2^b$ with $p$ prime and $a,b>0$.
The paper's notation (p. 103) makes all quantities integers, "usually
positive integers", and "prime" a positive prime; the theorem itself names
positive powers of $2$, so the exponent-zero case is not part of the
statement.

**Properties of the constructed integers** (pp. 105-106). Fix $k=10$ and
$G_k=(2^{2^{k}}+1)/(2^{12}\cdot11131+1)$, a proper divisor of the Fermat
number $2^{2^{10}}+1$. For each $n>k$ the proof takes the integers
$t\le2^{2^n}-1$ that satisfy the simultaneous congruence system (2) of p. 103
together with the system (3) of p. 105,

$$
t\equiv0\ \Bigl(\mathrm{mod}\ \frac{2^{2^n}-1}{G_k}\Bigr),\qquad
t\equiv-1\pmod{16};
$$

by the Chinese remainder theorem there are $v$ or $v+1$ of them, with
$v\ge1$. Writing $t=w\prod_{i=0}^{n-1}B_i$ with $B_i=2^{2^i}+1$ for $i\ne k$
and $B_k=(2^{2^k}+1)/G_k$, each such $t$

- is congruent to $-1$ modulo $16$, with $w\equiv1\pmod{16}$ because
  $\prod B_i\equiv-1\pmod{16}$;
- is divisible by $B_0B_1=15$ (here $B_0=3$, $B_1=5$) and exceeds $15$,
  as the proof of Lemma II records (p. 105), hence is composite, a
  consequence the paper does not state;
- is not the sum of a prime and a positive power of $2$, because it satisfies
  system (2) (p. 106), and so is not a prime plus two equal positive powers
  of $2$ (footnote 4);
- is not the sum of a prime and two distinct positive powers of $2$, by
  [[additive_bases/crocker_1971_sum_prime_two_powers_two/lemma_ii|Lemma II]]
  (p. 104) applied with these $B_i$.

The integers obtained for $n+1$ are divisible by $2^{2^n}+1$ and so exceed
those obtained for $n$, which are below $2^{2^n}+1$; hence the family is
infinite.

**Source.** R. Crocker, On the sum of a prime and of two powers of two,
Pacific J. Math. 36 (1971), no. 1, 103-107; Theorem I on p. 103, Lemmas I and
II on p. 104, the proof of Theorem I on pp. 105-106 and the numerical choices
on pp. 106-107, read on the page images (PDF pp. 2-6). The copy read is
identified on the
[[additive_bases/crocker_1971_sum_prime_two_powers_two/_index|source card]].

**Read depth.** Claims checked: the statement, Lemma II and the proof of
Theorem I were read clause by clause on the page images, and
the properties listed above were located in that proof. The proof of Lemma II
was read but its arithmetic not re-derived; the numerical verification that
the $28$ congruences of (1) cover every residue modulo $720$, and the
existence of distinct primes $p_i$ and of the residue $c$ (p. 107), were not
re-derived. Nothing here is independently reviewed.

## Proof pointer

Pages 103-107. Lemma I (p. 104): for $n\ge3$, $2^{2^n}-1$ is not a prime
plus two distinct positive powers of $2$, since for $a>b$ the number
$2^{2^n}-1-2^b(2^{a-b}+1)$ is divisible by $2^{2^r}+1$, where $2^r$ is the
largest power of $2$ dividing $a-b$, and exceeds it. Lemma II (p. 104)
generalizes this to $w\prod_{i<n}B_i\le2^{2^n}-1$ with $n\ge3$,
$w\equiv1\pmod{16}$, $B_i\mid2^{2^i}+1$ and $B_i>1$: some $B_r$ with $r<n$
divides $w\prod B_i-2^a-2^b$, and a residue computation modulo $16$, using
$w\equiv1$, $\prod B_i\equiv-1$ and $B_r\equiv1,3,5\pmod{16}$, shows the
difference is not $B_r$ itself, so it is not prime. The proof of Theorem I
(pp. 105-106) combines Lemma II, which comes from the method of the author's
earlier note, with the covering-system method of Sierpiński's book, which the
paper calls a slight modification of Erdős's: an overlapping congruence
system (1) on the exponent, here the $28$ classes listed on p. 106 with least
common modulus $720$, is turned by (2) into congruences on $t$ that keep every
$t-2^a$ from being prime, with $p_{h+1}=2^{13}-1$ taken on p. 106 and a
residue $c$ chosen on p. 107. The paper closes (p. 107) by checking that the
primes $p_i$ can be chosen distinct and coprime to $2^{2^n}-1$, and that
$16\prod_{i=1}^{h+1}p_i<2^{434}<2^{998}<G_k$.

## Dependencies

Lemmas I and II of the same paper, obtained by the method of the author's
1960/61 note in Mathematics Magazine (the paper's reference [1]); the
covering-system method of Sierpiński's Elementary Theory of Numbers (its
reference [4]), a slight modification of the method of Erdős's 1952 paper in
Mat. Lapok (its reference [3]); Dickson's History of the Theory of Numbers for
the numerical facts on p. 107 (its reference [2]).

## Bears on

- [[../wiki/problems/additive_bases/E0009/_index|Problem 9]]: the theorem is the site's
  negative result behind the problem, which asks whether the odd integers not
  of the form $p+2^k+2^l$ have positive upper density; the problem's form
  allows $k,l\ge0$, while the theorem excludes only positive exponents. The
  constructed integers avoid the zero-exponent forms as well, an observation
  of this page rather than of the paper: $t=p+2^0+2^0$ would make $t$ a prime
  plus $2^1$, and $t=p+2^0+2^l$ with $l\ge1$ forces $p=2$ by parity, making
  $t$ the prime $3$ plus $2^l$; system (2) excludes both. So the set of
  Problem 9 is infinite; the construction does not decide whether it has
  positive upper density.
- [[../wiki/problems/additive_bases/E0010/_index|Problem 10]]: the constructed integers,
  through $N=t+1$ and a parity argument, give infinitely many even integers
  that are not a prime plus at most three powers of $2$, the settled Grechuk
  variant recorded on that page; the Lean proofs accepted by Conjectures.io
  re-prove the construction with $k=10$ and the cofactor
  $2^{12}\cdot11131+1=45592577$ and close the exponent-zero and
  equal-exponent cases; see the
  [[additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result/_index|gist card]].
