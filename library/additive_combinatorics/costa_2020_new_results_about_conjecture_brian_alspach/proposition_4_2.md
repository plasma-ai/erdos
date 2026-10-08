---
name: additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2
title: "Proposition 4.2: Graham's distinct-partial-sums conjecture holds for subsets of size at most 12 of cyclic groups of prime order"
desc: |
  The size-12 case of the distinct-partial-sums conjecture in Z_p, proved
  with Alon's Combinatorial Nullstellensatz and computer-calculated
  coefficients, extending the earlier size-11 range.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Conjecture 1.2 (G-ADMS)** (p. 2). "Let $A\subseteq\mathbb Z_n\setminus\{0\}$.
Then there exists an ordering of the elements of $A$ such that the partial
sums are all distinct." The paper attributes it to Graham for cyclic groups
of prime order and to Archdeacon, Dinitz, Mattern and Stinson for any
finite cyclic group. **Proposition 4.2** (p. 6). "G-ADMS conjecture
holds for subsets of size $k\le12$ of cyclic groups of prime order."
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_3|Corollary 4.3]]
(p. 7) transfers this to every torsion-free abelian group, and
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_4|Corollary 4.4]]
(p. 7) gives one $N$ such that it holds for every
$A\subseteq\mathbb Z_n\setminus\{0\}$ with $|A|\le12$ whenever all prime
factors of $n$ exceed $N$.

**Source.** S. Costa and M. A. Pellegrini, *Some new results about a
conjecture by Brian Alspach*, arXiv:2003.05939v2 (23 April 2020; 9 pp.,
the copy read for this page, whose pagination is used here), Conjecture
1.2 on p. 2, Proposition 4.2 on p. 6, read in the text layer. Journal
version: Arch. Math. (Basel) 115 (2020), no. 5, 479--488, DOI
10.1007/s00013-020-01507-7 (published online 29 August 2020; Crossref
record read), not held and not compared.

**Read depth.** Claims checked: Conjectures 1.1 and 1.2, Proposition 4.2
and Corollaries 4.3--4.4 were read clause by clause; the coefficient
computation (Section 4.1 and Appendix A, Magma routines) was not replayed.

## Proof pointer

Section 4.1 applies Alon's Combinatorial Nullstellensatz (Theorem 4.1) in
the manner of Hicks, Ollis and Schmitt to a homogeneous polynomial
$f_{k+1}$ of degree $k^2$ encoding an ordering of a $(k+1)$-set with
distinct partial sums; a monomial in which every variable has degree at
most $k$ and whose coefficient is nonzero modulo $p$ certifies the
conjecture for size $k+1$ in $\mathbb Z_p$. For $k=11$ two coefficients
are computed, $e_{11,1}=18128730243333160$ and
$e_{11,2}=46383022877233608$, with $\gcd(e_{11,1},e_{11,2})=2^3$ (p. 6), from which the paper
states the proposition. Hence for every odd prime $p$ one of them is nonzero
modulo $p$, and a $12$-element subset of $\mathbb Z_p\setminus\{0\}$ needs
$p\ge13$ (an inference of this page; the paper states only the gcd). For the
smaller sizes the paper records, for $k\in[3,10]$, that
$e_{k,j}=(-1)^{\lfloor(k-1)/2\rfloor}c_{k,j}$, the $c_{k,j}$ being the
coefficients computed by Hicks, Ollis and Schmitt for Alspach's conjecture
(p. 6). The transfer to torsion-free groups is the homomorphism argument of
Section 2 adapted to the G-ADMS setting (p. 7).

## Dependencies

Alon's Combinatorial Nullstellensatz; the method of Hicks, Ollis and
Schmitt ([16] in the paper), whose coefficients $c_{k,j}$ for $k\le10$
(their Table 1) enter through the relation above; the earlier cases
$k\le11$ for Alspach's conjecture cited on p. 1, with the implication of
Archdeacon, Dinitz, Mattern and Stinson ([6] in the paper; p. 2) from
Alspach's conjecture to Conjecture 1.2 for sets of size at most $k$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the
  proposition answers the problem's question affirmatively for every prime
  $p$ and every size $t\le12$. Conjecture 1.2 with $n=p$ is that question,
  since $\mathbb Z_p=\mathbb F_p$ and, unlike Alspach's conjecture, it asks
  only for distinct partial sums, the problem's condition. The site credits the sizes $t\le12$ to this paper and
  its references. Nothing here concerns the sizes $13\le t\le p-1$.
