---
name: integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/theorem_1_1
title: "Theorem 1.1: n integers in [0, n−1] with at least three distinct values have two zero-sum subsequences of distinct lengths"
desc: |
  Graham's conjecture for every modulus n: n integers in [0, n-1] taking at
  least three distinct values have two nonempty zero-sum subsequences modulo
  n of distinct lengths, which read contrapositively with n = p gives
  Problem 541's statement.
created: 2026-09-18T06:40:00Z
updated: 2026-10-08T15:14:26Z
---

***

## Statement

Sequences are unordered (elements of the free abelian monoid over the
group, or words); a subsequence is a sub-multiset (pp. 2--3).
**Theorem 1.1** (p. 2). For every positive integer $n$, every sequence $S$
of $n$ integers from $[0,n-1]$ that takes at least three distinct values
has two nonempty subsequences, each with sum $\equiv0\pmod n$, of
different lengths.

Examples with a unique length (p. 2): $S=1^{n-1}x$ for any integer $x$,
and $S=1^{n-2}(q+1)^2$ with $n=2q+1$. Theorem A (p. 2) is the
Erdős--Szemerédi case of a sufficiently large prime $n$.

**Source.** W. Gao, Y. O. Hamidoune and G. Wang, *Distinct length modular
zero-sum subsequences: a proof of Graham's conjecture*, J. Number Theory
130 (2010), no. 6, 1425--1431, DOI 10.1016/j.jnt.2009.11.012 (Crossref
record, read 2026-09-18; the record carries Elsevier's open-access user
license dated 2014). The copy read is an author preprint (9 pp., no
venue or date), whose pagination is used here; the journal text was not
compared. Theorem 1.1 on p. 2, read in the text layer.

**Read depth.** Claims checked: the statement, the conventions and the two
examples were read clause by clause in the text layer (the card records
the same for the 2026-09-17 reading). The proof (pp. 4--8) was read for
structure only, not checked step by step.

## Proof pointer

Assume every nonempty zero-sum subsequence has the same length $r$. Lemma C
(a sequence of $n-1$ integers in $[0,n-1]$ with at least two distinct values
has a nonempty zero-sum subsequence) rules out the value $0$ (pp. 4--5). If
$r\ge n/2$, Lemma B (a sequence of $n$ integers in $[0,n-1]$ has a nonempty
zero-sum subsequence of length at most the maximal multiplicity $h(S)$)
and a zero-sum subsequence with the most distinct values give a
contradiction; if $r<n/2$, Theorem D (Savchev--Chen, Yuan: a zero-sum free
sequence of at least $(n+1)/2$ integers is, after multiplication by a unit,
a sequence of integers in $[1,n-1]$ with sum below $n$) and Lemma 3.1 do
(pp. 4--8). The authors note that the use of Theorem D keeps this from
being the simple proof Erdős and Szemerédi expected (p. 2).

## Dependencies

Lemma B (Flor, via Moser--Scherk), Lemma C and Theorem D (Savchev and
Chen; Yuan), taken at statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0541/_index|Problem 541]]: read contrapositively
  with $n=p$, if all nonempty zero-sum subsets of the indices of
  $a_1,\ldots,a_p$ have the same size then the sequence takes at most two
  distinct values; the residue $0$ is admitted (the interval is $[0,p-1]$)
  and the statement holds for every modulus, so it covers the site's
  wording exactly and the composite case the site's commentary mentions.
