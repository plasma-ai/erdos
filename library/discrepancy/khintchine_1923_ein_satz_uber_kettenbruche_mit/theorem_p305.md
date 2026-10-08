---
name: discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p305
title: "Satz (§ 5, p. 305): a union of disjoint intervals with tail sums O(n^{-ε}) is regular"
desc: |
  Khintchine's theorem that a system E of infinitely many pairwise disjoint
  intervals in (0,1) satisfies (6) and (7) for almost every x whenever its
  tail sums R_n are O(1/n^ε) for some ε > 0, in particular when its lengths
  are O(1/n^{1+ε}).
created: 2026-10-08T17:53:20Z
updated: 2026-10-08T17:53:20Z
---

***

## Statement

Setting (§ 5, p. 305). $E$ is a system of infinitely many intervals in
$(0,1)$, pairwise without common points, listed in some fixed order
$\delta_1,\delta_2,\ldots$, where $\delta_i$ also denotes the length. The
paper sets $S_n=\sum_{i=1}^{n}\delta_i$ and $R_n$ the tail sum of the lengths;
the print's lower limit of summation for $R_n$ reads $i=n-1$, while the proof
uses $S_{A(n)}$ and $R_{A(n)}$ as complementary parts of $E$, which fits
$i=n+1$. The hypothesis below is the same under either reading. The system
$E$ is called *regular* when (6) and (7) of
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/problem_p303|the problem of § 5]]
hold for every $x$ outside a set of measure zero (at most).

**Satz** (p. 305). The system $E$ is regular whenever there is an
$\varepsilon>0$ with
$$
R_n=O\Bigl(\frac1{n^{\varepsilon}}\Bigr).
$$
In particular $E$ is regular when $\delta_n=O(1/n^{1+\varepsilon})$ for some
$\varepsilon>0$.

**Hilfssatz** (p. 304). Let $E_1,E_2,\ldots$ be Lebesgue measurable sets with
characteristic functions $g_1,g_2,\ldots$, so that
$k_n(x)=\sum_{i=1}^{n}g_i(x)$ counts the sets among $E_1,\ldots,E_n$
containing $x$. Let $\psi(n)$ be a function of the integer argument $n$ with
$\psi(n+1)>\psi(n)>0$ and $\sum_{i=1}^{\infty}mE_i/\psi(i)$ convergent. Then
$k_n(x)=O(\psi(n))$ for every $x$ outside a set of measure zero (at most).

## Proof pointer

Hilfssatz, pp. 304--305: integrate $\sum_i g_i(x)/\psi(i)$ term by term; the
series converges almost everywhere, and $k_n(x)\le\psi(n)\sum_{i\le n}
g_i(x)/\psi(i)$ since $\psi$ increases. Satz, pp. 305--306: put
$A(n)=[n/\lg^2n]$. By
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p298|the Satz of § 3]],
almost every $x$ has $|F(n,\delta_i,x)-\delta_in|<B\lg^{3/2}n$ with $B$
independent of $n$ and $i$, which handles the first $A(n)$ intervals, (8).
The remaining part $R_{A(n)}$ is handled by the Hilfssatz with
$\psi(k)=k^{1-\varepsilon/2}$, (9), and together these give
$F(n,E,x)-n\,mE=o(n)$.

## Read depth

Claims checked: the Hilfssatz, the definition of a regular system and the
Satz were read clause by clause on the page images of the print, and the
proofs were followed for structure. The uniformity in $i$ claimed for the
bound in (8) was not checked. Nothing here is independently reviewed.

## Dependencies

[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/theorem_p298|Satz of § 3]]
(p. 298).

**Source.** A. Khintchine, Ein Satz über Kettenbrüche, mit arithmetischen
Anwendungen, Math. Z. 18 (1923), 289--306; the edition read is named on the
[[discrepancy/khintchine_1923_ein_satz_uber_kettenbruche_mit/_index|source card]].

## Bears on

- [[../wiki/problems/discrepancy/E0994/_index|Problem 994]]: the Satz
  answers the problem's question yes for every set $E$ that is a union of
  infinitely many pairwise disjoint intervals in $(0,1)$ whose tail sums of
  lengths are $O(n^{-\varepsilon})$ for some $\varepsilon>0$ in some
  ordering. It says nothing about other measurable sets.
