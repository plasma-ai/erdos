---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_4
title: "Theorem 4 (p. 6): k^2 - k + 1 <= f(k) <= k^3/3 - 4k/3 + 3 for the two-colour descending-wave number"
desc: |
  Brown, Erdős and Freedman's bounds for f(k), the least integer such that
  every 2-colouring of one to f(k) has a monochromatic k-term descending
  wave: f(k) lies between k^2 - k + 1 and k^3/3 - 4k/3 + 3.
created: 2026-10-08T16:04:07Z
updated: 2026-10-08T16:04:07Z
---

***

## Statement

A $k-DW$ is a $k$-term descending wave, as on
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2|the definitions page]].
Let $f(k)$ be the smallest positive integer such that every 2-colouring of
$\{1,2,\ldots,f(k)\}$ has a monochromatic $k-DW$ (p. 6).

**Theorem 4** (p. 6). $k^2-k+1\le f(k)\le k^3/3-4k/3+3$.

The theorem states no range for $k$. The upper bound equals
$(k^3-4k+9)/3$.

**Remarks after the proof** (p. 7). If $f(k)$ is defined with strict
descending waves, whose differences strictly decrease, the same method gives
lower and upper bounds $c_1k^3$ and $c_2k^4$. Using blocks all of length $k$
instead, it gives: if $\{1,2,\ldots,k^3-3k^2+4k\}$ is 2-coloured, then there
are $k$ consecutive integers of one colour or a monochromatic $k-DW$.

**Remark in Section 5** (p. 12). The paper reports that Joel Spencer and
Noga Alon have announced $ck^3\le f(k)$ for a suitable constant $c$.

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the definition of $f(k)$ and the statement
on p. 6, the proof on pp. 6--7, the remarks on pp. 7 and 12.

**Read depth.** Claims checked: the definition, the statement and the
remarks were read clause by clause on the print's pages. The proof was read
but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 6--7. Lower bound: colour $\{1,\ldots,k^2-k\}$ in alternating
monochromatic runs of lengths $k-1,k-1,k-2,k-2,\ldots,2,2,1,1$; no colour
class holds a $k-DW$. Upper bound: a lemma shows that if consecutive blocks
of integers have non-increasing lengths and there are at least $s^2-s+1$ of
them, one point chosen from each block contains an $s-DW$ ending at the last
chosen point whose last gap exceeds the length of the second-to-last block.
Split the first $k^3/3-4k/3+3$ integers into $k^2-3k+4$ consecutive blocks,
one of length $k$, then $2j$ of length $k-j$ for $1\le j\le k-2$, then one
of length 1. If no monochromatic $k-DW$ exists, the lemma shows that no
block is monochromatic, which fails for the last block, a single integer.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0781/_index|Problem 781]]: the
  problem's $f(k)$ is the paper's, with the same descending waves, and the
  problem asks whether $f(k)=k^2-k+1$ for all $k$, the theorem's lower
  bound. The theorem gives $k^2-k+1\le f(k)\le(k^3-4k+9)/3$ and does not
  decide whether the lower bound is exact; the paper's only further
  information is the reported announcement of a $ck^3$ lower bound by Spencer
  and Alon.
