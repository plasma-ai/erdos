---
name: integer_sequences/ford_2010_prime_chains_pratt_trees/conjecture_5
title: "Conjecture 5 (p. 20): S(p - 1) has the Poisson-Dirichlet PD(1) distribution"
desc: |
  Ford, Konyagin and Luca's conjecture that, as p runs over the primes, the
  vector of logarithmic sizes log p_j(p-1)/log(p-1) of the prime factors of
  p - 1, in decreasing order, has the Poisson-Dirichlet distribution with
  parameter 1, as Billingsley showed for all integers.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 20). Factor $n=\prod_{j=1}^{\Omega(n)}p_j(n)$ with
$p_1(n)\ge p_2(n)\ge\cdots$, put $p_j(n)=1$ for $j>\Omega(n)$, and let

$$
S(n)=\left(\frac{\log p_1(n)}{\log n},\frac{\log p_2(n)}{\log n},\ldots\right).
$$

Probabilities over a set of integers are natural densities: by footnote 3
(p. 20), for $\mathcal B\subseteq\mathcal A\subseteq\mathbb N$,
$\mathbf P(n\in\mathcal B\mid n\in\mathcal A)=\alpha$ means that
$|\{n\in\mathcal B:n\le x\}|/|\{n\in\mathcal A:n\le x\}|\to\alpha$. The
Poisson--Dirichlet distribution $PD(1)$ is the law of the decreasing
rearrangement of $U_1,(1-U_1)U_2,(1-U_1)(1-U_2)U_3,\ldots$ for independent
$U_i$ uniform on $[0,1]$ (Donnelly--Grimmett, (6.1)). Over all integers,
$S(n)$ has $PD(1)$ distribution in the sense the paper states: for each $j$,
the first $j$ components of $S(n)$ are distributed as the first $j$
components of $PD(1)$ (Billingsley, 1972; p. 20).

**Conjecture 5** (p. 20, quoted). "As $p$ runs over the set of primes,
$S(p-1)$ has $PD(1)$ distribution."

The paper calls the conjecture widely believed and "a simple consequence of
EH" (the Elliott--Halberstam conjecture), without proof (p. 20). It then
assumes, beyond Conjecture 5, that the vectors $S(q-1)$ for the primes
$q\mid p-1$ are independent and so on down the Pratt tree, which turns the
tree into a random fragmentation process, equivalently a branching random
walk, the model behind Conjectures 2 and 3 (pp. 20--21).

## Proof pointer

None: a conjecture. The paper cites Lamzouri for a result assuming EH:
the largest prime at each fixed level of the Pratt tree has the
distribution the model predicts (p. 21).

## Read depth

Claims checked: the definitions, footnote 3 and Conjecture 5 were read
clause by clause on the print (p. 20). Nothing here is independently
reviewed.

## Dependencies

None in the corpus.

**Source.** Kevin Ford, Sergei V. Konyagin and Florian Luca, Prime chains and
Pratt trees, Geom. Funct. Anal. 20 (2010), no. 5, 1231--1258,
doi:10.1007/s00039-010-0089-0, arXiv:0904.0473; page numbers are those of the
arXiv version 4 named on the
[[integer_sequences/ford_2010_prime_chains_pratt_trees/_index|source card]].

## Bears on

None among the problems the corpus links to this paper. The
[[arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_1_1|2026 manuscript on the Poisson--Dirichlet law of prime predecessors]]
states that its Theorem 1.1 resolves this conjecture.
