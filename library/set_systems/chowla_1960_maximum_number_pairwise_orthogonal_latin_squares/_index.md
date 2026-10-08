---
name: set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares
desc: |
  Proves the maximum number of pairwise orthogonal Latin squares of order n
  tends to infinity, and exceeds (1/3) n^{1/91} for all sufficiently large n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares

[[set_systems/_index|..]]

[[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/section_2|section_2]]: Chowla, Erdős and Straus's elementary proof that N(n), the largest number
of pairwise orthogonal Latin squares of order n, tends to infinity: for
every positive integer x, N(n) >= x - 1 for all sufficiently large n.

[[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/theorem_p208|theorem_p208]]: Chowla, Erdős and Straus's theorem that there is a number n_0 with
N(n) > (1/3) n^{1/91} for every n > n_0, where N(n) is the largest number
of pairwise orthogonal Latin squares of order n.

***

S. Chowla, P. Erdős, E. G. Straus: On the maximal number of pairwise orthogonal
Latin squares of a given order, Canad. J. Math. 12 (1960), 204--208 (MR 23
#A70; Zentralblatt 93,320).

Building on the Bose-Shrikhande-Parker disproof of Euler's conjecture, the paper
shows that N(n), the maximal number of pairwise orthogonal Latin squares of
order n, tends to infinity with n, and quantitatively that N(n) > (1/3) n^{1/91}
for all sufficiently large n (the Theorem, p. 208). Section 2 gives an
elementary proof that N(n) -> infinity: for a given x it takes k+1 to be the
product of the x-th powers of the primes up to x, and chooses m with N(m) >= k
and u = n - km with 1 < u < m and no prime factor below x, so that the
Bose-Shrikhande inequality (Theorem A, p. 204), N(km+u) >= min{N(k), N(k+1),
1+N(m), 1+N(u)} - 1 for k <= N(m)+1 and 1 < u < m, together with MacNeish's
Theorem B, forces N(n) >= x - 1. Section 3 turns this into the
exponent 1/91 by using Rademacher's form of Brun's sieve (Theorem C) twice, once
to select k in a prescribed arithmetic progression free of small prime factors
and once to select u, treating n even and n odd separately. Section 4 records
the limitations of the method: Theorem A can never give N(n) >= n^{1/2}, since
n > mk and N(m)+1 >= k force k <= m <= n^{1/2} and N(k) < n^{1/2}, and the
authors note the exponent 1/91 is far from best possible. The authors add that
the result seems to rule out any reasonable modification of MacNeish's
conjecture expressing N(n) in terms of prime power divisors, since for any c > 0
there are infinitely many n whose largest prime power divisor is below n^c.

Source: <https://users.renyi.hu/~p_erdos/1960-11.pdf>. The copy read for this
card is the Rényi Institute's Erdős archive scan, which prints no copyright
line; the journal's article page on Cambridge Core shows "Copyright © Canadian
Mathematical Society 1960" and names no Creative Commons license
(https://www.cambridge.org/core/product/identifier/S0008414X00009871/type/journal_article,
read 2026-10-02), every other right reserved.

## Results

- [[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/section_2|Section 2]]
  (pp. 204--205): $N(n)\to\infty$; for every positive integer $x$,
  $N(n)\ge x-1$ for all sufficiently large $n$.
- [[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/theorem_p208|Theorem]]
  (p. 208, unnumbered; proof in section 3, pp. 205--208): there is $n_0$
  with $N(n)>\frac13n^{1/91}$ for all $n>n_0$. Its page also records the
  remarks of section 4 (p. 208).

## Compiled scope

The whole paper was read on the page images: the statements clause by clause,
section 2 step by step, and section 3 for the structure of its proof, without
recomputing the sieve estimates. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E0724/_index|#724]], whose $f(n)$ is this
paper's $N(n)$ and which asks whether $f(n)\gg n^{1/2}$: the
[[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/theorem_p208|Theorem]]
gives $N(n)>\frac13n^{1/91}$ for $n>n_0$, a lower bound of smaller order that
does not answer the question, and
[[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/section_2|section 2]]
gives $N(n)\to\infty$. Section 4 remarks that the Bose--Shrikhande inequality
used here (Theorem A) can never give $N(n)\ge n^{1/2}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
