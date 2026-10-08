---
name: set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_4_1
title: "Theorem 4.1: a family of at least 2^{n(1-c/log n)} subsets of an n-set contains an r-sunflower"
desc: |
  The Erdős–Szemerédi form of the Alweiss–Lovett–Wu–Zhang sunflower bound,
  for set systems on an n-element ground set of unrestricted set sizes.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Theorem 4.1** (p. 13): "For any $r\geq3$ there exists $c=c(r)$ such
that the following holds. Let $\mathcal F$ be a set system on $X$, with
$|X|=n$ and $|\mathcal F|\geq2^{n(1-c/\log n)}$. Then $\mathcal F$
contains an $r$-sunflower."

Here an $r$-sunflower is $r$ sets whose pairwise intersections all equal
their common intersection (Definition 1.1, p. 1); the sets of
$\mathcal F$ may have any sizes. The paper places the theorem (p. 13)
against the Erdős–Szemerédi sunflower conjecture, that the bound can be
improved to $2^{n(1-\varepsilon)}$ for some $\varepsilon=\varepsilon(r)$,
which it says Naslund proved for $r=3$ by algebraic techniques (its
[18], Naslund and Sawin).

**Source.** R. Alweiss, S. Lovett, K. Wu and J. Zhang, *Improved bounds for
the sunflower lemma*, arXiv:1908.08483v3 (31 August 2021, 19 pages; the
copy read), Theorem 4.1 on p. 13; published in Ann. of Math. (2) 194
(2021), no. 3. The journal text was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 13. The paper gives no proof of its own to check.

## Proof pointer

The paper gives none beyond two sentences (p. 13): Erdős and Szemerédi
(P. Erdős and E. Szemerédi, *Combinatorial properties of systems of sets*,
J. Combin. Theory Ser. A 24 (1978), 308--313, the paper's [8]) show that the
Erdős–Rado sunflower conjecture implies their conjecture, and inserting the
new bounds into their argument gives Theorem 4.1. The input is the paper's
sunflower bound,
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4|Theorem 1.4]],
or its refinements; the paper does not say which form is used.

## Dependencies

The paper's new sunflower bounds, of which
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4|Theorem 1.4]]
is the main one, and the Erdős–Szemerédi reduction of 1978, which the paper
cites and does not reproduce.

## Bears on

- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: with $k=r\ge3$,
  the statement gives $m(n,k)\le\lceil2^{n(1-c(k)/\log n)}\rceil$ for the
  problem's least $m$ forcing a $k$-sunflower among subsets of
  $\{1,\ldots,n\}$, an upper bound and not the estimate or asymptotic
  formula the problem asks for; the paper derives it only by citing the
  Erdős–Szemerédi argument.
