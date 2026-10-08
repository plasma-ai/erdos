---
name: irrationality/erdos_1948_arithmetical_properties_lambert_series
desc: |
  Proves that the Lambert series sum of one over t to the n minus one is
  irrational for every integer t above one, and asserts without details the
  same for its sine analog and for t below minus one.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# irrationality/erdos_1948_arithmetical_properties_lambert_series

[[irrationality/_index|..]]

***

P. Erdős: On arithmetical properties of Lambert series, J. Indian Math. Soc.
(N.S.) 12 (1948), 63--66 MR 10,594c; Zentralblatt 32,17.

For f(x) = sum_{n>=1} x^n/(1-x^n) = sum_{n>=1} tau(n) x^n and its sine analog
g, Erdos states the single Theorem that f(1/t) and g(1/t) are irrational for
every integer t with |t| > 1, extending Chowla's result for g at integers t >= 5
and confirming part of Chowla's conjecture. The proof is elementary and
sieve-flavored: taking k = [(log n)^{1/10}] and the consecutive primes above
(log n)^2, he solves a system of simultaneous congruences by the Chinese
remainder theorem to produce, for arbitrarily large k, a block of consecutive
integers whose divisor-function values force the base-t expansion of sum
tau(r)/t^r to be non-terminating and non-periodic. Details are given only for
f(1/t) with t > 1: the proof for g(1/t) is said to follow by this method and
Chowla's (p. 63), and for negative t the paper names the extra step, that the
expansion is not finite, says it "can be done by methods similar to those
used above" and gives no details (p. 66).
[[irrationality/vandehey_2012_incomplete_argument_erdos_irrationality_lambert_series/_index|Vandehey (2012)]]
completes the argument for f at negative t. The closing remark (p. 66, quoted
below) flags the analogous questions for sum phi(n)/t^n, sum sigma(n)/t^n and
sum vartheta(n)/t^n, vartheta(n) the number of prime factors of n, as hard.
The paper is the reference point for problem
1049 (irrationality of sum 1/(t^n-1) = sum tau(n)/t^n for rational t > 1,
still open beyond the integer case proved here), problem 1050 (sum 1/(2^n-3),
a shifted variant later settled by Borwein), problem 257 (sum over an infinite
set of 1/(2^n-1)), problem 258 (sum tau(n)/(a_1...a_n)) and problem 69 (sum
omega(n)/2^n, one of the difficult analogs flagged at the end).

Closing remark, printed p. 66 (physical PDF p. 4), read on the page image:
"The analogous problems about

$$
\sum_{n=1}^{\infty}\frac{\phi(n)}{t^n},\qquad
\sum_{n=1}^{\infty}\frac{\phi'(n)}{t^n},\qquad
\sum_{n=1}^{\infty}\frac{\vartheta(n)}{t^n},
$$

where $\phi(n)$ denotes Euler's $\phi$-function, $\phi'(n)$ denotes the sum
of the divisors of $n$, and $\vartheta(n)$ denotes the number of prime
factors of $n$, seem to present difficulties." The paper writes $\phi'$ for
the sum of divisors and $\vartheta$ for the number of prime factors without
saying whether repeated factors count; the restatement on p. 212 of
[[irrationality/erdos_1957_irrationality_certain_series/remark_p212|erdos_1957_irrationality_certain_series]]
reads the third function as the number of distinct prime factors. For the
base $t=2$ these are the questions of problems 249, 250 and 69; the paper
proves nothing about them.

Source: <https://users.renyi.hu/~p_erdos/1948-04.pdf>. No copyright or license
line is printed on the file's four pages (pp. 63--66); the hosting archive's
site footer speaks for the site, not the paper ("(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only.",
https://users.renyi.hu/~p_erdos/); the publisher's page could
not be read (the journal's current site answered HTTP 403), and no
Crossref record exists for the article, which has no DOI; the term is unstated.

**Bears on.** [[../wiki/problems/irrationality/E0069/_index|#69]],
[[../wiki/problems/irrationality/E0249/_index|#249]], [[../wiki/problems/irrationality/E0250/_index|#250]],
[[../wiki/problems/irrationality/E0257/_index|#257]], [[../wiki/problems/irrationality/E0258/_index|#258]],
[[../wiki/problems/irrationality/E1049/_index|#1049]], [[../wiki/problems/irrationality/E1050/_index|#1050]]

**Results to transcribe.**

- Theorem: For every integer t with |t| > 1, both f(1/t) = sum_{n>=1} 1/(t^n-1)
  = sum_{n>=1} tau(n)/t^n and the sine analog g(1/t) are irrational.
- Method: A congruence construction with k = [(log n)^{1/10}], on the first
  k(k+1)/2 consecutive primes above (log n)^2 in blocks of 1, 2, ..., k
  (pp. 63--64), shows the base-t expansion of sum tau(r)/t^r cannot be finite
  or eventually periodic; the negative-t case needs the extra check that the
  expansion is infinite, which the paper says can be done by similar methods
  but does not carry out (p. 66).
- Closing remarks: Erdos regards the irrationality of sum phi(n)/t^n, sum
  sigma(n)/t^n and sum vartheta(n)/t^n, vartheta(n) the number of prime
  factors of n, as difficult and leaves all three open (p. 66).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
