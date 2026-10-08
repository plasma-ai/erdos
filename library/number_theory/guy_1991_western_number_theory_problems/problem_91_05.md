---
name: number_theory/guy_1991_western_number_theory_problems/problem_91_05
title: "Problem 91:05 (p. 10): prolonging Sidon sequences, dense infinite Sidon sequences and Sidon subsequences"
desc: |
  Erdős's four 1991 Sidon questions: can a finite Sidon sequence be
  prolonged to a perfect difference set, or to one with a_n < (1+o(1))n^2;
  is there for each ε an infinite Sidon sequence with a_n < n^(2+ε); and
  does every n-term sequence contain a Sidon subsequence of (1+o(1))n^(1/2)
  terms; questions bearing on Problems 707, 44, 39 and 530.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Problem 91:05** (p. 10), attributed "(Paul Erdős)", on a Sidon sequence
$a_1<a_2<\ldots<a_k$, that is, one whose sums $a_i+a_j$ are all distinct
(the definition of 91:04, p. 9). It asks four questions.

1. *Perfect difference sets*, quoted as printed: "Can it be prolonged to a
   **perfect difference set**, i.e.,
   $a_1<a_2<\ldots<a_k<a_{k+1}<\ldots<a_{p+1}=p^2+p+1$ so that the
   differences $a_u-a_v$, $1\le u,v\le p+1$, $u\ne v$, represent every
   nonzero residue mod $p^2+p+1$ exactly once?" The print does not say
   whether $p$ is a prime, a prime power or any integer.
2. *Asymptotically densest prolongation*, quoted as printed: "I could not
   even decide if it can be prolonged to
   $a_1<a_2<\ldots<a_k<a_{k+1}<\ldots<a_n$, $a_n<(1+o(1))n^2$, i.e., if it
   can be made as dense as possible asymptotically." The $o(1)$ is as
   $n\to\infty$, so the prolongation is an infinite Sidon sequence beginning
   with the given terms.
3. *Dense infinite Sidon sequences*, quoted as printed: "Is it true that for
   every $\epsilon>0$ there is an infinite Sidon sequence $a_n<n^{2+\epsilon}$
   for $n>n_0(\epsilon)$ ?" As worded, the sequence may depend on
   $\epsilon$. The item reports two results without proof: Rényi and Erdős
   proved, citing Halberstam and Roth, *Sequences* (Oxford, 1966), p. 111,
   Theorem 2, that there is a sequence with $a_n<n^{2+\epsilon}$ for which
   every $t$ has at most $k$ representations $a_i+a_j=t$ (the print does
   not say how $k$ depends on $\epsilon$); and Ajtai, Komlós and Szemerédi
   proved that there is a Sidon sequence with $a_n<cn^3/\ln n$.
4. *Sidon subsequences*, quoted as printed: "Let $a_1<\ldots<a_n$ be any
   sequence of integers. Is it true that it contains a Sidon subsequence
   $a_{i_1},\ldots,a_{i_m}$ with $m=(1+o(1))n^{\frac12}$ ? Komlós, Sulyork
   [sic] & Szemerédi proved this with $m>cn^{\frac12}$."

**Source.** *Western Number Theory Problems, 1991-12-19 & 22*, edited by
Richard K. Guy (Department of Mathematics and Statistics, The University of
Calgary; dated 92-08-20), problem 91:05, printed p. 10. The edition is
identified in the
[[number_theory/guy_1991_western_number_theory_problems/_index|source digest]].

**Read depth.** Claims checked: the four questions and the three reported
results were read clause by clause on the page image. The reported results
are cited, not proved, in the set and were not checked against their
sources here. Nothing here is independently reviewed.

## Proof pointer

None. The set poses the questions; the reported results are attributed to
their authors without proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0707/_index|Problem 707]]: the first
  question asks whether a finite Sidon sequence can be prolonged, by terms
  above its largest, to a perfect difference set modulo $p^2+p+1$ whose
  largest member is $p^2+p+1$. The problem asks only for a set $B\supseteq A$
  that is a perfect difference set modulo $p^2+p+1$, with no condition on
  where the added members lie, and takes $p$ prime, while the print does not
  specify $p$. So an affirmative answer to the item with $p$ prime would
  answer the problem, but the two questions are not the same. The set
  records no result on it.
- [[../wiki/problems/additive_bases/E0044/_index|Problem 44]]: the second
  question asks for an infinite Sidon prolongation with
  $a_n<(1+o(1))n^2$ whose new terms exceed the largest given term. The
  problem asks, for $A\subseteq\{1,\ldots,N\}$ and each $\epsilon>0$, for
  added members in $\{N+1,\ldots,M\}$ making a Sidon set of at least
  $(1-\epsilon)M^{1/2}$ members, with $M$ allowed to depend on $\epsilon$.
  When $N$ is the largest member of $A$, an affirmative answer to the item
  gives the problem's: cut the prolongation at a large $n$ and take
  $M=a_n$. Erdős "could not even decide" the question; the set records no
  result on it.
- [[../wiki/problems/additive_bases/E0039/_index|Problem 39]]: the third
  question, read with the sequence depending on $\epsilon$, is weaker than
  the problem, which asks for one infinite Sidon set $A$ with
  $|A\cap\{1,\ldots,N\}|\gg_\epsilon N^{1/2-\epsilon}$ for every
  $\epsilon>0$; a single sequence answering the third question for every
  $\epsilon$ would answer the problem. The item reports the
  Ajtai–Komlós–Szemerédi bound $a_n<cn^3/\ln n$ and the Rényi–Erdős
  bounded-multiplicity sequence as the known results; neither answers either
  question.
- [[../wiki/problems/additive_bases/E0530/_index|Problem 530]]: the fourth
  question is the problem's $\ell(N)\sim N^{1/2}$ for sets of integers; the
  problem takes sets of real numbers. The item reports the lower bound
  $m>cn^{1/2}$ of Komlós, Sulyok and Szemerédi for integers.
