---
name: additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_1
title: "Proposition 2.1: a (k, X)-summing A with |X| <= (1 + eta)|A| has eta = k^(-O(1)) or |A| <= F(k)"
desc: |
  The Sudakov–Szemerédi–Vu dichotomy as Sanders states it: a set A of
  integers inside X with |X| <= (1 + eta)|A|, each of whose subsets of at
  least k elements has a sum of two distinct elements in X, has
  eta = k^(-O(1)) or |A| <= F(k) for a universal increasing F, which
  Sudakov, Szemerédi and Vu take fivefold exponential.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Definition** (p. 2). For sets $A$ and $X$ in an abelian group, $A$ is
$(k,X)$-summing if every $S\subset A$ with $|S|\ge k$ has
$(S\hat+S)\cap X\ne\emptyset$, where
$S\hat+S=\{s+s':s,s'\in S,\ s\ne s'\}$ is the restricted sumset; the paper
always takes $k\ge2$. Footnote 3 (p. 2) notes that the term is not
standard: Sudakov, Szemerédi and Vu call a set $S$ with
$(S\hat+S)\cap X=\emptyset$ sum-free with respect to $X$. So $A$ fails to be
$(k,X)$-summing exactly when some $S\subset A$ of size at least $k$ has all
its sums of two distinct elements outside $X$.

**Proposition 2.1** (p. 2), quoted: "Suppose that $A\subset X\subset\mathbb Z$
have $|X|\leqslant(1+\eta)|A|$, and $A$ is $(k,X)$-summing for some
$k\in\mathbb N$. Then either $\eta=k^{-O(1)}$ or $|A|\leqslant F(k)$ for some
universal (monotonically increasing) function
$F:\mathbb N\to\mathbb N$."

The paper calls the proposition the focus of the Sudakov--Szemerédi--Vu
strategy and records (p. 2) that [SSV05, Theorem 1.2] allows
$F(k)=\exp(\exp(\exp(\exp(\exp(O(k))))))$. The paper gives it no proof of its
own; the paper's quantitative version of it, which the rest of the paper
proves, is
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_7|Proposition 2.7]]
(p. 6), with $F(k)=\exp(k^{C+o(1)})$.

The paper states two consequences (pp. 2--3). Taking $X=A$ gives
$M(A)\to\infty$ as $|A|\to\infty$, where $M(A)$ is the largest size of
$S\subset A$ with $(S\hat+S)\cap A=\emptyset$. Allowing $X$ slightly
larger than $A$ lets the proposition be bootstrapped, as in [SSV05, §2]
and in the paper's Section 3, to display (2.1) (p. 3):

$$
M(A)=\Omega\left(\frac{F^{-1}(|A|)}{\log F^{-1}(|A|)}\log|A|\right).
$$

**Source.** T. Sanders, *The Erdős--Moser sum-free set problem*, Canad. J.
Math. 73 (2021), no. 1, 63--107, DOI 10.4153/S0008414X1900049X. The copy
read for this page is arXiv:1804.03356v3 (31 July 2019, 47 pp.), whose
pagination is used here; the journal text was not compared. The definition,
footnote 3 and Proposition 2.1 are on p. 2, display (2.1) on p. 3. The
artifact is identified in the
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/_index|source digest]].

**Read depth.** Claims checked: the definition, footnote 3, the
proposition and the paragraph around (2.1) were read clause by clause on
the page images on 2026-10-08. The paper gives no separate proof
of the proposition; [SSV05] is not held.

## Proof pointer

No separate proof in the paper, which cites [SSV05, Theorem 1.2] for $F$
fivefold exponential and proves the quantitative version
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_7|Proposition 2.7]]
(proof p. 11). The bootstrapping that turns a
bound on $F$ into (2.1) is carried out for the paper's $F$ in the proof of
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_2|Theorem 1.2]]
(pp. 6--7).

## Dependencies

Sudakov, Szemerédi and Vu, [SSV05, Theorem 1.2], not held; Section 2 of
the paper (pp. 2--6) reviews the route to it through Lemmas 2.3 to 2.5 and
Proposition 2.6, stated for the discussion only.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: the
  dichotomy behind the superlogarithmic lower bounds of Sudakov,
  Szemerédi and Vu and of this paper, for finite sets of integers; by
  itself, with $X=A$, it gives only $M(A)\to\infty$ as $|A|\to\infty$;
  the paper's bound comes from Proposition 2.7 through Theorem 1.2.
