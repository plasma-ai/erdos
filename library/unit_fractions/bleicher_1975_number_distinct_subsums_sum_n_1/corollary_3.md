---
name: unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3
title: "Corollary 3: S(N) ≥ exp((N log 2/log N) ∏_{j=3}^{k+1} log_j N)"
desc: |
  The 1975 lower bound for the number S(N) of distinct subsums of the first N
  unit fractions, with constant log 2 in the exponent and an iterated-logarithm
  product valid whenever the (k+1)-fold logarithm of N is at least k+1.
created: 2026-09-18T01:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Let $S(N)$ be the number of distinct values of $\sum_{k=1}^N\varepsilon_k/k$
as $(\varepsilon_1,\ldots,\varepsilon_N)$ runs over $\{0,1\}^N$ (the
definition used by the
[[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|theorem of p. 39]]),
and write $\log_1x=\log x$, $\log_{j+1}x=\log(\log_jx)$ for the iterated
natural logarithm.

**Corollary 3.** For $k\ge3$ and $\log_{k+1}N\ge k+1$,

$$
S(N)\ \ge\ \exp\Bigl(\frac{N\log2}{\log N}\prod_{j=3}^{k+1}\log_jN\Bigr).
$$

The paper writes the right side as $e(\cdot)$, its notation for $e^{(\cdot)}$
(p. 30 defines $e_0(x)=x$, $e_{i+1}(x)=e^{e_i(x)}$). Reindexing $k+1$ as $k$
gives the form the site prints for Problem 320:
$\log S(N)\ge\frac{N}{\log N}\log2\prod_{i=3}^k\log_iN$ for $k\ge4$ and
$\log_kN\ge k$.

Companion statements on the same pages: Corollary 1 (p. 39), for $N\ge2$,
$S(N)\ge2^{\pi(N)}\ge\exp\bigl(\frac{N\log2}{\log N}(1+\frac1{2\log N})\bigr)$
(the print sets the last term as $\frac12\log N$, a misprint, and its range
$N\ge2$ is too wide: the second inequality is
$\pi(N)\ge\frac N{\log N}(1+\frac1{2\log N})$, which p. 30 gives only for
$N\ge59$ and which fails at $N=4$, and at $N=2,3$ even $S(N)=4,8$ lies below
the right side); Corollary 2 (pp. 39--40), for $\log_3N\ge2$,
$S(N)\ge\exp\bigl(\frac{N\log2}{\log N}(\log_3N+\frac{12}{11}+\frac1{2\log N})\bigr)$;
Corollary 4 (p. 40), for $\log_{2r}N\ge1$ and $r\ge2$, choosing $t$ with
$e_t(1)\ge2r-t-1$ and $k=2r-t-1$ (so $k\ge r$),

$$
\exp\Bigl(\frac{N\log2}{\log N}\prod_{j=3}^{k+1}\log_jN\Bigr)\le S(N)\le
\exp\Bigl(\frac{N\log_rN}{\log N}\prod_{j=3}^{r}\log_jN\Bigr),
$$

whose upper half the paper quotes from Theorem 3 of its reference [2], which
the bibliography (p. 42) identifies as part II of *Denominators of Egyptian
fractions*
([[unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|Theorem 3 there]]).

**Source.** M. N. Bleicher and P. Erdős, *The number of distinct subsums of
$\sum_1^N1/i$*, Math. Comp. 29 (1975), no. 129, 29--42 (DOI
10.1090/S0025-5718-1975-0366795-4); Corollary 3 on printed p. 40 (PDF p. 12),
after Corollaries 1 and 2 on p. 39 (PDF p. 11); the abstract (p. 29) states
the same bound. The copy read is a scan whose text layer
garbles the formulas; the statements were read on the page images.

**Read depth.** Claims checked: Corollaries 1--4 were read clause by clause
on the page images of pp. 39--40. The one-line deduction of the corollaries
from the two theorems (below) was read; the proofs of the theorems were not
checked.

## Proof pointer

Corollary 3 is the theorem $S(N)\ge2^{Q(N)}$ of p. 39 combined with
$Q(N)\ge Q_k(N)\ge\frac{N}{\log N}\prod_{j=3}^{k+1}\log_jN$ for
$\log_{k+1}N\ge k+1$ (the
[[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|theorem of p. 30]]),
since $2^{Q(N)}=\exp(Q(N)\log2)$. The remark after Corollary 3 (p. 40) says
the corollaries improve the bounds of [2] in two ways: the constant $1/e$
there becomes $\log2$, and the formula for a given $k$ holds for much smaller
$N$.

## Dependencies

The theorems of pp. 30 and 39 of this paper; Theorem 3 of part II for the
upper half of Corollary 4.

## Bears on

- [[../wiki/problems/unit_fractions/E0320/_index|Problem 320]]: the classical lower bound
  for $\log S(N)$ that the site attributes to [BlEr75]; improved in the
  constant and in the admissible range of $k$ by
  [[unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Bettin, Grenié, Molteni and Sanna's Theorem 1]].
