---
name: additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/theorem_2
title: "Theorem 2: f(n) = O(n^(2/3) (ln n)^(2/3)) for Choi's interval function"
desc: |
  The Baltz–Schoen–Srivastav upper bound for Choi's function f(n), the least
  value of |S| plus the largest subset of [n, 2n) whose distinct pairwise
  sums avoid S over S in [2n, 4n), by a random S against large Sidon sets;
  the best held refereed bound for Problem 788.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 172: "Let us call a set $A$ of non-negative integers admissible
with respect to a set $S$ of non-negative integers if the sum of each pair
of distinct elements of $A$ lies outside $S$. Let $n\in\mathbb N$, and
suppose that $S$ is a subset of the interval $[2n,4n)$. Denote by $f(S)$
the number of elements in a maximum subset of $[n,2n)$ admissible with
respect to $S$, and define $f(n)$ by

$$
f(n):=\min\{|S|+f(S)\mid S\subseteq[2n,4n)\}.
$$

How large is $f(n)$?" The intervals are intervals of positive integers
(p. 172, Notations). The page continues: "It is easy to see that
$f(n)\ge\sqrt n$: Given $|S|<\sqrt n$ one can construct an admissible set
$A$ by successively selecting $a_i\in[n,2n)\setminus D_i$, where
$D_1:=\emptyset$ and $D_{i+1}:=-a_i+S$. In each step we remove at most $|S|$
elements, so the procedure can be carried out at least $n/|S|>\sqrt n$ times
yielding an admissible set of the claimed size. For an upper bound Choi
proved that $f(n)=O(n^{3/4})$ and conjectured $f(n)=O(n^{1/2+\varepsilon})$."

**Theorem 2** (p. 173). $f(n)=O(n^{2/3}\ln^{2/3}n)$.

The site's Problem 788 states the same function with the open intervals
$(2n,4n)$ and $(n,2n)$; the two conventions differ by at most one element
in each interval.

**Source.** A. Baltz, T. Schoen and A. Srivastav, *Probabilistic
construction of small strongly sum-free sets via large Sidon sets*, Colloq.
Math. 86 (2000), no. 2, 171--176, DOI 10.4064/cm-86-2-171-176 (received 4
May 1999, revised 1 December 1999; Crossref record read). The
retained PDF is the journal's six-page file with a complete text layer;
printed p. $n$ is PDF p. $n-170$. Theorem 2 on printed p. 173 (PDF p. 3),
read in the text layer; the site's key [BSS00].

**Read depth.** Claims checked: the definitions, the greedy lower bound,
the report of Choi's bounds and Theorem 2 were read clause by clause in the
text layer. The one-page proof (pp. 173--174) was read for its structure
and not checked.

## Proof pointer

Printed pp. 173--174: choose $S\subseteq[2n,4n)$ at random with each element
included with probability $p=((\ln^2n)/n)^{1/3}$ and let
$r=\lceil2(n\ln n)^{1/3}\rceil$; for a Sidon set $R\subseteq[n,2n)$ of size
$r$ the $\binom r2$ sums of distinct pairs are distinct, so the probability
that none lies in $S$ is $(1-p)^{r(r-1)/2}$, and the expected number of
such $R$ avoiding $S$ is $o(1)$; hence some $S$ of size $O((n\ln n)^{2/3})$
meets $R\dot+R$ for every Sidon $R$ of size at least $r$. By Lemma 1 (the
theorem of Komlós, Sulyok and Szemerédi that every finite set of positive
integers contains a Sidon set of size at least $c|A|^{1/2}$) a maximum
admissible $A$ contains a Sidon set of size $c|A|^{1/2}$, so
$|A|<r^2/c^2=O(n^{2/3}\ln^{2/3}n)$ and $f(n)\le|S|+|A|$. Not reconstructed
here.

## Dependencies

Lemma 1, the Komlós--Sulyok--Szemerédi theorem (Acta Math. Acad. Sci.
Hungar. 26 (1975), 113--121; the paper's [4]), at statement level.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0788/_index|Problem 788]]: the bound
  $f(n)\ll(n\log n)^{2/3}$ the site quotes, the best held refereed upper
  bound; the same page's greedy $f(n)\ge\sqrt n$ and its report of Choi's
  $O(n^{3/4})$ and conjecture $O(n^{1/2+\varepsilon})$ are the problem's
  lower bound and origin as attested in a refereed paper.
