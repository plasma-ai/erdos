---
name: additive_bases/habsieger_1995_additive_completion_polynomial_sets
desc: |
  Improves the lower bound for additive complements of polynomial value sets,
  giving the constant (1-1/k)^{-1} sin(pi/k)/(pi/k), and 4/pi for squares.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/habsieger_1995_additive_completion_polynomial_sets

[[additive_bases/_index|..]]

[[additive_bases/habsieger_1995_additive_completion_polynomial_sets/theorem|theorem]]: Habsieger's lower bound for a set B that completes the values of a
polynomial P of degree k >= 2 with nonnegative coefficients on the integers
up to N: |B| P^{-1}(N) exceeds ((1-1/k)^{-1} sin(pi/k)/(pi/k) - eps) N for
large N; the constant is 4/pi for the squares, which answers the liminf
question of Problem 33.

***

Laurent Habsieger, On the Additive Completion of Polynomial Sets. Journal of
Number Theory 51 (1995), no. 1, 130--135. doi:10.1006/jnth.1995.1039. The copy
read for this card prints "Copyright © 1995 by Academic Press, Inc. All rights
of reproduction in any form reserved." at the foot of its first page, every
other right reserved.

The paper studies additive complements of polynomial sets: for P a polynomial of
degree k >= 2 with nonnegative integer coefficients and B a set of integers
such that each integer n <= N equals b + P(lambda) for some b in B and some
integer lambda, the trivial bound is |B|(P^{-1}(N) + 1) >= N (p. 130). The
Theorem (p. 131), stated for nonnegative coefficients and B a set of
nonnegative numbers, improves all earlier constants by showing that for any
eps > 0 and all sufficiently large N, |B| P^{-1}(N) > ((1 - 1/k)^{-1}
sin(pi/k)/(pi/k) - eps) N; for squares (k = 2) this constant is 4/pi
(p. 134), superseding Moser's 1.06 N^{1/2}, Donagi-Herzog's 1 +
(k-1)/(2k^2), Balasubramanian's (2 - 2/(k+1))^{1/k}, and
Balasubramanian-Soundararajan's 1.245 N^{1/2}. The proof works with the set Y of
ratios P^{-1}(N-b)/P^{-1}(N) inside (0,1] and controls the growth of P via Lemma
1, which bounds P(uA)/P(A) between u^k and (u + C/A)^k, then bounds a weighted
count of the integers 0 <= n <= N - m (weight (1 - n/N)^{-1/k}) by a sum over
that ratio set (Lemma 2), bounds each term with Lemmas 1 and 3, and evaluates
the resulting constant with Euler's beta integral (pp. 132--134). The copy read
for this card is an image scan of the six-page journal article, read on its
page images. The paper notes Cilleruelo's
independent proof of the monomial case. For problem 33 the site cites it in its
commentary, with Cilleruelo [Ci93] and Balasubramanian and Ramana [BaRa01],
for the best known lower bound 4/pi on the liminf; the problem's source is
Erdős 1956 ([Er56, p. 134]), and 4/pi is not known to be sharp: the paper
(p. 135) asks for smaller completions than Balazard's, of order kN/P^{-1}(N),
or a proof that the constant k is optimal.

Source: <https://doi.org/10.1006/jnth.1995.1039>.

**Read status.** Claims checked: the
[[additive_bases/habsieger_1995_additive_completion_polynomial_sets/theorem|Theorem]]
(p. 131), Lemma 1 (p. 131) and the Section 4 values (p. 134) were read clause
by clause on the page images; the proof (pp. 131--134) was read but not
checked step by step.

**Bears on.** [[../wiki/problems/additive_bases/E0033/_index|#33]]: the
[[additive_bases/habsieger_1995_additive_completion_polynomial_sets/theorem|Theorem]]
(p. 131) with $P(x)=x^2$ gives $|B|>(4/\pi-\varepsilon)N^{1/2}$ for large
$N$ and every $B$ completing the squares on $\{0,\ldots,N\}$ (p. 134); for
a complement $A$ of the problem covering every integer above $n_0$, the set
$B=(A\cup\{0,\ldots,n_0\})\cap\{0,\ldots,N\}$ is such a $B$ for every $N$
and has $\lvert B\rvert\le\lvert A\cap\{1,\ldots,N\}\rvert+n_0+1$, so the
liminf in the problem is at least $4/\pi>1$. On the limsup it gives only the
same lower bound $4/\pi$.

**Results to transcribe.**

- [[additive_bases/habsieger_1995_additive_completion_polynomial_sets/theorem|Theorem]]
  (p. 131): For P of degree k >= 2 with nonnegative coefficients, B a set of
  nonnegative numbers covering every integer n <= N as b + P(lambda) with
  lambda an integer, and any eps > 0, |B| P^{-1}(N) > ((1-1/k)^{-1}
  sin(pi/k)/(pi/k) - eps) N for all sufficiently large N.
- Square case (Section 4, p. 134), recorded on the Theorem page: For P(x) =
  x^2 the constant is 4/pi = 1.2732..., improving
  Balasubramanian-Soundararajan's 1.245 (and Moser's 1.06, p. 130).
- Lemma 1 (p. 131): There is an absolute constant C >= 0 with u^k <=
  P(uA)/P(A) <= (u + C/A)^k for all u in [0,1] and A > 0.
- Trivial bound (Section 1, p. 130): For integer coefficients and B a set of
  integers the covering hypothesis immediately gives |B|(P^{-1}(N) + 1) >= N,
  the benchmark the theorem improves.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
