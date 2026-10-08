---
name: integer_sequences/erdos_1964_addition_residue_classes_mod/conjecture_3
title: "Conjecture 3: F(0) > 0 for k > 2p^{1/2}, p not necessarily prime"
desc: |
  The Erdős–Heilbronn zero-sum conjecture with the constant 2, extended in
  the text to composite moduli and finite abelian groups.
created: 2026-09-18T06:40:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Among the "Unproved Conjectures" of the appendix (pp. 158--159):

- **Conjecture 1** (p. 158): "It is possible to replace the constant
  $3\cdot6^{1/2}$ in Theorem I by the constant 2."
- **Conjecture 3** (p. 158): "$F(0)>0$ for $k>2p^{1/2}$, where $p$ is not
  necessarily a prime." The text before it says "For composite moduli
  Theorem I and II cease to be true. It is however reasonable to
  formulate" the conjecture, and after it (p. 159): "This conjecture may
  also be true for finite abelian groups of composite order $p$, and
  possibly even, mutatis mutandis, for non-abelian groups."

Here $F(0)$ counts solutions of $e_1a_1+\cdots+e_ka_k\equiv0\pmod p$ with
$e_i\in\{0,1\}$ for $k$ distinct nonzero residues; the all-zero choice is
a solution, so the conjecture is read, as the later literature reads it,
as asking for a nonempty zero-sum subset. Conjecture 2 (p. 158) compares
$G(S_k)$ with $G(S_k^*)$ for the alternating sequence and would imply
Conjecture 1; Conjecture 4 (p. 159) concerns choosing one residue from each
of $s$ blocks and, the paper notes as it goes to press, follows from a
result of Scherk.

**Source.** P. Erdős and H. Heilbronn, *On the addition of residue classes
mod $p$*, Acta Arith. 9 (1964), no. 2, 149--159, DOI 10.4064/aa-9-2-149-159;
the appendix on printed pp. 158--159 (PDF pp. 10--11 of the eleven-page
scan), read on the page images.

**Read depth.** Claims checked: Conjectures 1--4 and the two sentences
around Conjecture 3 were read clause by clause on the page images.

## Proof pointer

None; conjectures. Conjecture 3 with an unspecified constant is
Szemerédi's 1970 theorem for all finite abelian groups; with the constant
$2$ it holds for prime $p$ by Olson (1968) and, in the sharper form
$\sqrt{2p}$, by Balandraud's Theorem 9; for arbitrary finite abelian groups
Hamidoune and Zémor prove $\sqrt{2n}+O(n^{1/3}\ln n)$. Olson's paper (J.
Combinatorial Theory 5 (1968), 45--52), of which no file is held, is filed
as
[[integer_sequences/olson_1968_addition_theorem_modulo/_index|olson_1968_addition_theorem_modulo]];
its Theorem 1, "If $s>(4p-3)^{1/2}$, then $r=p$", with the abstract's "we
verify a conjecture of P. Erdös and H. Heilbronn: every residue class is
represented if $s>2p^{1/2}$", is on printed p. 45 (PDF p. 1), located here
on the text layer of that page on 2026-09-22 and paged on
[[integer_sequences/olson_1968_addition_theorem_modulo/theorem_1|theorem_1]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: the origin; the site's
  "A conjecture of Erdős and Heilbronn [ErHe64]". The problem's
  "$\gg N^{1/2}$" is the weakening with an unspecified constant, and the
  paper's own constant is $2$ (the $\sqrt2$ of the site's "Erdős
  speculated" appears in Erdős's 1965 and 1973 problem papers, not here).
