---
name: integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_4_5
title: "Theorem 4.5: |S| > √(2n) + O(n^{1/3} ln n) forces a zero-sum subset in any finite abelian group of order n"
desc: |
  The threshold √(2n) up to a lower-order term for arbitrary finite
  abelian groups.
created: 2026-09-18T06:40:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

**Theorem 4.5** (p. 151). Some function $\varepsilon(n)=O(n^{1/3}\ln n)$ has
the following property. Let $G$ be a finite abelian group of order $n$ and let
$S\subset G$. Then

$$
|S|>\sqrt{2n}+\varepsilon(n)\quad\text{implies}\quad0\in\Sigma^*(S),
$$

where $\Sigma^*(S)$ is the set of sums of nonempty subsets of $S$.

**Source.** Y. O. Hamidoune and G. Zémor, *On zero-free subset sums*,
Acta Arith. 78 (1996), no. 2, 143--152, DOI 10.4064/aa-78-2-143-152;
Theorem 4.5 on printed p. 151 (PDF p. 9), read on the page image and in
the text layer. The inequality is printed strict ($>$), although the
introduction (p. 143) states the result with $\ge$.

**Read depth.** Claims checked: the statement was read clause by clause.
The proof (Section 4, pp. 148--151) was read for structure only.

## Proof pointer

Section 4 adapts the prime-order argument: Lemma 4.1 extracts from $S$ a
subset $K$ with $K\cap(-K)=\emptyset$ and bounds $\kappa(S\cup(-S))$;
Lemma 4.3 and Corollary 4.4 give
$|\Sigma^*(T)|\ge\min(n,\tfrac12k(k+1)-3(k+1)^{3/2}-3dk(1+\ln k))$ (display
(13)) for a subset $T$ of $S$ under a hypothesis on the subgroups generated
by large subsets of $S$, which Theorem 2.5 supplies when
$|S|>3\sqrt{n/d}+k+2d\log_{3/2}n$ (display (14)); choosing $d\sim n^{1/3}$
gives the theorem.

## Dependencies

Kneser's and Scherk's theorems, Olson's Theorem 2.5 and the paper's
Section 4 lemmas.

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: the best general bound
  in hand, the site's "Hamidoune and Zémor proved the bound
  $(1+o(1))\sqrt{2N}$ for arbitrary abelian groups of order $N$"; it
  sharpens Szemerédi's unspecified constant to $\sqrt2$ up to a
  lower-order term.
