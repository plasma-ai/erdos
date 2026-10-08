---
name: additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1
title: "Theorem 1.1: the number of maximal sum-free subsets of {1,...,n} is 2^{(1/4+o(1))n}"
desc: |
  The 2015 theorem that the Cameron–Erdős lower bound 2^{⌊n/4⌋} for the
  number of maximal sum-free subsets of the first n integers is correct in
  the exponent, answering the question whether that number is o(2^{n/2}).
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T14:37:30Z
---

***

## Statement

A set $S$ of integers is *sum-free* when no sum $x+y$ of elements
$x,y\in S$ lies in $S$ ("note $x$ and $y$ are not necessarily distinct
here"); a sum-free subset of $[n]=\{1,\ldots,n\}$ is *maximal* when no
larger sum-free subset of $[n]$ contains it; $f(n)$ is the number of
sum-free subsets of $[n]$ and $f_{\max}(n)$ the number of maximal ones
(p. 1).

**Theorem 1.1** (p. 2). "There are at most $2^{(1/4+o(1))n}$ maximal
sum-free sets in $[n]$. That is, $f_{\max}(n)=2^{(1/4+o(1))n}$."

The matching lower bound is the Cameron--Erdős construction recalled on
p. 2: for the even $m\in\{n-1,n\}$, take $m$ and one element of each pair
$\{x,m-x\}$ with $x<m/2$ odd; each such set is sum-free, and adding any other
odd number below $m$ would create a sum equal to $m$, so different choices
extend to different maximal sum-free sets, giving
$f_{\max}(n)\ge2^{\lfloor n/4\rfloor}$.
The paper attributes the question "how many maximal sum-free sets there
are in $\{1,\ldots,n\}$" and this bound to Cameron and Erdős's paper *Notes
on sum-free and related sets* (Combin. Probab. Comput. 8 (1999), 95--107,
its [6]), records that, on their question whether $f_{\max}(n)=o(f(n))$,
Łuczak and Schoen "answered this question, showing that
$f_{\max}(n)\le2^{n/2-2^{-28}n}$ for sufficiently large $n$" and that
Wolfovitz proved $f_{\max}(n)\le2^{3n/8+o(n)}$ (p. 2), gives a second
family of $2^{n/4}$ maximal sum-free sets for $4\mid n$, and asks
([[additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/question_1_2|Question 1.2]])
whether $f_{\max}(n)=O(2^{n/4})$, answered yes by the authors' 2018 paper.

**Source.** J. Balogh, H. Liu, M. Sharifzadeh and A. Treglown, *The number
of maximal sum-free subsets of integers*, Proc. Amer. Math. Soc. 143
(2015), no. 11, 4713--4721, DOI 10.1090/S0002-9939-2015-12615-9 (Crossref
record read). The copy read for this page is arXiv:1409.5661v1 (19
September 2014, 10 pp., "to appear in the Proceedings of the American
Mathematical Society"), the only arXiv version on 2026-09-18, whose
pagination is used here; the journal text was not compared. Theorem 1.1
on p. 2, read on the page image and in the text layer.

**Read depth.** Claims checked: the definitions, the attribution
paragraph, Theorem 1.1, the two constructions and Question 1.2 were read
clause by clause. The proof (Section 3, pp. 6--8) was not read; Section 2's
tools (Green's container lemma, the Deshouillers--Freiman--Sós--Temkin
structure theorem, Green's removal lemma, Lemma 2.4) were read as
statements only. Nothing is independently reviewed here.

## Proof pointer

Section 2.1 (pp. 3--4): by Green's container lemma (Proposition 6 of the
paper's [8]) every sum-free set lies in one of $2^{o(n)}$ containers with
$o(n^2)$ Schur triples and size at most $(1/2+o(1))n$, so it suffices to
show that each container holds at most $2^{n/4+o(n)}$ maximal sum-free
subsets of $[n]$; the structure theorem of Deshouillers, Freiman, Sós and
Temkin (Theorem 2.2) with Green's removal lemma (Lemma 2.3) gives Lemma
2.4, which puts a container of size $(1/2-\gamma)n$ with
$\gamma\le1/11$ either mostly in $[(1/2-\gamma)n,n]$ or mostly in the odd
numbers, and the count is reduced to bounding maximal independent sets in
auxiliary link graphs (Section 3, pp. 6--8). Not reconstructed here.

## Dependencies

Green's container and removal lemmas for sum-free sets (Bull. London Math.
Soc. 36 (2004) and Geom. Funct. Anal. 15 (2005)) and the structure theorem
of Deshouillers, Freiman, Sós and Temkin (Astérisque 258 (1999)), at
statement level; none held here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0877/_index|Problem 877]]: the paper's
  $f_{\max}(n)$ is the problem's $f_m(n)$, and Theorem 1.1 gives the order
  $2^{(1/4+o(1))n}$, which is $o(2^{n/2})$, so the displayed question is
  answered affirmatively (as Łuczak and Schoen had answered it first, in a
  paper not held); the exact asymptotic is the authors' 2018 theorem.
