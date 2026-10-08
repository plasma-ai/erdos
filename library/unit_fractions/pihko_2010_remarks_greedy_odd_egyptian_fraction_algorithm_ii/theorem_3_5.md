---
name: unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_3_5
title: "Theorem 3.5: for an odd prime p, 2/(2(p−1)! − 1) has numerators 2, 3, …, p−1, 1"
desc: |
  For an odd prime p and k = −1 + (p−1)!, the greedy odd algorithm on
  2/(2k+1) has the numerator sequence 2, 3, …, p−1, 1.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation as on the
[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/theorem_2_3|Theorem 2.3]]
page. Section 3 takes $a+n=2m$ with $m\in\mathbb N$ (display (3.1)) and
$k=-1+t\cdot a(a+1)\cdots(a+n)$.

**Theorem 3.5** (p. 205). Let $a=2$ and let $2m+1=p$ be an odd prime. Then
$t=1$, that is $k=-1+(p-1)!$, gives the sequence of numerators
$2,3,\dots,p-1,1$ for $2/(2k+1)$.

The paper's Table 3 (p. 205) shows that the conclusion can fail when $2m+1$
is not prime: for $a=2$ and $2m=8$ no $t\in\{1,\dots,9\}$ gives
$2,3,\dots,8,1$, and by Corollary 3.3 no $t$ at all does.

**Source.** J. Pihko, Remarks on the "greedy odd" Egyptian fraction
algorithm II, Fibonacci Quart. 48 (2010), no. 3, 202--208,
doi:10.1080/00150517.2010.12428097; Theorem 3.5 on printed p. 205, its
proof on pp. 205--206. Edition as on the
[[unit_fractions/pihko_2010_remarks_greedy_odd_egyptian_fraction_algorithm_ii/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure and not checked.

## Proof pointer

Pp. 205--206. By Lemma 3.1 (p. 204) the numerator sequence is
$a,a+1,\dots,2m,1$ exactly when $2k_{n+1}'+1\equiv0\pmod{2m+1}$, that is
$k_{n+1}'\equiv m\pmod p$ here. Wilson's theorem gives
$k\equiv-2\pmod p$ and $n_1=(p-1)!/2\equiv(p-1)/2\pmod p$, and display
(2.4) then gives $k_1'\equiv m\pmod p$. For $p=3$ the claim is checked
directly; otherwise Theorem 2.3(c) gives $k_1=k_1'$, and (2.4) shows that
$k_i\equiv m\pmod p$ forces $k_{i+1}'\equiv m\pmod p$, whatever $n_{i+1}$
is, so the congruence persists up to $k_{p-2}'$.

## Dependencies

Same-paper Lemma 2.1, Theorem 2.3(c) and Lemma 3.1; Wilson's theorem.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: for each odd
  prime $p$, one explicit odd-denominator fraction on which the greedy odd
  algorithm stops, with numerators $2,3,\dots,p-1,1$; this decides nothing
  about termination in general.
