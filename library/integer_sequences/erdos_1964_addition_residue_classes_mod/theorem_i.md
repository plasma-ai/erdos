---
name: integer_sequences/erdos_1964_addition_residue_classes_mod/theorem_i
title: "Theorem I: F(N) > 0 if k ≥ 3(6p)^{1/2}"
desc: |
  Every residue class modulo a prime p is a subset sum of any k distinct
  nonzero residues once k ≥ 3(6p)^{1/2}.
created: 2026-09-18T06:40:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Let $p$ be a prime, $a_1,\ldots,a_k$ distinct nonzero residue classes
modulo $p$ and $N$ a residue class modulo $p$; $F(N)=F(N;p;a_1,\ldots,a_k)$
is the number of solutions of $e_1a_1+\cdots+e_ka_k\equiv N\pmod p$ with
$e_1,\ldots,e_k\in\{0,1\}$ (p. 149). **Theorem I** (p. 149). $F(N)>0$ if
$k\ge3(6p)^{1/2}$.

The paper adds that Theorem I is "almost best possible": for
$a_1=1,a_2=-1,a_3=2,a_4=-2,\ldots$, $a_k=(-1)^{k-1}[\tfrac12(k+1)]$, an easy
calculation gives $F(\tfrac12(p-1))=0$ if $k<2(p^{1/2}-1)$ (p. 149).
Theorem II (p. 149) gives $F(N)=2^kp^{-1}(1+o(1))$ if $k^3p^{-2}\to\infty$.

**Source.** P. Erdős and H. Heilbronn, *On the addition of residue classes
mod $p$*, Acta Arith. 9 (1964), no. 2, 149--159, DOI 10.4064/aa-9-2-149-159
(received 22 August 1963); Theorem I on printed p. 149 (PDF p. 1 of the
eleven-page scan), read on the page image. The card's earlier digest wrote
the exponent as $1/3$; the page prints $(6p)^{1/2}$.

**Read depth.** Claims checked: the definitions, Theorems I and II and the
best-possible remark were read clause by clause on the page image. The
proof of Theorem I (Section I, elementary manipulation of residue classes,
pp. 150--152) was not read.

## Proof pointer

The introduction (p. 149) says the proof of Theorem I "is elementary,
depending entirely on the manipulation of residue classes mod $p$", while
Theorem II uses finite Fourier series and Diophantine approximation. Not
reconstructed here.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: applying the theorem
  to the $k-1$ residues $a_2,\ldots,a_k$ with $N=-a_1\ne0$ shows that any
  $k\ge3(6p)^{1/2}+1$ distinct nonzero residues modulo a prime $p$ contain a
  nonempty zero-sum subset (an observation made here; $F(N)$ counts the
  empty choice, which matters only for $N=0$; the paper states its
  Conjecture 3 with the constant $2$ directly). This is the first bound
  behind the problem for prime moduli; Balandraud's history credits the
  paper with the upper bound $3\sqrt{6p}$ for the size of a zero-sum free
  set.
