---
name: additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_1
title: "Theorem 1 (p. 2): w(k;r) > (a 3^b)^{(1-o_r(1))k} for r = a + 3b with a in {2,3,4}"
desc: |
  Hunter's lower bound for diagonal van der Waerden numbers: for r >= 2
  written as r = a + 3b with a in {2,3,4}, w(k;r) exceeds
  (a 3^b)^{(1-o_r(1))k}, an exponential improvement on the Erdős--Lovász
  bound for every r >= 5 when k is large with respect to r.
created: 2026-10-08T17:53:03Z
updated: 2026-10-08T17:53:03Z
---

***

## Statement

Setting (p. 1). For a positive integer $n$, $[n]=\{1,\ldots,n\}$. The van
der Waerden number $w(k;r)$ is the least $N$ such that every coloring
$c:[N]\to[r]$ has a monochromatic $k$-term arithmetic progression. The
inverse function $f_r(N)$ is the least $k$ for which some coloring
$c:[N]\to[r]$ has no monochromatic arithmetic progression of length $k$.
The paper recalls the earlier lower bound $w(k;r)>r^{k-1}/(4k)$, from the
Erdős--Lovász theorem on coloring $k$-uniform hypergraphs of bounded
maximum degree, and Gowers' upper bound from his proof of Szemerédi's
theorem; in inverse form the two read
$\log_{(5)}N-O_r(1)\le f_r(N)\le O\bigl(\frac{\log N}{\log r}\bigr)+O_r(1)$,
where $\log_{(T)}$ is the $T$-times iterated base-2 logarithm.

**Theorem 1** (p. 2, quoted). "For $r\geq2$ with $r=a+3b$ (where
$a\in\{2,3,4\}$), we have
$w(k;r)>(a3^b)^{(1-o_r(1))k}$.
Alternatively, in terms of the inverse function, we prove
$f_r(N)\leq O\left(\frac{\log N}{r}\right)+O_r(1)$."

**Remark 1.1** (p. 2). Theorem 1 improves the lower bound for every
$r\ge5$, when $k$ is large with respect to $r$.

The bound is for fixed $r$ as $k\to\infty$: the $o_r(1)$ term depends on
$r$. The proof (p. 10) shows, for each $\epsilon\in(0,1/10)$ and every $k$
large with respect to $\epsilon$ and $r$, an $r$-coloring of a cyclic
group $\mathbb Z/N\mathbb Z$ in which every color class is free of
non-trivial $k$-term progressions, with
$N\ge\bigl((1-\epsilon)^{b+1}(a3^b)^{1-2\epsilon}\bigr)^k$; such a coloring
gives $w(k;r)>N$.

## Proof pointer

Section 5, pp. 8--10. The group $\mathbb Z/N\mathbb Z$ is built as a
direct product of $b+1$ cyclic groups $\mathbb Z/p_i^{t_i}\mathbb Z$ for
distinct primes $p_i\in((1-\epsilon)k,k]$, with $t_0$ chosen for $a$
colors and the other $t_i$ for $3$ colors (Lemma 5.4, p. 9), and
identified with a cyclic group by the Chinese remainder theorem (Lemma
2.1, p. 3). Each factor gets a coloring from the Erdős--Lovász theorem
(Proposition 5.1 and Corollary 5.3, p. 8). The colorings are combined one
factor at a time by Lemma 4.3 (p. 7), a case of the randomized blow-up
[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/theorem_2|Theorem 2]]
(p. 5) fed by the Erdős--Turán digit set of Proposition 4.1 (p. 6), so
that the number of colors adds while the group order multiplies.

## Read depth

Claims checked: the definitions of p. 1, Theorem 1 and Remark 1.1 were read
clause by clause on the page images of arXiv:2301.06212v1, and the proof of
Section 5 was followed for structure, not line by line. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the Erdős--Lovász
hypergraph coloring theorem ([2, Theorem 2] of the paper) and the prime
number theorem.

**Source.** Z. Hunter, Lower bounds for multicolor van der Waerden numbers,
Israel J. Math. 267 (2025), no. 2, 783--795,
doi:10.1007/s11856-025-2735-0; labels and pages are those of the edition
named on the
[[additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0190/_index|Problem 190]]: the
  paper states nothing about $H(k)$, and its bound is for fixed $r$ as $k$
  grows. Fox and Hunter (2026, Section 1.1) remark that $H(k)=k^{\omega(k)}$
  already follows from the construction of this paper together with a
  simple product coloring; the problem's claim pages record the results
  that answer it.
