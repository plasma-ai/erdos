---
name: additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/corollary_1_4
title: "Corollary 1.4: for m <= (1-eps)|S| a random m-subset hits each sum with probability at most 1/p + C'_eps sqrt(log|S|)/(|S| sqrt m)"
desc: |
  Anticoncentration for every subset size up to (1-eps)|S|: for each
  0 < eps < 1 there is C'_eps such that the sum of a uniformly random
  m-element subset of S in Z_p, |S| >= 2, takes any value with probability
  at most 1/p + C'_eps sqrt(log|S|)/(|S| sqrt m).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For a prime $p$ and $S\subseteq\mathbb Z_p$, write
$\Sigma(S)=\sum_{x\in S}x\in\mathbb Z_p$; logarithms are natural (p. 2).

**Corollary 1.4** (p. 2). For every $0<\varepsilon<1$ there is a
constant $C'_\varepsilon>0$ with the following property. Let $p$ be a
prime, let $S\subseteq\mathbb Z_p$ with $|S|\ge2$, and let $m$ be a
positive integer with $m\le(1-\varepsilon)|S|$. If $R\subseteq S$ is a
uniformly random subset of $S$ of size $m$, then

$$
\max_{z\in\mathbb Z_p}\Pr[\Sigma(R)=z]\le\frac1p
+\frac{C'_\varepsilon\sqrt{\log|S|}}{|S|\sqrt m}.
$$

Against
[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_3|Theorem 1.3]],
the range of $m$ is every positive integer up to $(1-\varepsilon)|S|$, at
the cost of the factor $\sqrt{\log|S|}$ and a constant depending on
$\varepsilon$.

**Source.** H. T. Pham and L. Sauermann, *On Graham's rearrangement
conjecture*, arXiv:2602.15797v1 (2026), Corollary 1.4 on p. 2; the edition
and read status are recorded on the
[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof (pp. 12--13) was read for its structure
only, not verified.

## Proof pointer

Section 4, with the proof on pp. 12--13. Three ranges of $m$. For
$m\le C\log|S|$, Lemma 4.1 (p. 12) gives the bound $1/(|S|-m+1)$ by
drawing the last element uniformly from those not yet chosen. For
$C\log|S|\le m\le10^{-3}|S|/\log|S|$ it is Theorem 1.3. For larger
$m$, the random set is drawn as a random set $R_1$ of size $m-m_2$
followed by a random set of size $m_2\approx\varepsilon10^{-3}|S|/\log|S|$
from the remaining at least $\varepsilon|S|$ elements, and Theorem 1.3 is
applied to the second draw conditionally on $R_1$. The proof opens "Let the
constant $C>0$ be as in Theorem 1.2 [sic]." (p. 12); the constant meant is
that of Theorem 1.3.

## Dependencies

[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_3|Theorem 1.3]]
and Lemma 4.1 (p. 12).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0475/_index|Problem 475]]: an
  input to the medium range of the problem. Corollary 4.2 (p. 13), its
  version for a random chain $R_1\subseteq\cdots\subseteq R_k$ of given
  sizes, bounds the bad events of Lemmas 5.1--5.3 in the proof of
  [[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_2|Theorem 1.2]].
  The corollary says nothing about orderings on its own.
