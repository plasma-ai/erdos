---
name: integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture
desc: |
  Proves Graham's conjecture for every modulus n: a sequence of n integers
  between 0 and n minus 1 that takes at least three distinct values has two
  nonempty zero-sum subsequences modulo n of distinct lengths, extending the
  Erdős–Szemerédi theorem from large primes to all n.
license: unstated
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T15:14:26Z
---

# integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture

[[integer_sequences/_index|..]]

[[integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/theorem_1_1|theorem_1_1]]: Graham's conjecture for every modulus n: n integers in [0, n-1] taking at
least three distinct values have two nonempty zero-sum subsequences modulo
n of distinct lengths, which read contrapositively with n = p gives
Problem 541's statement.

***

W. Gao, Y. O. Hamidoune and G. Wang, *Distinct length modular zero-sum
subsequences: a proof of Graham's conjecture*, J. Number Theory **130**
(2010), no. 6, 1425--1431; DOI 10.1016/j.jnt.2009.11.012 (journal data
from Crossref; the problem page's entry gives the journal,
year and pages).

The copy read for this card
is an author preprint (pdfTeX, nine A4 pages with a clean text layer)
carrying no venue or date; its file metadata is dated January 2010. Page
numbers and labels below are the preprint's; the journal version was not
compared, so its labels may differ. Provenance: obtained in the
repository's survey download set of September 2026; the download URL was
not recorded. 154,825 bytes. The preprint is the author's copy, not
the publisher's edition, and prints no copyright or license line on pp. 1--2 or
8--9; its download URL was not recorded, so no host's terms could be checked,
and the publisher's page for the journal version, which does not govern that
preprint, was not consulted; the term is unstated.

Read status: claims checked for Theorem 1.1, whose statement was read
clause by clause in the text layer (p. 2); its proof (pp. 4--8) was read
through for structure but not checked step by step.

## Contents

Sequences are unordered (elements of the free abelian monoid over the
group, or words), $\sigma(S)$ is the sum of $S$, $h(S)$ the maximal
multiplicity of a value, and $ST^{-1}$ the sequence $S$ with the
subsequence $T$ deleted (pp. 2--3).

- Introduction (p. 1): quotes Erdős and Szemerédi, *On a problem of
  Graham* (the paper's [4], filed as
  [[integer_sequences/erdos_1976_problem_graham/_index|erdos_1976_problem_graham]]),
  who stated Graham's conjecture for a prime $p$ and $p$ nonzero residues
  and proved it for all sufficiently large $p$, expecting a simpler proof;
  Erdős and Graham restated that expectation in their 1980 monograph (the
  paper's [2], filed as
  [[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]).
- Theorem A (Erdős--Szemerédi, p. 2): for a sufficiently large prime $p$,
  a sequence of $p$ integers in $[0,p-1]$ taking at least three distinct
  values has two nonempty zero-sum subsequences modulo $p$ of distinct
  lengths.
- Theorem 1.1 (p. 2; proof pp. 4--8): for every positive integer $n$,
  every sequence of $n$ integers from $[0,n-1]$ with at least three
  distinct values contains two nonempty subsequences, each with sum
  $\equiv0\pmod n$, whose lengths differ. Examples with a unique
  length (p. 2): $S=1^{n-1}x$ and $S=1^{n-2}(q+1)^2$ with $n=2q+1$. Result
  page:
  [[integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/theorem_1_1|theorem_1_1]]
  (statement re-read in the text layer; the journal record,
  J. Number Theory 130 (2010), no. 6, 1425--1431, confirmed through Crossref
  the same day).
- Tools (p. 3): Lemma B (a sequence of $n$ integers in $[0,n-1]$ has a
  nonempty zero-sum subsequence of length at most $h(S)$; a case of
  Erdős--Heilbronn's Conjecture 4, proved by Flor via Moser--Scherk),
  Lemma C, and Theorem D (Savchev--Chen [6], Yuan [8]): a zero-sum-free
  sequence of $t\ge(n+1)/2$ integers becomes, after multiplication by some
  $m$ coprime to $n$, a sequence of integers $b_i\in[1,n-1]$ with
  $b_1+\dots+b_t<n$. Because the proof uses Theorem D, the authors say it
  is not the simple proof Erdős and Szemerédi suspected (p. 2).
- Lemma 3.1 (p. 3) and the proof of Theorem 1.1 (pp. 4--8): assuming all
  nonempty zero-sum subsequences have the same length $r$, the cases
  $r\ge n/2$ (using Lemma B and a zero-sum subsequence with the most
  distinct values) and $r<n/2$ (using Theorem D and Lemma 3.1) each end in
  a contradiction.

## Compiled scope

The whole preprint was read in the text layer; the statement of Theorem
1.1 is recorded as checked, the proof only as read for structure. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0541/_index|#541]]: Theorem 1.1
with $n=p$ answers the problem's question affirmatively for every prime
$p$, and indeed for every modulus $n$: if all nonempty zero-sum subsets of
$a_1,\dots,a_p$ have the same size, at most two distinct residues occur.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
