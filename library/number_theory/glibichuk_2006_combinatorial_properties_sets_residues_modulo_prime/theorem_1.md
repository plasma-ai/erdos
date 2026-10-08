---
name: number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_1
title: "Theorem 1: if B is antisymmetric and |A||B| > p, then 8AB is all of Z_p"
desc: |
  Glibichuk's 2006 sum-product theorem that for subsets A and B of the
  residues modulo a prime p, with B antisymmetric (B and -B disjoint) and
  |A||B| > p, every residue is a sum of eight products ab with a in A and b
  in B; Section 3 of the paper applies it to sums of inverses of primes to
  prove Lemma 4 and Theorem 3.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation (p. 385). $p$ is a prime and $\mathbb Z_p$ the field of residues
modulo $p$. For subsets $A,B$ of a ring, $AB=\{ab:a\in A,\ b\in B\}$ and $A+B$
is the set of sums; for $k\in\mathbb N$, $kA$ is the $k$-fold sum
$A+\cdots+A$. A subset $A\subset\mathbb Z_p$ is *symmetric* if $A=-A$ and
*antisymmetric* if $A\cap(-A)=\emptyset$, where $-A=\{-a:a\in A\}$
(Definition 1, p. 385).

**Theorem 1** (stated p. 385, restated with its proof p. 388). Let
$A\subset\mathbb Z_p$ and $B\subset\mathbb Z_p$, with $B$ antisymmetric and
$|A||B|>p$. Then $8AB=\mathbb Z_p$.

So every residue modulo $p$ is $a_1b_1+\cdots+a_8b_8$ for some
$a_i\in A$, $b_i\in B$, repetitions allowed. An antisymmetric $B$ does not
contain $0$.

**Source.** A. A. Glibichuk, *Combinatorial properties of sets of residues
modulo a prime and the Erdős--Graham problem*, Mat. Zametki 79 (2006), no. 3,
384--395, DOI 10.4213/mzm2708 (in Russian; English translation Math. Notes 79
(2006), 356--365, not read); Theorem 1 on p. 385, proof on p. 388. Library
home:
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/_index|glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime]].

**Read depth.** Claims checked: the statement, Definition 1 and the sumset
notation were read clause by clause on the page images (pp. 385 and 388). The
proof was read for its structure only and not checked. Nothing here is
independently reviewed.

## Proof pointer

Section 2, p. 388. By the paper's Lemma 2 (p. 387) there is
$\xi\in\mathbb Z_p^*$ with $|A+\xi B|>p/2$ and $|A-\xi B|>p/2$. Two sets of
more than $p/2$ residues meet, so $a_1+b_1\xi=-(a_2+b_2\xi)$ for some
$a_i\in A$, $b_i\in B$; antisymmetry gives $b_1+b_2\ne0$, so
$\xi=-(a_1+a_2)/(b_1+b_2)$. Substituting this $\xi$ into $|A-\xi B|>p/2$ and
clearing the denominator shows $|4AB|>p/2$, and the Cauchy--Davenport theorem
then gives $8AB=\mathbb Z_p$.

## Dependencies

Lemma 2 of the paper (p. 387: if $|A||B|>p$, some $\xi\in\mathbb Z_p^*$ has
$|A+\xi B|>p/2$ and $|A-\xi B|>p/2$), which rests on Lemma 1 (pp. 386--387,
stated as an analogue of Lemma 4.2 of Bourgain, Katz and Tao,
arXiv:math.CO/0301343); the Cauchy--Davenport theorem.

## Bears on

- [[../wiki/problems/number_theory/E1180/_index|Problem 1180]]: no direct
  statement about the problem. The paper's
  [[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/lemma_4|Lemma 4]]
  applies this theorem with $A=B=B_k$, an antisymmetric set of more than
  $\sqrt p$ sums of $k$ inverses of primes (p. 393), and Lemma 4 gives
  [[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/theorem_3|Theorem 3]].
