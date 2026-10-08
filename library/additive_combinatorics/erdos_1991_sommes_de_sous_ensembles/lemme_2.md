---
name: additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2
title: "Lemme 2 (with Lemme 1): F(N) < (4/√3)N^{1/2} + 1 for the largest admissible subset of {1,…,N}, Straus's bound as proved in 1991"
desc: |
  Straus's counting lemma P(A,k) ≥ k(|A|−k)+1 and the half-page deduction,
  following Straus, of the bound F(N) < (4/√3)N^{1/2}+1 for admissible
  subsets of the first N integers, the source on record for the square-root
  upper bound the site attributes to Straus.
created: 2026-09-18T15:45:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation as on the
[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_1|Théorème 1 page]]:
$\mathcal A$ is admissible when two subsets of different cardinalities
never have the same sum, $P(\mathcal A,k)$ is the number of integers that
are sums of exactly $k$ distinct elements of $\mathcal A$, and $F(N)$ is
the largest size of an admissible subset of $\mathbb N_N=\{1,\ldots,N\}$.

**Lemme 1** (printed p. 56). Let $\mathcal A$ be a finite set and
$k\in\mathbb N$ with $k\le|\mathcal A|$. Then

$$
P(\mathcal A,k)\ge k(|\mathcal A|-k)+1.
$$

"C'est le théorème 2 de Straus [2], qui se démontre facilement par
récurrence sur $|\mathcal A|$": stated with this pointer, no proof printed.

**Lemme 2** (printed p. 57, display (4)). For $N\in\mathbb N$,

$$
F(N)<\frac{4}{\sqrt3}N^{1/2}+1.
$$

"Nous utiliserons le théorème 4 de Straus sous la forme suivante" (p. 56,
the sentence introducing the lemma); the proof opens "Nous suivons la preuve
de Straus" (p. 57).

**Source.** P. Erdős, J.-L. Nicolas and A. Sárközy, *Sommes de
sous-ensembles*, Sém. Théor. Nombres Bordeaux (2) 3 (1991), no. 1, 55–72;
Numdam file, printed p. $n$ on PDF p. $n-53$. Lemme 1 on printed p. 56
(PDF p. 3) and Lemme 2 with its proof on printed p. 57 (PDF p. 4), read on
the page images.

**Read depth.** Claims checked for both lemmas (statements read clause by
clause on the page images). The half-page proof of Lemme 2 was read line
by line and its two displayed computations were followed here; this is a
reading by the compiler, not an independent review, and Lemme 1, which the
proof uses, is not proved in the paper.

## Proof pointer

The proof of Lemme 2 (p. 57): for admissible $\mathcal A\subseteq\mathbb N_N$
the sets $\mathcal P(\mathcal A,k)$, $k\le x$, are disjoint subsets of
$[1,xN]$, so by Lemme 1

$$
xN\ge\sum_{k=1}^xP(\mathcal A,k)\ge\sum_{k=1}^x\bigl(k(|\mathcal A|-k)+1\bigr)
=|\mathcal A|\frac{x(x+1)}2-\frac{x(x+1)(2x+1)}6+x;
$$

with $x=[3|\mathcal A|/4]$ this gives (5)
$6(N-1)>\tfrac98|\mathcal A|(|\mathcal A|-2)-1$, and
$|\mathcal A|\ge\frac4{\sqrt3}N^{1/2}+1$ would make the right side at least
$6N-\tfrac98-1>6(N-1)$, a contradiction.

## Dependencies

Straus's Theorem 2 (Lemme 1) and Theorem 4, from E. G. Straus, *On a
problem in combinatorial number theory*, J. Math. Sci. 1 (1966), 77–80
(not held; a zbMATH record for it was read).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0874/_index|Problem 874]]: the site's
  "Straus [St66] ... proved that $\limsup k(N)/N^{1/2}\le4/\sqrt3$"; Lemme 2
  is that bound with an explicit constant term, proved in a refereed
  paper.
- [[../wiki/problems/additive_combinatorics/E0789/_index|Problem 789]]: the site's
  "Straus [St66] proved $h(n)\ll n^{1/2}$". Every admissible subset of
  $A=\{1,\ldots,n\}$ has at most $F(n)$ elements, so
  $h(n)\le F(n)<\frac4{\sqrt3}n^{1/2}+1$ for the problem's $h(n)$, a
  one-line deduction made here from Lemme 2.
