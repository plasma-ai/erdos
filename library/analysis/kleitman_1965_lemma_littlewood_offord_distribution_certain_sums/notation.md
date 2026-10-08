---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/notation
title: "Notation and exact proof boundaries"
desc: |
  Defines symmetric chains, binomial tails and signed-sum multiplicity,
  and separates the plane proof from the uncompiled geometric branch.
created: 2026-09-05T19:30:01Z
updated: 2026-10-07T15:54:23Z
---

***

This source concerns signed sums and families of subsets. Its
published-page scan
contains a GDZ archive cover, then printed pages 251–259 on PDF pages 2–10.
The mathematical version is the 1965 journal article.

## Finite set notation

Write $\mathcal B(S)$ for all subsets of a finite set $S$ and
$\mathcal B_n$ when $|S|=n$. In particular,
$\mathcal B_0=\{\varnothing\}$. An antichain contains no two distinct
comparable members.

A saturated symmetric chain in $\mathcal B_n$ contains one set at each
rank $k,k+1,\ldots,n-k$, for some $0\le k\le\lfloor n/2\rfloor$,
with successive sets related by inclusion. Its length is its number of
members, $n-2k+1$, rather than its number of edges. The source calls
these subchains of maximal chains. Empty lists arising in the induction
are discarded.

Set $\binom nt=0$ for integers $t$ outside $0\le t\le n$. For $r\ge1$,
write

$$
B_n(r)=
\begin{cases}
\displaystyle\binom n{\lfloor(n+r)/2\rfloor},&1\le r\le n+1,\\
0,&r>n+1.
\end{cases}
$$

These are the chain-tail counts proved at
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/remark_p253|the remark after Lemma I]].
The number $q$ of antichains is a nonnegative integer. Its union is empty
when $q=0$; the bound by largest rank levels is truncated at $n+1$.
All subset-family bounds use $\le$, permitting equality.

## Signed sums and discs

For $a_1,\ldots,a_n\in\mathbb C$, the counted objects are sign choices
$\varepsilon\in\{-1,1\}^n$ for which
$s(\varepsilon)=\sum_i\varepsilon_i a_i$ lies in a region. Distinct
choices giving the same complex number are counted separately. The
unique empty choice at $n=0$ has sum zero.

A closed unit disc is $\{z:|z-c|\le1\}$; an open unit disc is
$\{z:|z-c|<1\}$. The
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|plane theorem]]
uses $|a_i|>1$ and allows a closed disc. The
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/open_disc_transfer|finite scaling consequence]]
uses $|a_i|\ge1$ and requires an open disc. The norm-one closed-disc
version is false.

## Inputs and coverage

The plane chain proves Lemma I, the chain-count remark, Lemma II,
Theorem II, Theorem I, and the open-disc transfer. It includes the
binomial identity used by Theorem II and uses only finite induction,
finite counting, and elementary Euclidean inner-product and rotation
facts. Although the source attributes Lemma II to Erdős 1945, its proof
is included locally and is not an unproved imported input.

The
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/higher_dimensional_scope|later higher-dimensional branch]]
has only stated source claims and proof pointers here. No complete
proof of its Lemmas III/IV or Theorem III is claimed.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]], with the explicit
disc and multiplicity conventions above.
