---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_4_2
title: Corollary 4.2 — covering numbers are abundant
desc: States that every covering number n satisfies sigma(n) > 2n.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Corollary 4.2** (p. 7). "The covering numbers are contained in the abundant
numbers, i.e. if $n$ is a covering number then $\sigma(n)>2n$."

The paper notes that Sun observed this earlier (p. 7, citing Z.-W. Sun, *On
covering numbers*, 2007).

## Proof pointer

Lemma 4.1 (p. 6) gives $c(n)\le\sigma(n)/n$ for every $n$, where
$c(n)=1+r(n)/n$ and $r(n)$ is the largest number of residues modulo $n$
covered by classes with distinct moduli greater than one dividing $n$: each
class modulo a divisor $d$ contains $n/d$ residues modulo $n$. For a covering
number, $c(n)=2$, and Newman's theorem that every distinct covering system
covers some class more than once makes the inequality strict (p. 7).

**Read depth.** Claims checked: the statement and its two-line deduction
(pp. 6–7) were read against the printed v2 pages.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: an odd covering
  number would be an odd abundant number. Odd abundant numbers exist (945 is
  one), so this alone rules out only the odd integers that are not abundant;
  it does not decide whether an odd covering number exists.
