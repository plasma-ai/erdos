---
name: additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_1
title: "Theorem 1.1: k-AP-free sets of n integers can have n^(2-o(1)) s-term progressions"
desc: |
  Fox and Pohoata's theorem that for all integers k > s >= 3 the maximum
  number f_{s,k}(n) of s-term progressions in a set of n integers with no
  k-term progression satisfies log f_{s,k}(n)/log n -> 2, settling Erdős's
  question about the exponent of f_{3,k} in the negative.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (pp. 1-2). For an integer $k\ge3$, a $k$-term arithmetic progression
is a set $\{x,x+d,\ldots,x+(k-1)d\}$, non-trivial when $d\ne0$, and a set is
$k$-AP free when it contains no non-trivial $k$-term progression. Let
$\mathcal A_k(n)$ be the set of $n$-term sequences of nonnegative integers
containing no $k$-term arithmetic progression as a subsequence, let $f_s(A)$
be the number of $s$-term arithmetic progressions in $A$, and let

$$
f_{s,k}(n)=\max_{A\in\mathcal A_k(n)}f_s(A).
$$

**Theorem 1.1** (p. 2, quoted). "For all integers $k>s\ge3$, we have"

$$
\lim_{n\to\infty}\frac{\log f_{s,k}(n)}{\log n}=2.
$$

Equivalently, as the abstract puts it, $f_{s,k}(n)=n^{2-o(1)}$ for all fixed
$k>s\ge3$. Logarithms in the paper are to base 2, which does not affect the
limit.

**Context** (p. 2). Erdős observed that
$\log f_{3,4}(n)/\log n>1.4649$ for infinitely many $n$, noted that for each
$k>3$ the limit $f_{3,k}=\lim_{n\to\infty}\log f_{3,k}(n)/\log n$ exists, and
asked whether $f_{3,k}$ is always less than $2$. Simmons and Abbott showed
$f_{3,4}(n)\ge n^{1.623}$ infinitely often and $f_{3,k}\to2$ as
$k\to\infty$. Theorem 1.1 with $s=3$ gives $f_{3,k}=2$ for every $k>3$, which
is the paper's negative answer to Erdős's question.

**Source.** Jacob Fox and Cosmin Pohoata, Sets without $k$-term progressions
can have many shorter progressions, Random Structures Algorithms 58 (2021),
no. 3, 383-389, doi:10.1002/rsa.20984. Labels and pages are those of
arXiv:1908.09905v2 (7 August 2020): the setting on pp. 1-2, Theorem 1.1 on
p. 2. The edition read is identified on the
[[additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The deduction from Theorem 1.2 was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 2. The paper derives Theorem 1.1 from
[[additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_2|Theorem 1.2]],
calling the check easy in light of Gowers's bound
$r_k(n)\ll n/(\log\log n)^{c_k}$, display (1.1), and Rankin's bound
$r_k(n)\gg n/2^{c_k'(\log n)^{1/\lceil\log k\rceil}}$, display (1.2). The
upper bound $(r_k(n)/n)^Cn^2$ is at most $n^2$ since $r_k(n)\le n$, and (1.2)
makes the lower bound $(c\,r_k(n)/n)^{2(s-2)}n^2$ at least $n^{2-o(1)}$ for
fixed $k$ and $s$.

## Dependencies

[[additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_2|Theorem 1.2]]
of the same paper; W. T. Gowers, A new proof of Szemerédi's theorem, Geom.
Funct. Anal. 11 (2001), 465-588 (with the $k=4$ case in Geom. Funct. Anal. 8
(1998), 529-551), for (1.1); R. A. Rankin, Sets of integers containing not
more than a given number of terms in arithmetical progression, Proc. Roy.
Soc. Edinburgh Sect. A 65 (1961), 332-344, for (1.2).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0179/_index|Problem 179]]: the
  problem defines $F_k(N,\ell)$ as the least number of $k$-term progressions
  that forces an $\ell$-term progression in a set of $N$ natural numbers,
  and asks whether $\log F_3(N,\ell)/\log N\to2$ for every $\ell>3$. In the
  paper's notation $F_3(N,\ell)=f_{3,\ell}(N)+1$ (a translation of notation by
  this page, not a statement of the paper), so Theorem 1.1 with $s=3$ and
  $k=\ell$ gives that limit for every $\ell>3$. It does not address the
  problem's request for good upper bounds on $F_k(N,\ell)$ in general.
