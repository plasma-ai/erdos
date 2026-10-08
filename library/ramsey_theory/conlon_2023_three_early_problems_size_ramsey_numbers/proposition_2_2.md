---
name: ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_2
title: "Proposition 2.2: r̂(K_{s,t}) ≥ s t 2^s/100 for all t ≥ s + 2 (after Erdős and Rousseau)"
desc: |
  The Erdős–Rousseau lower bound for complete bipartite size Ramsey numbers,
  reproved in the generality of all pairs with t at least s plus two.
created: 2026-09-17T16:20:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

**Proposition 2.2 ([17]).** For all $t\ge s+2$, $\hat r(K_{s,t})\ge st2^s/100$.

The paper attributes the argument to Erdős and Rousseau (its reference
[17], Discrete Math. 113 (1993), 259--262) and says on p. 2 that they proved
$\hat r(K_{s,t})=\Omega(st2^s)$ for all $s\le t$, with footnote 1: "They
only state their result for $s=t$, but the proof carries through for all
$s\le t$. We present their proof, in this greater generality, in Section 2."
As printed, the proposition needs $t\ge s+2$; the diagonal $s=t$ is covered
by the original paper according to the footnote, and by the monotonicity
$\hat r(K_{s,t})\ge\hat r(K_{s-2,t})$ noted on p. 4.

**Source.** D. Conlon, J. Fox and Y. Wigderson, *Three early problems on
size Ramsey numbers*, arXiv:2111.05420v2 (8 February 2023), Proposition 2.2
with its proof on p. 4 and footnote 1 on p. 2, read on the page images and
in the text layer of the retained PDF. Journal version Combinatorica 43
(2023), 743--768, not held. The Erdős--Rousseau paper itself is not held.

**Read depth.** Claims checked: the statement, the footnote and the proof
were read on the page images; the proof was read for structure only.

## Proof pointer

Count copies of $K_{s,t}$ in a graph $G$ with $q$ edges: ordering the
vertices by degree $d_1\ge d_2\ge\dots$, with $d_i\le2q/i$, the number of
copies whose $s$-side has last vertex $v_i$ is at most
$\binom{i-1}{s-1}\binom{d_i}t\le(2e^2q)^t/(s^st^ti^{t-s})$ (display (1)),
and summing over $i\ge s$ gives at most $(8e^2q/(st))^t$ copies (this uses
$t\ge s+2$). A uniformly random coloring makes each copy monochromatic with
probability $2^{1-st}$, so with $q=st2^s/100$ the expected number of
monochromatic copies is below $1$ (p. 4).

## Dependencies

Elementary counting and the first-moment method.

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: the source, second-hand, of
  the lower bound $\hat r(K_{n,n})=\Omega(n^22^n)$; the site's explicit
  constant $\frac1{60}$ for $n\ge6$ is attributed to Erdős and Rousseau
  and was not verified here.
