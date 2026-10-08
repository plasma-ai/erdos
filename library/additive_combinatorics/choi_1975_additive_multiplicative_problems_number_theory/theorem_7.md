---
name: additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_7
title: "Theorem 7: a set of at least (2/3+ε)n integers up to n contains k members whose pairwise sums all lie in the set"
desc: |
  The first theorem of Section 2, in which the chosen integers must
  themselves lie in the set: density above two thirds forces k members with
  all pairwise sums in the set, by Varnavides's theorem on three-term
  progressions.
created: 2026-09-18T15:50:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

**Theorem 7** (printed p. 46). "For any given $\varepsilon>0$ and any
integer $k>1$, there exists $n_0(\varepsilon,k)$ so that if $n\ge n_0$ and
$A$ is a sequence of $t$ integers not excedding $n$, where
$t\ge(\tfrac23+\varepsilon)n$, then we can find $k$ integers
$a_1,a_2,\ldots,a_k$ in $A$ whose sums $a_i+a_j$ ($1\le i<j\le k$) are all
in $A$." (The misspelling "excedding" is the print's.)

Section 2 (p. 45) "consider[s] the question of estimating the number of
integers that can be chosen from a given sequence so that all sums, taken
two at a time, should appear in the sequence": here the chosen integers
lie in $A$, unlike Section 1, and the sets live in $[1,n]$, not $[1,2n]$.
The introduction to the section says Theorem 7 "would also follow from
Szemerédi's result [Theorem B, $r_k(n)=o(n)$] though we give a proof which
uses only a theorem of Varnavides".

**Source.** S. L. G. Choi, P. Erdős and E. Szemerédi, *Some additive and
multiplicative problems in number theory*, Acta Arith. 27 (1975), 37--50;
Section 2 opens on printed p. 45 and Theorem 7 with its proof is on p. 46
(PDF pp. 9--10 of the retained scan), read on the page images.

**Read depth.** Claims checked: the section's opening, Theorem B and
Theorem 7 were read clause by clause on the page images. The half-page
proof was read for its structure; its Varnavides step is not checked here
and nothing is independently reviewed.

## Proof pointer

p. 46: since $t\ge(\tfrac23+\varepsilon)n$, at least $\varepsilon_1n$
members $a$ of $A$ have $2a\in A$; by Varnavides's theorem (the paper's
[4]) there are $c_{\varepsilon_1}n^2$ three-term progressions among them,
so some $a_{i_1}$ is an end term of $\ge\varepsilon_2n$ progressions
$\tfrac12(a_{i_1}+a_{i_j})=a_{i_l}$, and then $a_{i_1}+a_{i_j}=2a_{i_l}\in A$;
repeating the argument inside these $\varepsilon_2n$ members $k$ times
gives $a_{i_1},\ldots,a_{i_k}$ with all pairwise sums in $A$.

## Dependencies

Varnavides's theorem on the number of three-term arithmetic progressions
in a set of positive density (the paper's reference [4]).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0865/_index|Problem 865]]: with the site's
  $f_k(N)$ (the least size of $A\subseteq\{1,\ldots,N\}$ forcing $k$
  distinct members with all pairwise sums in $A$) the theorem gives
  $f_k(N)\le(\tfrac23+\varepsilon)N$ for large $N$; Theorem 8 sharpens it
  to $\tfrac23-\varepsilon_k$, which is what the site quotes.
