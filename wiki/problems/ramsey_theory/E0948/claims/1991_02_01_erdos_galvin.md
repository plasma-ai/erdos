---
name: problems/ramsey_theory/E0948/claims/1991_02_01_erdos_galvin
title: Erdős and Galvin, Galvin's two-coloring refutes the case of two colors
desc: |
  Theorem 4.1 of Erdős and Galvin (Discrete Math. 1991): for every bound, a
  two-coloring under which no sequence with monochromatic finite sums meets
  the bound even once; the case k = 2, refereed.
authors:
- Paul Erdős
- Fred Galvin
status: accepted
claim: disproved
scope: partial
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0012-365X(91)90135-O
  kind: paper
- url: https://www.erdosproblems.com/948
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Theorem 4.1 of P. Erdős and F. Galvin, *Some Ramsey-type
theorems*, paged at
[[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_1|Theorem 4.1]]
of the library's
[[../library/ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|source card]],
with the partition its proof gives: for every
$\varphi:\mathbb{N}\to\mathbb{N}$ there is a partition
$\mathbb{N}=C_1\cup C_2$ (with $\varphi$ first taken strictly increasing,
write $x=2^ry$ with $y$ odd; $x\in C_2$ if $y\ge\varphi(2^{r+1})$, else
$x\in C_1$) such that, for every infinite sequence $x_1<x_2<\cdots$ of
positive integers, if the sums of consecutive terms
$\mathrm{CFS}(\{x_1,x_2,\ldots\})$ lie in one class, then that class is
$C_2$ and $x_n>\varphi(n)$ for all $n$. Since
$\mathrm{CFS}\subseteq\mathrm{FS}$, a sequence whose finite sums all lie in
one class has $x_n>\varphi(n)$ for every $n$. With two colors, finite sums
that do not contain all colors lie in one class, so with $\varphi=f$ no
sequence with $a_n<f(n)$ for even one $n$ qualifies, and for $k=2$ no $f$
has the property
[[problems/ramsey_theory/E0948/_index|Problem 948]] asks for. The same
holds for colorings of all integers and sequences that may begin with
nonpositive terms: color the nonpositive integers arbitrarily and apply the
theorem with $\varphi(m)=\max_{j\le2m}f(j)$ to the positive tail
$x_m=a_{m_0+m}$, whose finite sums are among those of the whole sequence
(one authored line).

**Covers.** The case $k=2$ (two colors) for every $f$, which is Erdős's
original monochromatic question; Erdős's 1977 report ([Er77c], p. 57)
credited the coloring to Galvin without proof. The case $k=1$ fails
trivially, and the paper's Problem 4.2 records the case of three classes as
unknown. Every number of colors is the accepted full claim
[[problems/ramsey_theory/E0948/claims/2026_06_21_price|of 2026]].

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Refereed: P. Erdős and F. Galvin, Some Ramsey-type
theorems, Discrete Math. 87 (1991), no. 3, 261--269 (received 3 January
1989). Reviewed: the site's curator, T. F. Bloom, credits Galvin's coloring
with the negative answer for $k=2$ in the problem's commentary, on the page
labeled SOLVED (last edited 5 July 2026).

**Dating.** The page is dated by the issue month, February 1991 in the
Crossref record; the day is a placeholder.
