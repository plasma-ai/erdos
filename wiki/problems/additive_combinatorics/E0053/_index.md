---
name: problems/additive_combinatorics/E0053
title: Problem 53
desc: |
  Asks whether, for every k, a large enough finite set of integers gives at
  least its size to the power k integers that are sums or products of distinct
  elements.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 53

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0053/claims/_index|claims/]]: The 1 claim page of Problem 53, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be a finite set of integers. Is it true that, for every
$k$, if $\lvert A\rvert$ is sufficiently large depending on $k$, then there are
least $\lvert A\rvert^k$ many integers which are either the sum or product of
distinct elements of $A$?

**Status.** **PROVED (LEAN)**, the site's label; its suffix is a catalog
label explained under Formalization. The status-defining source is Chang
(Ann. of Math. (2) 157 (2003), 939--957, refereed). Section 2 proves the
lower bound of her Theorem 2 in the form (2.2):
$g(A)>k^{(\frac18-\varepsilon)\log k/\log\log k}$ for every
$\varepsilon>0$ and every set $A$ of $k$ positive integers with $k$ large,
where $g(A)$ is the number of simple sums plus the number of simple products
of $A$. Theorem 2 as printed, display (0.21), asserts its two bounds for some
$\varepsilon>0$. This bound exceeds every fixed power of $k$; the case of a
set of integers of either sign follows by the sign reduction on the claim
page, so the answer is yes. The claim page is
[[problems/additive_combinatorics/E0053/claims/2003_05_01_chang|Chang]],
accepted on the site curator's credit and the refereed publication; the 2026
Lean development that declares itself a formalization of her result is
linked there and gives no `formalized` evidence, since this corpus has not
built or audited it.

**Source.** [erdosproblems.com/53](https://www.erdosproblems.com/53), accessed
2026-09-04 and 2026-10-07 (no last-edited date shown; empty
proof-claim tab). Cite as: T. F. Bloom, Erdős Problem #53,
https://www.erdosproblems.com/53.

**References.**

- [Ch03] Chang, M.-C., The Erdős-Szemerédi problem on sum set and product set.
  Ann. of Math. (2) 157 (2003), no. 3, 939-957, doi:10.4007/annals.2003.157.939
  (Crossref record, 2026-10-07); cited from the author's preprint.
  Library home:
  [[../library/additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/_index|chang_2003_erdos_szemeredi_problem_sum_set_product_set]].
- [ErSz83] Erdős, P. and Szemerédi, E., On sums and products of integers.
  Studies in pure mathematics (1983), 213-218.

**Formalization.** The Lean qualification in the site's label is a catalog
label. The statement is in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/53.lean),
over `Finset ℤ`; at its commit of 2026-10-06, the one linked, the file is tagged
solved and names line 3084 of `src/latest/ErdosProblems/Erdos53.lean` of Boris
Alexeev's lean-proofs repository as the formal proof. The community database
(teorth/erdosproblems, file commit of 2026-09-28) lists the status "proved
(Lean)" as of its last update of 2026-08-24 and `formalized` "yes" as of its
last update of 2026-09-22. The development (added 2026-08-17) is pinned on the
[[problems/additive_combinatorics/E0053/claims/2003_05_01_chang|Chang claim page]]
as a formalization of her result. This corpus has not built or checked it, and
no local kernel credit is claimed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/_index|chang_2003_erdos_szemeredi_problem_sum_set_product_set]]
- [[../library/additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_2|chang_2003_erdos_szemeredi_problem_sum_set_product_set / theorem_2]]
- [[../library/additive_combinatorics/erdos_1983_sums_products_integers/_index|erdos_1983_sums_products_integers]]
- [[../library/additive_combinatorics/erdos_1983_sums_products_integers/theorem_2|erdos_1983_sums_products_integers / theorem_2]]

<!-- END problem library links -->
