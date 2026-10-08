---
name: additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_3
title: "Theorem 1.3: a random m-subset of S in Z_p hits each sum with probability at most 1/p + C/(|S| sqrt m)"
desc: |
  Anticoncentration on slices: for an absolute constant C, a prime p, a set S
  in Z_p with |S| >= 2 and C log|S| <= m <= 10^{-3}|S|/log|S|, the sum of a
  uniformly random m-element subset of S takes any given value with
  probability at most 1/p + C/(|S| sqrt m).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For a prime $p$ and $S\subseteq\mathbb Z_p$, write
$\Sigma(S)=\sum_{x\in S}x\in\mathbb Z_p$; logarithms are natural (p. 2).

**Theorem 1.3** (p. 2). There is an absolute constant $C>0$ with the
following property. Let $p$ be a prime, let $S\subseteq\mathbb Z_p$ with
$|S|\ge2$, and let $m$ be an integer with
$C\log|S|\le m\le10^{-3}|S|/\log|S|$. If $R\subseteq S$ is a uniformly
random subset of $S$ of size $m$, then

$$
\max_{z\in\mathbb Z_p}\Pr[\Sigma(R)=z]\le\frac1p+\frac{C}{|S|\sqrt m}.
$$

The hypothesis is $S\subseteq\mathbb Z_p$, so $S$ may contain $0$. The proof
takes $C=2^{24}$ (p. 4, where the opening sentence of Section 3 names
Theorem 1.2 for the theorem being proved).

**Source.** H. T. Pham and L. Sauermann, *On Graham's rearrangement
conjecture*, arXiv:2602.15797v1 (2026), Theorem 1.3 on p. 2; the edition
and read status are recorded on the
[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof (Section 3, pp. 4--12) was read for its
structure only, not verified.

## Proof pointer

Section 3 (pp. 4--12), with the proof of the theorem itself on
pp. 11--12. The random $m$-subset is sampled by splitting $S$ at random
into $m$ parts of sizes differing by at most one and picking one
uniform element from each part. For a fixed split, Fourier inversion
over $\mathbb Z_p$ bounds the point probability by an average over
characters $\chi$ of $\exp(-\psi(\chi))$, where $\psi(\chi)$ measures how
spread out $\chi$ is on the parts. The characters are grouped by dyadic
ranges of $\psi$. Lemmas 3.1 and 3.3 (pp. 7--8) use a Chernoff bound for
hypergeometric distributions to show that each nonzero character outside
$B_{2000t}$, the set of $\chi$ with $\Psi(\chi)\le2000t$ for a spread
measure $\Psi$ that does not depend on the split, has $\psi(\chi)<2t$
with probability at most $|S|^{-9}$; Lemma 3.4 (p. 9) bounds
$|B_t|\le1+200p\sqrt t/(|S|\sqrt m)$ for positive integers
$t\le m/2000$. The authors describe their Fourier arguments as similar
to the work of Nguyen and Vu on the inverse Littlewood--Offord problem
(p. 2).

## Dependencies

Facts 2.1--2.5 (pp. 3--4), elementary estimates for the distance to the
nearest integer and for $e_p$, and Fact 2.4, a consequence of the
Cauchy--Davenport theorem; the Chernoff bound for hypergeometric
distributions cited from Janson, Łuczak and Ruciński, *Random graphs* (the
paper's [8], Theorem 2.10 and Eq. (2.6)).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: an
  input to the medium range of the problem; through
  [[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/corollary_1_4|Corollary 1.4]]
  and the chain version Corollary 4.2 (p. 13) it bounds the bad events in
  the proof of
  [[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_2|Theorem 1.2]].
  The theorem says nothing about orderings on its own.
