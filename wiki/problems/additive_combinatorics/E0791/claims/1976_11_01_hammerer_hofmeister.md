---
name: problems/additive_combinatorics/E0791/claims/1976_11_01_hammerer_hofmeister
title: Hämmerer and Hofmeister's bases refuting Rohrbach's conjecture
desc: |
  Hämmerer and Hofmeister (J. Reine Angew. Math. 1976) build 2-bases of k
  positive elements with range above (10/9)(k^2/4), so g(n)^2 ≤ (18/5 + o(1)) n
  and the guess g(n) ~ 2 n^{1/2} of Problem 791 is false; refereed.
authors:
- N. Hämmerer
- G. Hofmeister
status: accepted
claim: disproved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1515/crll.1976.286-287.239
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** N. Hämmerer and G. Hofmeister, *Zu einer Vermutung von
Rohrbach*, J. Reine Angew. Math. **286/287** (1976), 239--247, inequality (1),
printed p. 241. A set $\mathfrak A$ of non-negative integers is an
*Abschnittsbasis* of order $2$ for $n$ if every integer of $[0,n]$ is a sum of
two elements of $\mathfrak A$; its range $n(2,\mathfrak A)$ is the largest
such $n$, and $n(2,k)$ is the largest range over bases with $k$ positive
elements (p. 239; the zero is not counted). The paper proves

$$
n(2,k)>\frac{10}9\cdot\frac{k^2}4=\frac{5}{18}k^2\qquad\text{for all }k\ge1,
$$

and concludes that $n(2,k)\sim\frac14k^2$ fails (p. 241), refuting
Rohrbach's conjecture as the paper states it on p. 240. In the notation of
[[problems/additive_combinatorics/E0791/_index|Problem 791]]: a basis of $k$
positive elements also contains $0$, so one with range at least $n$, with
its elements above $n$ dropped, is a set of at most $k+1$ elements of
$\{0,\ldots,n\}$ whose pairwise sums cover $\{0,\ldots,n\}$; hence
$g(n)\le k+1$ whenever $n\le n(2,k)$. For large $n$ the integer
$k=\lceil\sqrt{18n/5}\,\rceil$ has $n(2,k)>n$, so $g(n)\le k+1$,
$g(n)^2\le(\frac{18}5+o(1))n$ and

$$
\limsup_{n\to\infty}\frac{g(n)}{\sqrt n}\le\sqrt{3.6}<2,
$$

so the question whether $g(n)\sim2n^{1/2}$ has the answer no.

**Covers.** The "in particular" question only: $g(n)\sim2n^{1/2}$ is false.
Not covered: the estimate of $g(n)$, which the problem page records as open.

**Depends on.** No page of this wiki; the construction is self-contained.

**Acceptance.** Refereed: the paper is published in the Journal für die reine
und angewandte Mathematik (Crossref: issued 1976-11-01), which dates this
page; zbMATH reviews it as Zbl 0332.10032. It appeared in print before
Mrose's refutation
([[problems/additive_combinatorics/E0791/claims/1979_04_01_mrose|its claim page]]),
which was received in 1975, published in 1979 and does not cite it; the two
refutations are independent. The site does not cite this paper. The
construction behind (1) is not reviewed in this corpus.
