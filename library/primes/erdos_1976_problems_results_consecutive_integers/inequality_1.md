---
name: primes/erdos_1976_problems_results_consecutive_integers/inequality_1
title: "Display (1): the Jutila–Ramachandra–Shorey bound for f(k), as reported by Erdős"
desc: |
  Erdős's 1976 report of the bound f(k) < c k logloglog k over log k loglog k
  for the least block length forcing a prime factor above k, attributed to
  Jutila, Ramachandra and Shorey, with his expectation that f(k) is at most a
  power of log k.
created: 2026-09-18T11:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 271: "Denote by $f(k)$ the smallest integer so that the product
of $f(k)$ consecutive integers greater than $k$ always contain a prime
greater than $k$. The well known theorem of Sylvester and Schur states
$f(k)\le k$ and I proved $f(k)<\frac{3k}{\log k}$ [4]. Very much stronger
results have recently been proved by Jutila, Ramachandra and Shorey [15],
they showed (improving previous results of Tijdeman)

$$
f(k)<\frac{c_1k\log\log\log k}{\log k\log\log k}. \tag{1}
$$

(1) is certainly very far from the 'truth'. It seems sure that
$f(k)=o(k^\epsilon)$ and probably $f(k)<c_1(\log k)^{c_2}$ (the $c$'s are
absolute constants not necessarily the same if they have the same index).
These conjectures are inaccessible at present and I have nothing to
contribute towards their solution."

The reference list (printed p. 282) resolves [4] to Erdős, On consecutive
integers, Nieuw Arch. voor Wisk. 3 (1955), 124--128, and [15] to three
papers: M. Jutila, On numbers with large prime factors II, "will appear in
the Indian J. Math."; K. Ramachandra and T. N. Shorey, On gaps between
numbers with a large prime factor, Acta Arithmetica 24 (1973), 99--111; and
T. N. Shorey, On gaps between numbers with a large prime factor II, Acta
Arith. 25 (1974), 365--373.

**Source.** P. Erdős, *Problems and results on consecutive integers*, Publ.
Math. Debrecen 23 (1976), no. 3--4, 271--282, DOI 10.5486/pmd.1976.23.3-4.15
(Crossref record read); the twelve-page scan read for this page (printed pp.
271--282 = PDF pp. 1--12, no text layer); display (1) on printed p. 271 (PDF p.
1) and the references on p. 282 (PDF p. 12), read on the page images on
2026-09-18.

**Read depth.** Claims checked for the passage as Erdős's report: the
display and its attribution were read clause by clause on the page image.
This is an attestation, not a proof: the three papers of [15] are not held
here, so the bound's exact statement and hypotheses in those papers were
not compared with (1). The 1955 paper states its Theorem 1 with an
unspecified constant $c_1>1$; the constant $3$ is this survey's
restatement.

## Proof pointer

None on the page; the proofs are in the papers of [15].

## Dependencies

The results of Jutila, Ramachandra and Shorey as attested; Tijdeman's
earlier bounds are named without a reference.

## Bears on

- [[../wiki/problems/integer_sequences/E0961/_index|Problem 961]]: the record upper bound
  for $f(k)$ and Erdős's expectation of the true order, quoted second-hand
  since the underlying papers are not held.
