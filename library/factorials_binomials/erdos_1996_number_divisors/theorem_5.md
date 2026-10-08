---
name: factorials_binomials/erdos_1996_number_divisors/theorem_5
title: "Theorem 5 (p. 13): every prime p and every 2p is a champ of D(n) = d(n!) − d((n−1)!)"
desc: |
  Calling n a champ when D(n) = d(n!) − d((n−1)!) exceeds D(m) for every
  natural number m < n, every prime p and every number 2p with p prime is a
  champ.
created: 2026-10-08T16:09:57Z
updated: 2026-10-08T16:09:57Z
---

***

**Source.** Theorem 5, p. 13, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

Definitions (pp. 12--13). $d(m)$ is the number of positive divisors of $m$
and $D(n)=d(n!)-d((n-1)!)$, the number of divisors of $n!$ that do not
divide $(n-1)!$. A natural number $n$ is a *champ* if $D(n)>D(m)$ for all
natural numbers $m<n$, by analogy with Ramanujan's highly composite numbers.

**Theorem 5** (p. 13). "For each prime $p$, both $p$ and $2p$ are champs."

**What the paper adds around it** (pp. 13--14), outside the theorem: the
least champ of neither form is $8$; a computation by Marc Deléglise of all
champs up to $500$ found $30$ of neither form, each of the form $mp$ with
$p$ a prime at least $P(m)$ and $m\in\{3,4,5,6,7\}$; the authors
conjecture that there are infinitely many champs of neither form and say
that this follows from the prime $k$-tuples conjecture, stating without
proof, as an example they call relatively easy to show, that $3r$ is a
champ whenever $q$ and $r$ are primes with $2q+1=3r$. These are reported remarks, not results of the paper.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images on 2026-10-08, and the proof on p. 13
was followed step by step. Nothing here is independently reviewed.

## Proof sketch

P. 13. For a prime $p$, every divisor of $(p-1)!$ times $p$ is a new divisor
of $p!$, so $D(p)=d((p-1)!)\ge d(m!)>D(m)$ for $m<p$. For any $m$, the map
$d\mapsto d/m$ sends divisors of $m!$ not dividing $(m-1)!$ injectively to
divisors that do, so $D(m)\le d(m!)/2$. For an odd prime $p$, the factor
$2p$ raises the exponent of $p$ from $1$ to $2$, so
$d((2p)!)>\frac32d((2p-1)!)$ and $D(2p)>\frac12d((2p-1)!)\ge D(m)$ for
$m<2p$; the case $2p=4$ is checked directly.

## Dependencies

None beyond the divisor function's multiplicativity.

## Bears on

No problem page in the corpus concerns the champs of $D(n)$.
