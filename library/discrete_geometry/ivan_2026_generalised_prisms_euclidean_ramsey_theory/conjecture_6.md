---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/conjecture_6
title: "Conjecture 6: uniform block sets"
desc: >
  States the block sets conjecture as the paper poses it, with its definitions
  of template and block set, and the geometric Ramsey implication for a fixed
  template.
created: 2026-09-05T12:53:49Z
updated: 2026-10-08T15:09:19Z
---

***

## Definitions (p. 7)

A **template** over $[m]$ is a non-decreasing word $T\in[m]^l$ for some $l$.
Let $S$ be the set of words of length $l$ that are rearrangements of $T$. A
**block set with template $T$** in $[m]^n$ is formed by choosing pairwise
disjoint sets $I_1,\ldots,I_l\subset[n]$, all of the same size $d$, and a
letter $a_i$ for each position $i$ outside their union; it consists of the
words $w\in[m]^n$ with $w_i=a_i$ outside the blocks and, for some $v\in S$,
$w_i=v_j$ for every $i\in I_j$. The common size $d$ is called the **block
size** or **degree**.

## Statement

**Conjecture 6 ([10])** (p. 7). "Let $m$ and $k$ be positive integers and let
$T$ be a template over $[m]$. Then there exist positive integers $n$ and $d$
such that whenever $[m]^n$ is $k$-coloured there exist [sic] a monochromatic
block set of degree $d$ with template $T$."

The paper attributes the conjecture to Leader, Russell and Walters, its
reference [10] (*Transitive sets in Euclidean Ramsey theory*, J. Combin.
Theory Ser. A 119 (2012), 382–396), where it first appears. It is posed, not
proved, here. The corpus's record of that paper's own convention, in which
"degree" counts all active positions $ld$ rather than the common block size
$d$, is on the
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/external_inputs|external-inputs page]].

**Source.** M.-R. Ivan, I. Leader and M. Walters, *Generalised Prisms and
Euclidean Ramsey Theory*, arXiv:2606.13472v1 (11 June 2026), Section 3,
definitions and Conjecture 6, p. 7.

**Read depth.** Claims checked: the definitions and the conjecture were read
clause by clause on the PDF.

## Context in the paper

The paper (p. 7) records the conjecture as verified for the templates
$1\,2^s\,3^t$ ($s,t\in\mathbb N$) in [10] and for $1234$ (from Kříž's theorem
and the solubility of $S_4$), and notes that blocks of size one do not
suffice for $123$, while blocks of size two do (its reference [6]). These
are the paper's pointers, not results checked here.

To a template it attaches a geometric set: given reals
$\alpha_1,\ldots,\alpha_n$ [sic; one value per letter of $[m]$ is meant],
the points of $\mathbb R^l$ whose coordinates contain each $\alpha_i$ as many
times as $T$ contains $i$. It states that the conjecture for $T$ makes this
set Ramsey. The corpus's argument for that implication: given $k$, take the
$n$ and $d$ of the conjecture, colour a word $w\in[m]^n$ by the colour of
the point $d^{-1/2}(\alpha_{w_1},\ldots,\alpha_{w_n})$, and observe that the
image of a monochromatic block set is a congruent copy of the geometric set,
since each block contributes $d$ equal squared differences. Repeated or
dependent values $\alpha_i$ do no harm.

The paper then states that for algebraically independent $\alpha_i$ the only
symmetries of the geometric set are the coordinate permutations, and defines
the symmetry group of a template to be $S_l$ acting on $S$ by permuting
coordinates. The first assertion fails for some templates, for example
$1122$; see
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/template_symmetry_qualification|the corpus's counterexample]].
The definition itself is what
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_7|Theorem 7]]
uses.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the block
  sets conjecture implies that every subtransitive set is Ramsey (p. 7),
  which is one direction of the Leader–Russell–Walters conjecture, recalled
  on p. 1, that the Ramsey sets are exactly the subtransitive sets. The
  conjecture is stated, not proved, in this paper.
