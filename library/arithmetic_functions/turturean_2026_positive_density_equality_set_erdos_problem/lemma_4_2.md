---
name: arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_4_2
title: "Lemma 4.2 (p. 11): a smaller totient cover of n = sP for a base pair yields a peeled prime q = (s/d)cP+1 with q m_d < p"
desc: |
  Turturean's peeling lemma that for a base pair (b,s,P), if m_n < p_n for
  n = sP then some divisor d > 1 of s, integer c >= 1 coprime to d and prime
  q = (s/d)cP+1 satisfy q m_d < bsP+1, so a base pair with no such triple
  has m_n = p_n.
created: 2026-10-08T17:27:40Z
updated: 2026-10-08T17:27:40Z
---

***

**Source.** Definition 4.1, Lemma 4.2, Definition 4.3 and Proposition 4.4,
pp. 11--13, with their proofs on the same pages, of D. Turturean, *A
positive-density equality set in Erdős Problem 456, and a Dickson-conditional
family of uniqueness primes*, manuscript dated May 2026, 71 pp., the edition
named on the
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/_index|source card]].

## Statement

Notation (p. 1): $p_n$ is the least prime $\equiv1\pmod n$ and $m_n$ (or
$m_d$) the least $m\ge1$ with $n\mid\varphi(m)$.

**Definition 4.1** (p. 11, Base pair). A base pair is a triple $(b,s,P)$,
with $b$ and $s$ positive integers, such that $P$ is prime, $p=bsP+1$ is
prime, and $P^2>p$ (inequality (4.1)). Then $p$ is the base prime and
$n=sP$ the base integer.

**Lemma 4.2** (p. 11, Peeling lemma). Let $(b,s,P)$ be a base pair, with
$n=sP$ and $p=bsP+1$. If $m_n<p_n$, then there are a divisor $d\mid s$ with
$d>1$, an integer $c\ge1$ with $(c,d)=1$, and a prime

$$
q=\frac{s}{d}cP+1
$$

such that $qm_d<p$.

**Definition 4.3** (p. 12). Such a triple $(d,c,q)$ is a peeled competitor
for the base pair, and the base pair is clean if it has none. For a base
pair, $qm_d<p$ is equivalent to $cm_d<bd$ (pp. 12--13).

**Proposition 4.4** (p. 13, Clean-base criterion). If $(b,s,P)$ is a clean
base pair and $n=sP$, then $m_n=p_n$.

## Proof pointer

Pp. 11--12. Let $m=m_n<p_n\le p$. Since $P\mid\varphi(m)$ and $P^2>p>m$,
the factor $P$ comes from a prime $q=aP+1$ dividing $m$ exactly once; write
$m=qv$, so $\varphi(m)=aP\varphi(v)$ and $s\mid a\varphi(v)$. With
$g=(s,a)$, $d=s/g$ and $a=gc$, one gets $(c,d)=1$ and $d\mid\varphi(v)$,
so $v\ge m_d$ and $qm_d\le m<p$. If $d=1$ then $q\equiv1\pmod n$ with
$q<p_n$, which is impossible. Proposition 4.4 is the contrapositive.

## Dependencies

None outside Sections 2 and 4 of the paper.

## Read depth

Proof verified: Definitions 4.1 and 4.3, Lemma 4.2, the equivalence
(4.4)--(4.5) and Proposition 4.4 were read on pp. 11--13 and each step was
checked. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0456/_index|Problem 456]]:
  Proposition 4.4 gives $m_n=p_n$ for the base integer of every clean base
  pair, the source of the equality set in
  [[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_1|Theorem 1.1]].
  On its own the lemma gives no count of such $n$.
