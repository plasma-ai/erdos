---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_4
title: "Theorem 4: infinitely many disjoint pairs with equal central binomial products"
desc: |
  For every k >= 3 the sets {k, 2k-2, 8k^2-8k+2} and {k-1, 2k, 8k^2-8k+1}
  have equal products of central binomial coefficients, giving infinitely
  many solutions; a negative answer to Problem 397, found earlier in the
  literature.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** T. Feng, T. Trinh, G. Bingham et al., *Semi-Autonomous
Mathematics Discovery with Gemini: A Case Study on the Erdős Problems*,
arXiv:2601.22401v3 (5 February 2026); Section 4.1, the problem and Remark
4.1 on p. 20, Theorem 4 on p. 20, its proof on pp. 20--21. The artifact is
identified on the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]].

**Read depth.** Claims checked: the statement and the proof (pp. 20--21)
were read in full on the print, and the identity was checked numerically
for $3\le k\le8$ on 2026-10-08. Nothing here is independently reviewed. A
preprint.

## Statement

**Theorem 4** (p. 20). There are infinitely many distinct pairs $(A,B)$ of
disjoint finite sets of positive integers with

$$
\prod_{m\in A}\binom{2m}{m}=\prod_{n\in B}\binom{2n}{n}.
$$

The proof exhibits, for every integer $k\ge3$,
$A_k=\{k,\,2k-2,\,8k^2-8k+2\}$ and $B_k=\{k-1,\,2k,\,8k^2-8k+1\}$.

## Proof pointer

Writing each product ratio as a product of ratios
$\binom{2x}{x}/\binom{2x-2}{x-1}=2(2x-1)/x$ for consecutive central binomial
coefficients, the factors cancel to $1$ after factoring
$16k^2-16k+3=(4k-1)(4k-3)$ (pp. 20--21).

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/factorials_binomials/E0397/_index|Problem 397]]: the
  theorem answers no to whether there are only finitely many solutions with
  the $m_i,n_j$ distinct. The paper classifies the case as an independent
  rediscovery: Remark 4.1 (p. 20) reports that the same solution was found
  independently by others, and that the problem was later found to be
  essentially identical to a question from a Chinese IMO Team Selection
  Test, dated 2012 on p. 7.
