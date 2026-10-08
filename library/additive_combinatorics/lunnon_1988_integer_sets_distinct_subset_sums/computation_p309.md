---
name: additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/computation_p309
title: "Exhaustive search (p. 309): the Conway-Guy set has the least largest element for n up to 8"
desc: |
  States Lunnon's computer search result that for every n at most 8 the
  Conway-Guy set has the least possible largest element among n-sets of
  natural numbers with distinct subset sums, with the other optimal sets
  found, including a second optimal set for n = 8.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Section 5, pp. 308--309, of W. F. Lunnon, *Integer sets with
distinct subset-sums*, Mathematics of Computation 50 (1988), no. 181,
297--320, as identified on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/_index|source card]].
The result is stated on p. 309 without a number.

## Statement

**Result** (p. 309, quoted). "The result is that the Conway-Guy set (1.4),
(1.12) is optimal for $n\le8$." Optimal means the least largest element
$p_n$ among SSD sets of $n$ natural numbers (p. 308). The Conway-Guy set for
$n$ has largest element $u_n$, so by (1.11) the least largest elements for
$n=1,\ldots,8$ are $1,2,4,7,13,24,44,84$.

**Other optimal sets** (p. 309). The optimum is not always unique. For
$n=3,5,8$ (and, the paper asks, $n=T_{m-1}+2$ in general) the elements
$2v,3v,4v$ occur in the Conway-Guy set, where $v=\tfrac12(u_n-u_{n-1})$, and
$3v$ may be replaced by $v$ keeping the SSD property; for $n=3$ these are
$\{2,3,4\}$ and $\{1,2,4\}$. Apart from these, the only other optimal set
found is, for $n=8$,

$$
\mathbf p=\{39,59,70,77,78,79,81,84\}.\qquad(5.4)
$$

The paper estimates that $n=9$ would take 18 months by the same method.

## Proof pointer

Computer-assisted (pp. 308--309). Algorithm (5.1) backtracks over increasing
vectors with $p_n\le u_n$, and Algorithm (5.2) prunes with flag vectors
marking the values already representable by the larger elements chosen. The
paper reports about 20 hours on a Honeywell Level-16, with the tuning
statistics (5.3) for $n=8$. The computation is the paper's; this page has
not rerun it.

## Dependencies

The definitions (1.1), (1.4) and (1.12) and the reported search. Read depth:
claims checked; the statements were read on the printed pages and the
algorithms for their structure only.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: gives
  the exact least $N$ for $n\le8$ among $n$-sets in $\{1,\ldots,N\}$ with
  distinct subset sums. Values for finitely many $n$ do not decide the
  asymptotic question.
