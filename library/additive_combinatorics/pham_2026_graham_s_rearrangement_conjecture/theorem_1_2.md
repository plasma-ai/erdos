---
name: additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_2
title: "Theorem 1.2: every subset of Z_p minus zero of size between C_alpha and p^{1-alpha} has a valid ordering"
desc: |
  The medium range of Graham's rearrangement conjecture: for every alpha in
  (0,1) and every prime p, sets of size between a constant depending on
  alpha and p^{1-alpha} have orderings with distinct partial sums, by
  anticoncentration of random subset sums.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T14:26:44Z
---

***

## Statement

A *valid ordering* of $S\subseteq G$ ($G$ abelian) is an ordering
$s_1,\ldots,s_{|S|}$ with all partial sums $s_1,\ s_1+s_2,\ \ldots,\
s_1+\cdots+s_{|S|}$ distinct (p. 1). **Theorem 1.2** (p. 1). For each
$\alpha\in(0,1)$ there is a constant $C_\alpha>0$ such that, for every prime
$p$, every set $S\subseteq\mathbb Z_p\setminus\{0\}$ with
$C_\alpha\le|S|\le p^{1-\alpha}$ has a valid ordering. "Together with the
earlier results discussed above, this completely settles Graham's
rearrangement conjecture for all sufficiently large primes $p$" (p. 2).

**Source.** H. T. Pham and L. Sauermann, *On Graham's rearrangement
conjecture*, arXiv:2602.15797v1 (17 February 2026; 27 pp., the copy read
for this card, dated February 18, 2026 in its header), Theorem 1.2 on
p. 1, Theorem 1.3 and Corollary 1.4 on p. 2, read in the text layer. No
journal record was found (Crossref bibliographic query, 2026-09-18); a
preprint, cited by four 2026 preprints on 2026-09-18 (Semantic Scholar).

**Read depth.** Claims checked: Conjecture 1.1, Theorem 1.2, Theorem 1.3,
Corollary 1.4 and the completion sentence were read clause by clause, and
the statement was checked again against the print on 2026-10-08; the proof
of Theorem 1.2 (Section 5, pp. 16--26) was not read.

## Proof pointer

The engine is
[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_3|Theorem 1.3]]
(p. 2), an anticoncentration estimate: there is an absolute $C>0$ such that for
a prime $p$, $S\subseteq\mathbb Z_p$ with $|S|\ge2$, an integer $m$ with
$C\log|S|\le m\le10^{-3}|S|/\log|S|$, and $R\subseteq S$ a uniformly random
$m$-element subset with sum $\Sigma(R)$,

$$
\max_{z\in\mathbb Z_p}\Pr[\Sigma(R)=z]\le\frac1p+\frac{C}{|S|\sqrt m};
$$

[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/corollary_1_4|Corollary 1.4]]
extends this to positive $m\le(1-\varepsilon)|S|$ with an extra $\sqrt{\log|S|}$
factor and a constant depending on $\varepsilon$. Theorem 1.3 is proved by
sampling $R$ through a random partition of $S$ into $m$ near-equal parts with
one element from each, Fourier analysis after Nguyen and Vu's work on the
inverse Littlewood--Offord problem, and concentration estimates relating
random-partition quantities to deterministic ones (p. 2). Theorem 1.2 then
starts from a random ordering of $S$ and repairs every zero-sum segment by
swapping its endpoint with a nearby later element (Section 5, pp. 16--26, the
proof of the theorem from p. 18); the bad events of Lemmas 5.1--5.3 are bounded
through Corollary 4.2 (p. 13), a version of Corollary 1.4 for a uniformly random
chain of subsets of given sizes.

## Dependencies

The paper's own probabilistic and Fourier-analytic arguments, which use the
Cauchy--Davenport theorem (through Fact 2.4, p. 4) and a Chernoff bound for
hypergeometric distributions cited from Janson, Łuczak and Ruciński,
*Random graphs* (the paper's [8], Theorem 2.10 and Eq. (2.6), cited on
pp. 7--8); the earlier range results only for the completion sentence.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: the site's "medium
  $A$ case", $1\ll_\alpha t\le p^{1-\alpha}$, which with the small ranges of
  [[additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2|Bedert--Kravitz]]
  or
  [[additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/theorem_1_3|Costa--Della Fiore]]
  and the large ranges of
  [[additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_1_4|Bedert, Bucić, Kravitz, Montgomery and Müyesser]]
  covers every size for all sufficiently large primes, with no explicit
  threshold on $p$; a preprint with no journal record on 2026-09-18.
