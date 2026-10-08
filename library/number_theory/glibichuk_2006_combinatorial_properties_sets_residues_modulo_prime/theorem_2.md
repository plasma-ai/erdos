---
name: number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_2
title: "Theorem 2: if B is symmetric and |A||B| > p, then 8AB is all of Z_p"
desc: |
  Glibichuk's 2006 sum-product theorem that for subsets A and B of the
  residues modulo a prime p, with B symmetric (B = -B) and |A||B| > p, every
  residue is a sum of eight products ab with a in A and b in B; the companion
  of Theorem 1 for symmetric sets.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation as on the
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_1|Theorem 1]]
page: $p$ is a prime, $AB$ the set of products, $kA$ the $k$-fold sumset, and
$B$ is *symmetric* if $B=-B$ (Definition 1, p. 385).

**Theorem 2** (stated p. 385, restated with its proof p. 389). Let
$A\subset\mathbb Z_p$ and $B\subset\mathbb Z_p$, with $B$ symmetric and
$|A||B|>p$. Then $8AB=\mathbb Z_p$.

**Source.** A. A. Glibichuk, *Combinatorial properties of sets of residues
modulo a prime and the Erdős--Graham problem*, Mat. Zametki 79 (2006), no. 3,
384--395, DOI 10.4213/mzm2708 (in Russian; English translation Math. Notes 79
(2006), 356--365, not read); Theorem 2 on p. 385, proof on p. 389. Library
home:
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/_index|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images (pp. 385 and 389). The proof was read for its structure only
and not checked. Nothing here is independently reviewed.

## Proof pointer

Section 2, p. 389. Lemma 2 gives $\xi$ with $|A+\xi B|>p/2$; since
$|A+\xi B|\le p<|A||B|$, Lemma 3 gives $|I(A;B)|\ge|A+\xi B|>p/2$, where
$I(A;B)=\{(b_1-b_2)a_1+(a_2-a_3)b_3\}$ with $a_i\in A$, $b_i\in B$ (p. 387).
Symmetry of $B$ puts $I(A;B)$ inside $4AB$, so $|4AB|>p/2$, and the
Cauchy--Davenport theorem gives $8AB=\mathbb Z_p$.

## Dependencies

Lemma 2 (p. 387) and Lemma 3 (p. 388: if $|A+\xi B|<|A||B|$ for some
$\xi\in\mathbb Z_p$ then $|I(A;B)|\ge|A+\xi B|$, stated as a generalization of
Lemma 2.1 of Bourgain, Katz and Tao); the Cauchy--Davenport theorem. Together
with Theorem 1 it gives the paper's Corollary 1 ($8AA=\mathbb Z_p$ for every
symmetric or antisymmetric $A\subset\mathbb Z_p$, p. 389, printed with no
lower bound on $|A|$; the proof of Corollary 2 on p. 390 invokes it only
under a lower bound of order $\sqrt p$ on the set's size) and Corollary 4
($8H=\mathbb Z_p$ for a subgroup $H$ of $\mathbb Z_p^*$ with $|H|>\sqrt p$,
p. 391).

## Bears on

No Erdős problem directly. The proof of Theorem 3 (Section 3, pp. 391--394)
applies Theorem 1 and not this theorem.
