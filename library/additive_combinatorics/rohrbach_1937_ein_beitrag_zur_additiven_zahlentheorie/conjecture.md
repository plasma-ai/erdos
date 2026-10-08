---
name: additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/conjecture
title: "Conjecture (p. 9): n_2(k) = k^2/4 + O(k), refuted by Mrose 1979"
desc: |
  Rohrbach's conjecture, printed on p. 9, that n_2(k) = k^2/4 + O(k), the
  range of the best finite additive 2-basis of k elements; equivalently
  g(n) = 2 sqrt(n) + O(1), the "in particular" question of Problem 791, which
  Mrose's 1979 construction refutes.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 4): $n_2(k)$ is the largest integer such that all of
$0,1,2,\ldots,n_2(k)$ are sums of two elements of some system of $k$
non-negative integers (the zero counted); the least $k$ with $n_2(k)\ge n$
is the size $g(n)$ of a minimal 2-basis for $n$.

**Conjecture** (printed p. 9, unlabeled, quoted with its lead-in): "Die
Verbesserung, die die Basis (11) im Vergleich zur Basis (6) bringt,
erstreckt sich nur auf das in $k$ lineare Glied von (9). Es ist zu
vermuten, daß

$$
n_2(k)=\frac{k^2}4+O(k)
$$

ist."

It closes § 1 after the two constructions: (9) $n_2(k)\ge\frac{k^2}4+
\frac32k-\gamma$ from the basis (6) of Satz 2, and (15)--(16) from the
basis (11) of Satz 4, which improve only the linear term (p. 8). The
counting bound (2) gives $n_2(k)\le\frac{k^2+k}2-1$, so the conjecture
asserts that the constant $\frac14$ of the constructions, not the
$\frac12$ of the count, is the truth.

**In the problem's notation.** Since $g(n)=\min\{k:n_2(k)\ge n\}$, the
conjecture is $g(n)=2\sqrt n+O(1)$. Erdős 1973 reports it as "Rohrbach
conjectured $g(n)=2\sqrt n+o(1)$" (printed p. 131 of
[[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|Erdős 1973]],
as printed there), and the site's Problem 791 asks its asymptotic form,
"is it true that $g(n)\sim2n^{1/2}$?". Each of the three forms implies
$\lim n_2(k)/k^2=\frac14$, and each is refuted by
[[additive_combinatorics/mrose_1979_untere_schranken_reichweiten_extremalbasen_fester_ordnung/equation_3|Mrose's equation (3)]],
$n_2(k)\ge\frac87(\frac k2)^2+O(k)$ (his $k$ counting positive elements,
which changes no ratio), so that $\liminf n_2(k)/k^2\ge\frac27>\frac14$
and $\limsup g(n)/\sqrt n\le\sqrt{7/2}<2$; Kohonen 2017 raises the
$\liminf$ to $\frac{85}{294}$.

**Source.** H. Rohrbach, Ein Beitrag zur additiven Zahlentheorie, Math. Z.
42 (1937), 1--30, doi:10.1007/BF01160061; the conjecture on printed p. 9 =
PDF p. 9, the definition of $n_2(k)$ on printed p. 4 = PDF p. 4 of the
publisher's scan, read on the page images. The artifact is
identified in the
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/_index|source digest]].

**Read depth.** Claims checked: the sentence and its lead-in, and the
definition of $n_2(k)$, were read clause by clause on the page images. A conjecture carries no proof; the constructions that
motivated it are recorded on
[[additive_combinatorics/rohrbach_1937_ein_beitrag_zur_additiven_zahlentheorie/satz_3|satz_3]].
Nothing here is independently reviewed.

## Proof pointer

None; a conjecture. The paper's evidence for it is that the second
construction (11) improved only the linear term of (9) (pp. 8--9).

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0791/_index|Problem 791]]: the origin of
  the "in particular" question $g(n)\sim2n^{1/2}$, in its original and
  stronger form $g(n)=2\sqrt n+O(1)$; answered in the negative by Mrose
  1979, as the problem page records.
