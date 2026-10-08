---
name: additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/theorem_1_1
title: "Theorem 1.1: for n ≡ i (mod 4) the number of maximal sum-free subsets of {1,...,n} is (C_i + o(1)) 2^{n/4}"
desc: |
  The 2018 exact asymptotic for the number of maximal sum-free subsets of
  the first n integers, with a constant depending only on n modulo 4, the
  sharp form of the site's answer to Problem 877.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T14:36:58Z
---

***

## Statement

A triple $x,y,z$ is a *Schur triple* if $x+y=z$ ("$x$, $y$ and $z$ may not
necessarily be distinct"); $S$ is *sum-free* if it contains no Schur
triple; a sum-free $S\subseteq[n]$ is a *maximal sum-free subset of $[n]$*
when no larger sum-free subset of $[n]$ contains it; $f_{\max}(n)$ is the
number of maximal sum-free subsets of $[n]$ (p. 1).

**Theorem 1.1** (p. 2). "For each $1\le i\le4$, there is a constant $C_i$
such that, given any $n\equiv i\bmod4$, $[n]$ contains $(C_i+o(1))2^{n/4}$
maximal sum-free sets."

"We remark that for [sic] the constants $C_i$ can also be computed up to any
additive error (say $\varepsilon$) in constant time (i.e. depending only on
$\varepsilon$)" (p. 2; Section 4.3). The introduction records the lower
bound $2^{\lfloor n/4\rfloor}$ of Cameron and Erdős (its [6], their 1999
paper), the Łuczak--Schoen bound $f_{\max}(n)\le2^{n/2-2^{-28}n}$ for
sufficiently large $n$, Wolfovitz's $2^{3n/8+o(n)}$ and the authors'
$2^{(1/4+o(1))n}$ (pp. 1--2), and adds that the proof shows that almost
all maximal sum-free subsets of $[n]$ have the shape of one of the two
extremal constructions recalled in Section 2.2 (p. 2; details in Section 2.3).

**Source.** J. Balogh, H. Liu, M. Sharifzadeh and A. Treglown, *Sharp bound
on the number of maximal sum-free subsets of integers*, J. Eur. Math. Soc.
(JEMS) 20 (2018), no. 8, 1885--1911, DOI 10.4171/JEMS/802 (Crossref record
read). The copy read for this page is arXiv:1502.07605v2 (11 May 2018,
25 pp., "to appear in the Journal of the European Mathematical Society"),
the latest arXiv version on 2026-09-18, whose pagination is used here; the
journal text was not compared. Theorem 1.1 on p. 2, read on the page image
and in the text layer.

**Read depth.** Claims checked: the definitions, the introduction's
account of the earlier bounds, Theorem 1.1 and the remark on the $C_i$
were read clause by clause; Sections 2.1--2.3 (pp. 2--4) were read as an
overview. The proof (Section 4) was not read. Nothing is independently
reviewed here.

## Proof pointer

Section 2 (pp. 2--4): Green's container lemma (Lemma 2.1) and the
container structure lemma (Lemma 2.2, from the Deshouillers--Freiman--Sós--Temkin
theorem and Green's removal lemma) give three container types; type (a)
containers hold at most $2^{0.249n}$ maximal sum-free subsets, and for
types (b) and (c) the maximal sum-free subsets that follow one of the two
extremal constructions are counted directly while the others are shown to
be $o(2^{n/4})$, using the Green--Morris bound on sets with small sumset
and new bounds on maximal independent sets in auxiliary graphs (Section
4). Not reconstructed here.

## Dependencies

Green's container and removal lemmas, the Deshouillers--Freiman--Sós--Temkin
structure theorem and the Green--Morris bound on the number of sets with
small sumset, at statement level; none held here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0877/_index|Problem 877]]: the site's
  "$f_m(n)=(C_n+o(1))2^{n/4}$, where $C_n$ is some explicit constant
  depending only on $n\pmod4$" is this theorem with the paper's
  $f_{\max}$ for the site's $f_m$; the constants are not given in closed
  form, only shown computable to any additive error.
