---
name: additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1
title: "Theorem 1: a non-averaging subset of [n] has at most n^{1/4+o(1)} elements"
desc: |
  The sharp upper bound for non-averaging sets, which also bounds
  non-dividing sets from above.
created: 2026-09-18T06:40:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

"A set of integers $A$ is *non-averaging* if there is no element $a$ in $A$
which can be written as an average of a nonempty subset of $A$ not
containing $a$" (p. 1); $h(n)$ is the largest size of a non-averaging
subset of $[n]=\{1,\ldots,n\}$. **Theorem 1** (p. 2). "Let $A\subseteq[n]$
be a non-averaging set. Then $|A|\leqslant n^{1/4+o(1)}$. In particular,
$h(n)=n^{1/4+o(1)}$."

The lower bound $h(n)=\Omega(n^{1/4})$ is Bosznay's construction, recalled
on p. 1: for a fixed $q$ the integers $n_i=iq^3+i(i+1)/2$, $1\le i\le q-1$,
form a non-averaging subset of $[q^4]$.

**Source.** H. T. Pham and D. Zakharov, *Sharp bound for the Erdős--Straus
non-averaging set problem*, Geom. Funct. Anal. 35 (2025), no. 6,
1712--1738, DOI 10.1007/s00039-025-00728-8 (published online 3 December
2025; Crossref record read). The copy read is
arXiv:2410.14624v2 (10 September 2025, 20 pp.), whose pagination is used
here; the journal text was not compared. Theorem 1 on p. 2, read in the
text layer.

**Read depth.** Claims checked: the definition, Theorem 1 and the
introduction's account of the earlier bounds were read clause by clause in
the text layer. The proof (Sections 2--4) was not read.

## Proof pointer

The introduction (pp. 2--3): the inverse theorem for subset sums of
Conlon, Fox and Pham (the paper's Theorem 3) places a large set, after
removing few elements, in a generalized arithmetic progression of bounded
dimension whose multiple is filled by the subset sums; combined with a
structural result on point sets in nearly convex position, this bounds
non-averaging sets by $n^{1/4+o(1)}$. Not reconstructed here.

## Dependencies

The subset-sums structure theorem of Conlon, Fox and Pham (the paper's
reference [7]), at statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0131/_index|Problem 131]]: if $a\in A$ is the
  average of a nonempty $B\subseteq A\setminus\{a\}$ then $|B|\,a$ is the
  sum of $B$, so $a$ divides the sum of distinct other elements of $A$;
  hence a set in which no element divides the sum of any distinct other
  elements is non-averaging, and $F(N)\le h(N)\le N^{1/4+o(1)}$. This
  answers the page's displayed question $F(N)>N^{1/2-o(1)}$ in the
  negative, as the site's commentary says; the theorem does not bound
  $F(N)$ from below and does not decide its order.
- [[../wiki/problems/additive_combinatorics/E0186/_index|Problem 186]]: the paper's
  $h(n)$ is the problem's $F(N)$ (a one-element subset averages to itself,
  so the problem's "mean of at least two elements" and the paper's
  "average of a nonempty subset of $A$ not containing $a$" (p. 1) exclude
  the same sets), and Theorem 1 with Bosznay's construction gives
  $F(N)=N^{1/4+o(1)}$, the order of growth the problem asks for up to the
  $o(1)$ in the exponent; the constant and the $o(1)$ are not determined.
