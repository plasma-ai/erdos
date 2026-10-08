---
name: ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1
title: "Theorem 1: c_r ≤ (1 − 1/(2b_0))(1 + 1/(2rb_0 − r)), tight for r = 2 with c_2 = (2 + √3)/4"
desc: |
  Bounds the least possible maximum upper logarithmic density of the
  monochromatic subset sums of an r-coloring of the positive integers, and
  determines it exactly for two colors as (2 + sqrt 3)/4.
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Write $d_\ell(A;x)=\frac1{\log x}\sum_{a\in A,\,a\le x}1/a$ (natural
logarithm) for the logarithmic density up to $x$ of a set $A$ of positive
integers, and $\bar d_\ell(A)=\limsup_{x\to\infty}d_\ell(A;x)$ for its upper
logarithmic density (p. 1). The set of subset
sums of $A$ is $\Sigma(A)=\{\sum_{s\in S}s:S\subseteq A\}$, the integers
representable as a sum of distinct elements of $A$ (p. 1). For an integer
$r\ge2$,

$$
c_r=\min_{\mathbb N=A_1\sqcup\cdots\sqcup A_r}\ \max_{i\in[r]}\bar d_\ell(\Sigma(A_i))
$$

(p. 2), the minimum over all partitions of the positive integers into $r$
parts of the largest upper logarithmic density of a part's subset sums.

**Theorem 1** (p. 2). Let $r\ge2$ be an integer and let $b_0$ be the only
root greater than $1$ of $b^r-2rb+r-1$. Then

$$
c_r\le\Bigl(1-\frac1{2b_0}\Bigr)\Bigl(1+\frac1{2rb_0-r}\Bigr),
$$

with equality for $r=2$, so that $c_2=(2+\sqrt3)/4\approx0.93301$.

For $r=2$ the polynomial is $b^2-4b+1$, whose root above $1$ is
$b_0=2+\sqrt3$; then $1-1/(2b_0)=\sqrt3/2$ and $1+1/(4b_0-2)=1/(1-b_0^{-2})$,
so the bound is $(\sqrt3/2)\cdot(1-b_0^{-2})^{-1}=(2+\sqrt3)/4$ (an
arithmetic check made here, agreeing with the paper's $0.93301$).

**Source.** D. Conlon, J. Fox and H. T. Pham, The upper logarithmic density
of monochromatic subset sums, arXiv:2105.15195v3 (22 September 2022),
9 pp., Theorem 1 on p. 2, the definitions on pp. 1--2; read on the page
images and in the text layer. Published as Mathematika 68 (2022), no. 4,
1292--1301, DOI 10.1112/mtk.12167 (Crossref record read:
published online 10 October 2022); the journal text was not compared, so
the locators are those of the preprint.

**Read depth.** Claims checked: the theorem, the two definitions and the
upper-bound argument (pp. 1--2) were read clause by clause on the page
images; Lemma 2, Theorem 3 and Conjecture 10 (pp. 3 and 9) were read as
statements in the text layer. The proof of the lower bound for $c_2$
(Sections 2--3, pp. 3--8) was not read.

## Proof pointer

*Upper bound* (p. 2, read in full). Fix $r\ge2$ and $b>1$ and color $n$ by
the value of $\lfloor\log_b\log n\rfloor$ modulo $r$; Erdős's coloring of
the two-color case is "essentially the special case where $r=2$ and $b=4$".
Since the non-zero subset sums of the interval $[m,n]$ lie in
$[m,\binom{n+1}2]$, the upper logarithmic density of each class's subset
sums is at most $\delta_r(b)=(1-\frac1{2b})(1-b^{-r})^{-1}$; $\delta_r$ is
minimized where $b^r-2rb+r-1=0$, a polynomial with exactly two positive
roots, one in $(0,1)$ and one above $1$ (Descartes' rule of signs), and
$\delta_r(b_0)$ is the stated bound.

*Lower bound for $c_2$* (pp. 3--8, not read beyond the statements). Lemma 2
(p. 3): for every $r$ there are $C=C(r)$, $C'=C'(r)$ such that for every
$N>0$ and every partition of $\mathbb N\cap[N,eN)$ into $r$ classes some
class has $\Sigma(A_i)\supseteq[CN,C'N^2]\cap\mathbb N$; the paper notes
(p. 3) that "a weaker version of this lemma, from which the bound
$c_r\ge1/2$ easily follows, was previously claimed by Erdős [4, Theorem 3],
though the proof of this statement was never published" ([4] is Erdős's
Congressus Numerantium paper of 1982). Lemma 2 is proved from Theorem 3,
quoted as Theorem 6.1 of the authors' preprint arXiv:2104.14766 ([1]), on
subset sums of at most $k=2^{50}n/m$ elements: for a subset $A$ of $[n]$
of size $m\ge C\sqrt n$ there is $d\ge1$ such that these sums of
$A'=\{x/d:x\in A,\ d\mid x\}$ contain an interval of length at least $n$. The
argument for $c_2\ge(2+\sqrt3)/4$ "ultimately relies on an application of
the Brouwer fixed-point theorem" (p. 2). Not reconstructed here.

## Dependencies

Theorem 6.1 of
[[integer_sequences/conlon_2021_subset_sums_completeness_colorings/_index|Conlon, Fox and Pham, Subset sums, completeness and colorings]]
(arXiv:2104.14766, a preprint), for the lower bound; the upper bound is
self-contained.

## Bears on

- [[../wiki/problems/ramsey_theory/E1211/_index|Problem 1211]]: the problem's quantity is
  $c_2$ in the paper's notation, and the theorem determines it as
  $(2+\sqrt3)/4$, with the coloring of $n$ by
  $\lfloor\log_{2+\sqrt3}\log n\rfloor$ modulo $2$ as a partition attaining
  it; the bound for $r\ge3$ and its
  conjectured tightness (Conjecture 10, p. 9) are context, not the
  problem.
