---
name: factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/computation_p3
title: "Section 2 (p. 3): there are no socialist primes p with 5 < p < 10^9"
desc: |
  Trudgian's reported computation, carried out by Harvey below 10^6 and by
  Oliveira e Silva below 10^9, that no prime p with 5 < p < 10^9 has the
  residues of 2!, ..., (p-1)! modulo p all distinct.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (p. 1). Erdős asked whether some prime $p>5$ has the numbers
$2!,3!,\ldots,(p-1)!$ all distinct modulo $p$; the paper calls such a prime
a *socialist prime*.

**Main result** (abstract, p. 1; Section 2, p. 3). There are no socialist
primes $p$ with $5<p<10^9$. The abstract states it as: "There are no primes
$p$ with $5<p<10^9$ for which $2!,3!,\ldots,(p-1)!$ are all distinct modulo
$p$" (p. 1, quoted).

The result is a machine computation that the paper credits to others
(Section 2, p. 3):

- Rokowska and Schinzel had found that the only primes $5<p<1000$ with
  $p\equiv5\pmod 8$ and condition (1) are $13$, $173$, $197$, $277$, $317$,
  $397$, $653$, $853$, $877$ and $997$, and, using Jacobi's *Canon
  arithmeticus*, had exhibited for each of them some $1<k<j\le p-1$ with
  $k!\equiv j!\pmod p$.
- David Harvey extended this to show there are no socialist primes below
  $10^6$ (45 minutes on a 1.7 GHz Intel Core i7 machine, as reported).
- Tomás Oliveira e Silva extended it to $p<10^9$ (3 days, as reported).

The paper also reports (p. 3) that, up to $10^6$, the conditions
$p\equiv5\pmod 8$ and (1) leave at most 4908 candidate primes to be checked
for a pair $k,j$ with $k!\equiv j!\pmod p$, and that adding condition (3)
leaves at most 3662. It records that no further suitable congruence of
degree 8 or 9 was found to extend the search beyond $10^9$.

The conditions (1) and (3) are stated on the
[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/condition_3|page for condition (3)]].
The paper gives neither code nor a certificate for the computations, and they
have not been rerun here.

## Proof pointer

P. 3. Machine search by Harvey (below $10^6$) and Oliveira e Silva (below
$10^9$); the paper describes neither search in detail.

## Read depth

Claims checked: the abstract (p. 1) and the reported ranges and counts in
Section 2 (p. 3) were read on the arXiv v3 print. The computations are not
checked. Nothing here is independently reviewed.

## Dependencies

[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/condition_3|Conditions (1) and (3)]]
for the candidate counts. External input: the computations of Rokowska and
Schinzel (Elem. Math. 15 (1960), 84--85), Harvey and Oliveira e Silva.

**Source.** T. Trudgian, There are no socialist primes less than $10^9$,
arXiv:1310.6403v3 (2013); published in Integers 14 (2014), Paper A63.
Labels and pages here are those of the arXiv v3 print; the edition read is
named on the
[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: for
  $p\ge5$ the problem's $A_p$ has at most $p-2$ elements, since
  $1!\equiv(p-2)!\pmod p$, with equality exactly when $2!,\ldots,(p-1)!$ are
  distinct modulo $p$ (an observation of this page, not of the paper). The
  search therefore reports $\lvert A_p\rvert\le p-3$ for every prime
  $5<p<10^9$; it says nothing about the asymptotic size of $A_p$.
