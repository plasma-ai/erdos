---
name: primes/erdos_1949_applications_brun_s_method/theorem_1
title: "Theorem 1 (p. 57): the least prime exceeds (1+c_1) phi(k) log k for a positive proportion of residues, for infinitely many k"
desc: |
  Erdős's theorem that for some constant c_1 > 0 and infinitely many moduli k
  the least prime P(k,l) in the progression kx + l exceeds
  (1 + c_1) phi(k) log k for more than c_2 phi(k) reduced residues l.
created: 2026-10-08T16:08:30Z
updated: 2026-10-08T16:08:30Z
---

***

**Source.** Theorem 1, p. 57, of P. Erdős, *On some applications of Brun's
method*, Acta Univ. Szeged. Sect. Sci. Math. 13 (1949), 57--63, as
identified on the
[[primes/erdos_1949_applications_brun_s_method/_index|source card]].

## Setting

The paper's conventions (p. 57). $P(k,l)$ is the least prime in the
arithmetic progression $kx+l$, and throughout $0<l<k$ and $(l,k)=1$.
"Almost all" means with the exception of $o(\varphi(k))$ values of $l$.

## Statement

**Theorem 1** (p. 57, quoted). "There exists a constant $c_1>0$ and
infinitely many integers $k$, such that
$$
P(k,l)\leq(1+c_1)\varphi(k)\log k\qquad(1)
$$
does not hold for almost all $l$."

The paper restates it at once (p. 57): there are a constant and infinitely
many $k$ such that $P(k,l)>(1+c_1)\varphi(k)\log k$ for more than
$c_2\varphi(k)$ values of $l$. In this restatement the constant introduced
before "and infinitely many values of $k$" is printed with a blurred
subscript, while the bound uses $c_2$; the restatement prints no sign
condition on $c_2$. The proof (p. 61) takes $c_1=c_2=\delta^{20}$ for a
small fixed $\delta>0$, so both constants are positive and equal.

The proof gives more than the statement: for every large $n$ there is a
modulus $k$ with $n\le k\le2n$ that satisfies the theorem (p. 60). It does
not identify such a $k$.

The paper places the theorem against two remarks of its introduction
(p. 57): by the prime number theorem, $P(k,l)<(1-\epsilon)\varphi(k)\log k$
does not hold for almost all progressions; and Erdős cannot disprove that
for infinitely many $k$ one has $P(k,l)<\varphi(k)\log k$ for almost all
$l$. Theorem 1 is the weaker result he can prove.

## Proof pointer

Pages 60--63. The proof counts pairs of primes up to $y=\delta n\log n$ in
the same residue class modulo $m$, summed over $n\le m\le2n$; a lower
bound for this sum comes from Page's results on primes in arithmetic
progressions, and an upper bound for each $m$ comes from the sieve bound
used for Theorem 2. Discarding the $m$ with $m/\varphi(m)>1/(4\delta)$
leaves a modulus $m_0$ with many such pairs. A Brun-sieve upper bound for
prime quadruples $p,p+r_1m_0,p+r_2m_0,p+r_3m_0$ (from Erdős's 1937 paper on
the easier Waring problem for powers of primes, Lemmas 1 and 2) bounds
$\sum_l\binom{B_z(m_0,l)}{4}$, where $B_z(m_0,l)$ counts the primes up to
$z=(1+\delta^{20})\varphi(m_0)\log m_0$ in the class $l$; with the
Cauchy--Schwarz inequality this forces at least $3\delta^{20}\varphi(m_0)$
classes to hold two or more primes up to $z$, and the prime number theorem
then leaves at least $\delta^{20}\varphi(m_0)$ classes with no prime up to
$z$. The paper says it suppresses some details in one or two places (p. 60).

## Read depth

Claims checked: the statement, the restatement and the conventions were read
clause by clause on the printed p. 57, and the choice of constants on p. 61.
The proof was read for its structure, not checked step by step. Nothing here
is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0971/_index|Problem 971]]: the
  problem asks for a constant $c>0$ such that, for all large $d$, the least
  prime $p(a,d)$ congruent to $a$ modulo $d$ exceeds $(1+c)\phi(d)\log d$
  for $\gg\phi(d)$ values of $a$. Theorem 1 gives this along infinitely many
  moduli (one in each interval $[n,2n]$ for large $n$, by the proof), not
  for all large $d$.
