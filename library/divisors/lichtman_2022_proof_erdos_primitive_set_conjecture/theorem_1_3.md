---
name: divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_3
title: "Theorem 1.3 (p. 3): every odd prime is Erdős strong"
desc: |
  Lichtman's theorem that for every primitive set A and every prime p > 2,
  the sum of 1/(a log a) over the elements of A with least prime factor p is
  at most 1/(p log p); whether p = 2 has this property is left open.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 2--3). With $f(a)=1/(a\log a)$, $f(A)=\sum_{a\in A}f(a)$ and,
for a prime $p$, $A_p=\{n\in A: n\text{ has least prime factor }p\}$, a
prime $p$ is Erdős strong (the paper takes the term from Lichtman and
Pomerance) if $f(A_p)\le f(\{p\})=:f(p)$ for every primitive set $A$, that
is, if the singleton $\{p\}$ maximizes $f$ among primitive sets all of whose
elements have least prime factor $p$ (p. 2).

**Theorem 1.3** (p. 3, quoted). "For any primitive set $A$ and any prime
$p>2$, we have $f(A_p)\le f(p)$."

The paper states that it remains open whether $p=2$ is Erdős strong (p. 3,
and again p. 12).

A quantitative form is Corollary 4.3 (p. 11): for a primitive set $A$ and an
odd prime $p$ with $p\notin A$, $f(A_p)<.901f(p)$, and $f(A_p)\le(\pi/4+
o(1))f(p)$ as $p\to\infty$; in addition, if $p>23$ and $2p\notin A$ then
$f(A_{2p})<f(2p)$, where $A_n=A\cap\mathrm L_n$ in the notation of Section 2.

**Source.** Jared Duker Lichtman, A proof of the Erdős primitive set
conjecture, arXiv:2202.02384v4 (25 December 2024); published in Forum Math.
Pi 11 (2023), e18. Labels and pages are those of arXiv v4: the definition on
p. 2, the statement on p. 3, Corollary 4.3 and its proof on pp. 11--12. The
edition read is identified on the
[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

pp. 10--12. If $p\in A$, primitivity gives $A_p=\{p\}$. If $p\notin A$,
Proposition 4.2 (p. 10) bounds $f(A_n)$ for $n\notin A$ with $P(n)\ge3$ by
$\frac\pi4\frac{M_q}{m_q^2}e^\gamma d(\mathrm L_n)$, $q=P(n)$, where
$M_q,m_q$ are the explicit bounds of Lemma 2.4 (p. 7) on
$\mu_x=e^\gamma\log x\prod_{p<x}(1-1/p)$ (the paper's (2.1), p. 6); taking $n=p$ gives
$f(A_p)\le b_pf(p)$ with an explicit constant $b_p$. A table of $b_q$ for
$3\le q\le47$ and a uniform bound $.879$ for $q>7$ (p. 11) show
$f(A_p)<.901f(p)$ for every odd prime $p\notin A$.

## Dependencies

Proposition 4.2 (p. 10), which rests on Proposition 3.3 (p. 9) and Lemma 4.1
(p. 10); Lemma 2.4 (p. 7) for the explicit Mertens bounds.

## Bears on

- [[../wiki/problems/divisors/E0164/_index|Problem 164]]: Theorem 1.3 bounds
  each odd-prime part of the problem's sum by that prime's own term; with
  Theorem 4.4 (p. 12) for sets omitting $2$ it gives the paper's proof of
  [[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_2|Theorem 1.2]],
  which answers the problem. On its own it does not bound the part with least
  prime factor $2$; whether $2$ is Erdős strong the paper leaves open (p. 3).
