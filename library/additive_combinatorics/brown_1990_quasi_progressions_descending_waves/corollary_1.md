---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_1
title: "Corollary 1 (p. 8): a subset of one to m with no k-term descending wave has O((log m)^(k-2)) elements"
desc: |
  Brown, Erdős and Freedman's bound for sets without long descending waves:
  if m >= 2^(k-2) and S is a subset of one to m with no k-term descending
  wave, then |S| <= (2^(k-1)/(k-2)!)(log_2 m)^(k-2).
created: 2026-10-08T16:04:43Z
updated: 2026-10-08T16:04:43Z
---

***

## Statement

**Corollary 1** (p. 8). If $m\ge2^{k-2}$ and $S$ is a subset of
$\{1,2,\ldots,m\}$ which contains no $k-DW$, then

$$
|S|\le\frac{2^{k-1}}{(k-2)!}(\log_2m)^{k-2}.
$$

The corollary states no range for $k$; it is derived from
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_5|Theorem 5]],
whose hypothesis is $3\le k\le n+2$.

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the statement on p. 8.

**Read depth.** Claims checked: the statement was read clause by clause on
the print's page. The paper gives no separate proof, and none was checked
here. Nothing here is independently reviewed.

## Proof pointer

The paper says only that the corollary follows from Theorem 5 (p. 8). The
expected route embeds $\{1,\ldots,m\}$ in $\{1,\ldots,2^n\}$ with
$n=\lceil\log_2m\rceil$, which satisfies $k-2\le n\le\log_2m+1$ when
$m\ge2^{k-2}$, and bounds $\binom{n}{k-2}$ by $2(\log_2m)^{k-2}/(k-2)!$;
the details are not checked here.

## Dependencies

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_5|Theorem 5]].
The corollary is used in the proof of the paper's Corollary 3 (pp. 8--9), a
bound for the least $n$ at which every subset of $\{1,\ldots,n\}$ of more
than $\varepsilon n$ elements has a $k-DW$.

## Bears on

No problem page.
