---
name: problems/additive_combinatorics/E0475/claims/2020_03_12_costa_pellegrini
title: Costa and Pellegrini's sizes up to twelve
desc: |
  Proposition 4.2 of Costa and Pellegrini (Arch. Math. 2020): every set of at
  most twelve nonzero residues modulo any prime has an ordering with distinct
  partial sums, by the Combinatorial Nullstellensatz; accepted, refereed.
authors:
- Simone Costa
- Marco Antonio Pellegrini
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00013-020-01507-7
  kind: paper
  date: 2020-08-29
- url: https://arxiv.org/abs/2003.05939
  kind: preprint
  date: 2020-03-12
- url: https://www.erdosproblems.com/475
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** For every prime $p$, every $A\subseteq\mathbb F_p\setminus\{0\}$
with $|A|\le12$ has an ordering whose partial sums are distinct, the
question of [[problems/additive_combinatorics/E0475/_index|Problem 475]]
for the sizes $t\le12$. This is
[[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]]
of S. Costa and M. A. Pellegrini, *Some new results about a conjecture by
Brian Alspach*: the G-ADMS conjecture, their Conjecture 1.2, which asks
exactly for an ordering of $A\subseteq\mathbb Z_n\setminus\{0\}$ with
distinct partial sums and which the paper attributes to Graham for prime
$n$, holds for subsets of size $k\le12$ of cyclic groups of prime order.
The proof applies Alon's Combinatorial Nullstellensatz, in the manner of
Hicks, Ollis and Schmitt, to a polynomial of degree $k^2$ encoding an
ordering of a $(k+1)$-set with distinct partial sums; for $k=11$ two
coefficients are computed, with greatest common divisor $2^3$, so for every
prime $p>2$ one of them is nonzero modulo $p$ (p. 6 of the arXiv version),
the case $p=2$ being trivial. Corollaries 4.3 and 4.4 transfer the result
to torsion-free abelian groups and to $\mathbb Z_n$ with all prime factors
large. Read depth: claims checked for the statement in the arXiv version;
the coefficient computation (Section 4.1 and the appendix) not replayed.

**Covers.** Every prime $p$ and every size $t\le12$. The sizes $t\le11$
were known before through Alspach's conjecture (the paper's references,
Theorem 2.2 of Hicks, Ollis and Schmitt for $k\le10$ among them); the size
$12$ is the paper's. Nothing about $13\le t\le p-4$ for a fixed prime.

**Depends on.** Nothing in this wiki: the result is the paper's own, filed
on its library result page.

**Acceptance.** Refereed publication: Archiv der Mathematik (Basel) 115
(2020), no. 5, 479--488, published online 29 August 2020 (Crossref record; the
journal text is not held and was not compared with the arXiv version). The
site's commentary credits the sizes $t\le12$ to this paper and its references,
but the site's label DECIDABLE leaves the problem open and settles no part of
it, so that credit is not `reviewed` evidence.
