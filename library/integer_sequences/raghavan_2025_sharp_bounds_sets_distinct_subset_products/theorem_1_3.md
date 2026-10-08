---
name: integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_3
title: "Theorem 1.3: f(N) = π(N) + π(N^{1/2}) + O(N^{5/12})"
desc: |
  The sharp asymptotic for the largest subset of one through N with distinct
  subset products, answering Erdős's question with a power-saving error term.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T15:16:00Z
---

***

## Statement

For $N\in\mathbb N$, $f(N)$ is the largest size of a set $A\subseteq[N]$
with distinct subset products: $\prod_{b\in B}b\ne\prod_{c\in C}c$
whenever $B$ and $C$ are different subsets of $A$ (p. 1).
**Theorem 1.3.**

$$
f(N)=\pi(N)+\pi(N^{1/2})+O(N^{5/12}).
$$

The paper introduces it as the affirmative answer to Question 1.2 (Erdős
#795): "Is $f(N)=\pi(N)+\pi(N^{1/2})+o(\pi(N^{1/2}))$?" (p. 1), after
recalling Erdős's bound $f(N)\le\pi(N)+O(\pi(N^{1/2}))$ [3] and Example 1.1
(the primes up to $N$ and the squares of the primes up to $N^{1/2}$, giving
$f(N)\ge\pi(N)+\pi(N^{1/2})$). Since $N^{5/12}=o(N^{1/2}/\log N)$, the error
term is stronger than the $o(x^{1/2}/\log n)$ of the site's statement, whose
undefined $x$ can only be $n$. The paper's Definition 1.9 fixes $O$ and $o$
as absolute.

**Source.** R. Raghavan, *Sharp bounds for sets with distinct subset
products*, arXiv:2501.02695v2 (26 February 2026, 13 pp.);
Theorem 1.3 on p. 1, read on the page image and in the text layer.
Published in Acta Math. Hungar. 177 (2025), no. 2, 363--377, DOI
10.1007/s10474-025-01578-4 (published online 25 December 2025; Crossref
record and the arXiv listing's related DOI read); the journal
text was not compared, so the locators are those of v2.

**Read depth.** Claims checked: the statement, Question 1.2, Example 1.1
and the introduction's paragraph were read clause by clause on the page
image of p. 1. Section 1.1 (pp. 2--4) and Theorem 2.7 (p. 7), with its
one-line deduction of Theorems 1.3 and 1.5, were read on the page images;
the proof (Sections 2--4, pp. 4--11) was not checked.

## Proof pointer

Section 1.1 (pp. 2--4) outlines the method: a graph-theoretic counting of
how elements of $[N]$ can be divisible by large primes (at most one prime
in $(N^{1/2},N]$, at most two with multiplicity in $(N^{1/3},N]$), with the
primes split into small ($\le N^{1/3}$), medium and large classes and the
valuation maps $V_{\mathrm{small}}$, $V_{\mathrm{med}}$,
$V_{\mathrm{large}}$; the subset product set $\Pi(S)$ (Definition 1.7) is
analyzed through paths, cycles and circuits (Definition 1.10) in the prime
factorization graph of $A$ (Definition 2.4), following Erdős's three
observations about prime factorizations in $\Pi(A)$. The proof occupies
Sections 2--4.
[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_2_7|Theorem 2.7]]
(p. 7) states that every $A\subseteq[N]$ with
distinct subset products has
$|A|\le\pi(N)+\tfrac12\pi(N^{1/2})+\tfrac12|\mathcal P_\square|+O(N^{5/12})$,
where $\mathcal P_\square$ is the set of primes in $(N^{1/3},N^{1/2}]$ whose
square divides some element of $A$; Theorem 1.3 follows because
$|\mathcal P_\square|\le\pi(N^{1/2})$, with Example 1.1 for the lower
bound. Section 3 removes short circuits and cycles from the graph, and
Section 4 bounds the number of edges of a graph without short cycles and
proves Theorem 2.7 (p. 11).

## Dependencies

Prime-counting estimates (the prime number theorem). Lemma 4.1 (p. 10), that
a graph with $n$ vertices and at least $(1+c)n$ edges has a cycle of length
at most $\frac{2(c+1)}{c}(\log_2n+1)$, is proved in the paper, which notes
that it also follows from a result of Alon, Hoory and Linial [1].

## Bears on

- [[../wiki/problems/integer_sequences/E0795/_index|Problem 795]]: the statement answers
  the problem's question affirmatively with the error term $O(N^{5/12})$;
  the site's commentary prints $O(n^{5/12+o(1)})$, a weaker form of the
  same bound.
