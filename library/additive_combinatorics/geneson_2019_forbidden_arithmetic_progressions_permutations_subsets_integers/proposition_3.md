---
name: additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_3
title: "Proposition 3: beta_{Z+}(4) >= 1/2"
desc: |
  Geneson's bound beta_{Z+}(4) >= 1/2 on the supremum of the lower
  densities of sets of positive integers that can be permuted to avoid
  four-term arithmetic progressions, sharpening the 1/3 of LeSaulnier and
  Vijay.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

The paper's $\beta_{\mathbb Z^+}(k)$ is the supremum of
$\liminf_{n\to\infty}|S\cap[1,n]|/n$ over all sets $S$ of positive integers
that can be permuted to avoid arithmetic progressions of length $k$, and
$\alpha_{\mathbb Z^+}(k)$ is the same supremum of the $\limsup$ (p. 2; the
printed fractions omit the bars of $|S\cap[1,n]|$).

**Proposition 3.** "$\beta_{\mathbb Z^+}(4)\geq\frac12$" (p. 3, as
printed).

This sharpens the bound $\beta_{\mathbb Z^+}(4)\ge\frac13$ that the paper
credits to LeSaulnier and Vijay (the paper's [3], Discrete Math. 311
(2011), 205--207). The paper names $\alpha_{\mathbb Z^+}(3)$,
$\beta_{\mathbb Z^+}(3)$ and $\beta_{\mathbb Z^+}(4)$ as the only open
values of these functions (p. 2).

**Source.** J. Geneson, *Forbidden arithmetic progressions in permutations
of subsets of the integers*, arXiv:1803.06334v1 [math.CO] (15 March 2018),
Proposition 3 on p. 3, definitions on p. 2; published in Discrete Math.
**342** (2019), 1489--1491, whose labels were not compared. The edition is
identified in the
[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images. The proof was read for its structure
only. Nothing here is independently reviewed.

## Proof pointer

Page 3. The set is a union of intervals $[\lceil a^n\rceil,\lfloor
ba^n\rfloor]$ with $1<b<a$, each arranged with no 3-term progression and
concatenated in increasing $n$. With $a=2b$ no 4-term progression survives,
and the lower density $(b-1)/(2b-1)$ tends to $\frac12$ as $b$ grows.

## Dependencies

Within the paper: none. Outside it: finite arrangements of an interval with
no 3-term progression, as in Davis, Entringer, Graham and Simmons
([[additive_combinatorics/davis_nd_permutations_containing_no_long_arithmetic_progressions/_index|source card]]).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0196/_index|Problem 196]]:
  Problem 196 asks whether every permutation of $\mathbb N$ contains a
  monotone 4-term progression. Proposition 3 is a density bound for subsets
  of the positive integers and does not address that question, which the
  paper records as open (pp. 1 and 8).
