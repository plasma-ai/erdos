---
name: unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_2
title: "Theorem 2: S(N) ≥ exp(α (N/log N) ∏_{j=3}^{r} log_j N) with α = 1/e"
desc: |
  The 1976 lower bound for the number S(N) of distinct subsums of the first N
  unit fractions, valid whenever the 2r-fold iterated logarithm of N is at
  least one, with constant one over e.
created: 2026-09-18T01:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Definition** (p. 603). "Let $S(N)$ denote the number of distinct values
of $\sum_{k=1}^N\varepsilon_k/k$ where the $\varepsilon_k$'s take on all
possible combinations of values with $\varepsilon_k=0$ or $1$."
Here $\log_1x=\log x$ and $\log_jx=\log(\log_{j-1}x)$.

**Lemma 5** (p. 603). For all $N\ge3$, $S(N)\ge2^{N/\log N}$.

**Theorem 2** (p. 603). "If $r\ge1$ and $N$ is large enough that
$\log_{2r}N\ge1$, then

$$
S(N)\ \ge\ \exp\Bigl(\alpha\cdot\frac{N}{\log N}\cdot\prod_{j=3}^{r}\log_jN\Bigr)
$$

where $\alpha=1/e$ is a permissible value for $\alpha$ and $\log_1x=\log x$,
$\log_jx=\log(\log_{j-1}x)$." For $r\le2$ the product is empty.

**Source.** M. N. Bleicher and P. Erdős, *Denominators of Egyptian fractions
II*, Illinois J. Math. 20 (1976), 598--613; Section III, printed p. 603 (PDF
p. 6), proof pp. 603--607. The introduction (p. 598) states the bound as
$\frac{\alpha N}{\log N}\prod_{j=3}^r\log_jN\le\log S(N)$ for some
$\alpha\ge1/e$. Read on the page image of p. 603; the scan's text layer
garbles the displays.

**Read depth.** Claims checked: the definition, Lemma 5 and Theorem 2 were
read clause by clause on the page image. The proof was read for its opening
(below) and is not verified here.

## Proof pointer

Lemma 5: distinct choices of the $\varepsilon_p$ over the primes $p\le N$
give distinct values, so $S(N)\ge2^{\pi(N)}$, and $\pi(N)\ge N/\log N$ for
$N\ge17$ (Rosser--Schoenfeld); $3\le N\le16$ is checked directly. Theorem 2
is proved by induction on $r$ with the stronger inductive hypothesis (*)
$S(N)\ge\exp\bigl(\prod_{j=3}^k(1-\frac3{\log_{2j-2}N})\cdot\frac{N}{\log N}\prod_{j=3}^k\log_jN\bigr)$
for $\log_{2k}N\ge1$, true for $k=1,2$ by Lemma 5; the step considers the
primes $p$ with $Q=2N/\log N\le p\le N$ and the integers $k\le N$ with such a
prime factor, and counts distinct values of $\sum_{p}\frac1p\sum_{k\le N/p}\varepsilon_k/k$
(pp. 603--607, read for structure only).

## Dependencies

Rosser--Schoenfeld's explicit prime-counting bounds (the paper's [4]).

## Bears on

- [[../wiki/problems/unit_fractions/E0320/_index|Problem 320]]: the 1976 lower bound for
  $\log S(N)$. It is weaker in the constant than the 1975 paper's
  [[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|Corollary 3]]
  (constant $\log2$), which its own remark and Bettin, Grenié, Molteni and
  Sanna (who cite Theorems 2 and 3 together as [1, Th. 2 and 3], arXiv v1,
  p. 1) record; the 1975 paper was received in July 1974 and this one in
  July 1974 with a revision in January 1976, so the direction of
  improvement (the 1975 paper improves on this one, its reference [2])
  follows the papers' own cross-references, not the publication dates.
