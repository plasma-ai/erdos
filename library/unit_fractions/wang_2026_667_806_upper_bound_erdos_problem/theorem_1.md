---
name: unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/theorem_1
title: "Theorem 1: f(N) ≤ (667/806 + o(1))N for unit-fraction-free subsets of {1, …, N}"
desc: |
  The manuscript's claimed upper bound for the extremal function of Problem
  301, from a finite divisor certificate on the divisors of 720; an
  unrefereed manuscript that the site's discussion describes as
  AI-generated.
created: 2026-09-17T16:25:00Z
updated: 2026-10-08T14:47:55Z
---

***

## Statement

Let $f(N)$ be the largest size of a set $A\subseteq\{1,\ldots,N\}$
containing no pairwise distinct $a,b_1,\ldots,b_k\in A$ (any $k\ge1$; the
case $k=1$ is vacuous under distinctness) with

$$
\frac1a=\frac1{b_1}+\cdots+\frac1{b_k},
$$

the extremal function of Problem 301.

**Theorem 1.** As $N\to\infty$,

$$
f(N)\le\Bigl(\frac{667}{806}+o(1)\Bigr)N.
$$

Numerically (p. 2) $667/806\approx0.8275434243<163/195\approx0.8358974359<25/28\approx0.8928571429$,
where $25/28$ is the bound the site records.

**Source.** Xinjun Wang, *A 667/806 Upper Bound for Erdős Problem #301 on
Unit-Fraction-Free Sets*, the nine-page manuscript (title page
dated May 27, 2026; posted on ResearchGate; no arXiv version, no journal),
Theorem 1 on p. 2, read on the page image and in the text layer. This is
an author's claim with no acceptance evidence: the manuscript is not
refereed, the site does not cite it, and the site's Problem 301 discussion
thread (comment by the account Woett, 04 Jul 2026) describes it as
AI-generated without a disclaimer; the manuscript itself carries no statement
about its authorship process.

**Read depth.** Claims checked for the statement only: Theorem 1 and the
statement of Lemma 1 (p. 2) were read clause by clause; the table of
Proposition 1 (p. 3) was read on the page image, the verification script of
Appendix A (pp. 6--9) was read as text and not rerun, and the deduction of the density bound from
the certificate (pp. 4--5) was not checked.

## Proof pointer

The paper's own route (pp. 2--5).
[[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/lemma_1|Lemma 1]]
(dilation lemma, p. 2): for a
finite set $D$ of positive integers with unit-fraction hypergraph
$\mathcal H(D)$ (hyperedges $\{d\}\cup E\subseteq D$ with $d\notin E$,
$E\ne\varnothing$ and $1/d=\sum_{e\in E}1/e$), if $A\subseteq[N]$ contains
no forbidden solution then $|A\cap mD|\le\alpha(D)$ for every positive
integer $m$ with $mD\subseteq[N]$, where $\alpha(D)$ is the independence
number of $\mathcal H(D)$, because a hyperedge inside $A\cap mD$ divided by
$m$ is a forbidden solution. The paper takes $D$ to be the $29$ nontrivial
divisors of $720=2^43^25$ and tabulates the independence numbers
$\alpha(D_j)$ of its prefixes
([[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/proposition_1|Proposition 1]],
p. 3), with $\alpha(D)=11$,
values the abstract calls "verified by an exact integer-arithmetic script"
(p. 1), the script being printed in Appendix A (pp. 6--9). The dilation
factors are the set $\mathcal M$ of $m\ge1$ with $v_2(m)\equiv0\pmod5$,
$v_3(m)\equiv0\pmod3$ and $v_5(m)\equiv0\pmod2$ (equation (4), p. 4);
Lemma 2 (p. 4) shows the dilates $mD$, $m\in\mathcal M$, are pairwise
disjoint, and Lemma 3 (p. 4) gives $\mathcal M$ density $120/403$. Summing
the forced omissions $j-\alpha(D_j)$ over the partial blocks $mD\cap[N]$
(Section 4, pp. 4--5; the same multiplicative-shift device as the site's
$25/28$ argument) gives the weighted sum $139/240$ (equation (6), p. 5) and
a forced missing density of $(120/403)(139/240)=139/806$, hence the bound
$1-139/806=667/806$. The
script's reported output (p. 9) is `forced_omission_density = 139/806`
and `upper_bound = 667/806`.

## Dependencies

- [[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/lemma_1|Lemma 1]]
  (p. 2) and
  [[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/proposition_1|Proposition 1]]
  (p. 3), with Lemmas 2--3 (p. 4); nothing outside the manuscript. The
  argument is elementary once the finite certificate is accepted, and the
  certificate was not rerun here.

## Bears on

- [[../wiki/problems/unit_fractions/E0301/_index|Problem 301]]: the smallest upper-bound
  constant stated in a written manuscript read for that page, recorded
  there as a qualified lead (unrefereed, AI-generated per the site
  thread, certificate not rerun) and not as an established bound; it does
  not approach the conjectured $\frac12$.
