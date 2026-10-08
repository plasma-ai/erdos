---
name: unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3
title: "Theorem 3: S(N) ≤ exp((N log_r N/log N) ∏_{j=3}^{r} log_j N)"
desc: |
  The 1976 upper bound for the number S(N) of distinct subsums of the first N
  unit fractions, valid whenever the 2r-fold iterated logarithm of N is at
  least one; the classical upper bound for Problems 320 and 321.
created: 2026-09-18T01:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

With $S(N)$ and $\log_j$ as on the
[[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_2|Theorem 2 page]]:

**Theorem 3** (p. 610). For $r\ge1$ and $\log_{2r}N\ge1$,

$$
S(N)\ \le\ \exp\Bigl(\frac{N\log_rN}{\log^2N\,\log_2N}\prod_{j=1}^{r}\log_jN\Bigr).
$$

For $r\ge2$, since
$\prod_{j=1}^r\log_jN=\log N\cdot\log_2N\cdot\prod_{j=3}^r\log_jN$,
this reads

$$
\log S(N)\ \le\ \frac{N\log_rN}{\log N}\prod_{j=3}^{r}\log_jN,
$$

the form printed in the introduction (p. 598; at $r=1$ the theorem is the
stronger $\log S(N)\le N/\log_2N$ of Lemma 8, which implies it), quoted as
"Theorem 3 of [2]" in Corollary 4 of the 1975 paper, and displayed on the
site's pages for Problems 320 and 321.

**Source.** M. N. Bleicher and P. Erdős, *Denominators of Egyptian fractions
II*, Illinois J. Math. 20 (1976), 598--613; Theorem 3 on printed p. 610 (PDF
p. 13), proof pp. 610--612; the cases $r=1,2$ are Lemma 8 (p. 607). Read on
the page image of p. 610.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for its structure (below) and is not
verified here.

## Proof pointer

Induction on $r$, the cases $r=1,2$ being Lemma 8. With $Q=N/\log N$ and
$Q'=N/\log_2N$, the integers $k\le N$ are split into $Z_1$, those with a
prime factor $p$ in $(Q,N)$, and $Z_2$, the rest, so that
$S(N)\le S_1(N)S_2(N)$ with $S_i$ the count of distinct sums over $Z_i$.
Writing $S_i^*=\log S_i$: every sum over $Z_2$ has denominator dividing
$\mathrm{lcm}(Z_2)$, which with Rosser--Schoenfeld's [4, Theorem 4] gives
$S_2^*(N)\le2N/\log N$ (display (4), p. 610); the sums over $Z_1$ are grouped
by the prime $p$ and bounded by induction, using Lemma 9 (p. 610) for
$\sum_{Q<p\le Q'}\frac1{p\log(N/p)}$ (pp. 610--612, read for structure
only). Bloom's exposition of 1 September 2026 on the site's Problem 320 page
describes the same decomposition as the recursive bound
$s(x)\ll x/\log x+\sum_{x/\log x<p\le x}s(x/p)$ for $s=\log S$.

## Dependencies

Rosser--Schoenfeld's explicit bounds (the paper's [4]); Lemmas 8 and 9 of the
same paper.

## Bears on

- [[../wiki/problems/unit_fractions/E0320/_index|Problem 320]]: the classical upper bound
  for $\log S(N)$; the 2026 upper bound of the same order as the lower bounds
  (site-accepted, unrefereed) refines the same recursion, as the problem page
  records.
- [[../wiki/problems/unit_fractions/E0321/_index|Problem 321]]: since a set
  $A\subseteq\{1,\ldots,N\}$ with distinct subset reciprocal sums has
  $2^{|A|}\le S(N)$, the theorem gives
  $R(N)\le\frac1{\log2}\frac{N\log_rN}{\log N}\prod_{j=3}^r\log_jN$ for
  $\log_{2r}N\ge1$, the upper bound the site prints.
