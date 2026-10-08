---
name: additive_bases/lorentz_1954_problem_additive_number_theory/theorem_2
title: Theorem 2 — a finite cyclic covering
desc: |
  Records Lorentz's finite residue-covering theorem at statement-and-pointer
  scope only.
created: 2026-09-06T04:20:59Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Let $a_1,\ldots,a_L$ be pairwise incongruent residues modulo $n$ (the print
writes $l$ and $k$ for $L$ and $K$). Lorentz asserts the existence of residues
$b_1,\ldots,b_K$, with $C$ a constant and

$$
K\leq C\frac{n\log L}{L}, \tag{6}
$$

whose sums $a_i+b_j$ cover every residue class modulo $n$. The statement does
not qualify $C$; the constant of Theorem 1 is declared absolute, and the
derivation below passes through the constant of (4).

## Source pointer and qualification

Lorentz says to take $m=1$ in the interval estimate (4), cover a full interval
of representatives, and then reduce the chosen $a$'s and $b$'s modulo $n$.
The statement and this pointer are on printed p.841 / physical PDF p.4. A
footnote there credits Erdős with suggesting this application and reports that
he obtained a similar estimate by another method when $n$ is prime.

As printed, (6) cannot literally include $L=1$, because its right side is
zero while a nontrivial cyclic group needs a nonempty translating set. The
paper gives no displayed endpoint convention here. This page preserves
that source issue and does not reconstruct or credit Theorem 2; it is not an
input to [[../wiki/problems/additive_bases/E0031/_index|Problem 31]].

**Bears on.** None recorded.
