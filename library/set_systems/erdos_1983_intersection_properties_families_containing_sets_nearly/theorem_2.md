---
name: set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_2
title: "Theorem 2 (p. 258): with k, k' as in Lemma 8 and j <= n/(2k'+1), a projective plane of order n has property B(n+2-j)"
desc: |
  Erdős, Silverman and Stein's constructive theorem that, with k and k' as in
  their Lemma 8 and any integer j <= n/(2k'+1), a projective plane P of order
  n has property B(n+2-j); since j can be of order sqrt(n/2), this gives
  property B(n - p(n)) with p(n) of order sqrt(n).
created: 2026-10-08T17:20:40Z
updated: 2026-10-08T17:20:40Z
---

***

**Source.** Theorem 2, p. 258, with Lemmas 7--9 (pp. 256--257), of
P. Erdős, R. Silverman and A. Stein, *Intersection properties of families
containing sets of nearly the same size*, Ars Combinatoria 15 (1983),
247--259, as identified on the
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/_index|source card]].

## Statement

**Setting** (p. 256). $P$ is a projective plane of order $n$, and property
$B(s)$ is defined as in the
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/corollary_p255|Corollary]]
page: some point set meets every line in a proper subset of fewer than $s$
points. In Lemma 8 (p. 257), $k$ is a positive integer with
$(k-1)(k-2)<2n$ and $k'$ is the smallest integer with $k'\ge n/k$.

**Theorem 2** (p. 258, quoted). "Select $k$, $k'$ as in Lemma 8, and an
integer $j\le n/(2k'+1)$. Then $P$ has property $B(n+2-j)$."

The construction uses $j$ distinct points of a line, so $j\ge1$. The paper
notes (p. 258) that $k\sim\sqrt{2n}$ and $k'\sim\sqrt{n/2}$, so that
$j\sim\sqrt{n/2}$; with these choices $P$ has property $B(n-p(n))$ with
$p(n)\sim\sqrt n$ (p. 256), the bound $B(n-c\sqrt n)$ of the introduction
(p. 248). The paper calls this weaker than the
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/corollary_p255|Corollary]]
but of interest because it is constructive (p. 248).

## Proof pointer

Pages 256--258. **Lemma 7** (p. 256): through a point $x$, if
$(k-1)(k-2)<2n$, one can pick $y_i$ on each of $k$ distinct lines
$\ell_i$ through $x$ so that no line of $P$ contains more than $2$ of the
$y_i$; the points are chosen greedily, avoiding the $\binom{k-1}{2}$ lines
through pairs already chosen. **Lemma 8** (p. 257): repeating Lemma 7 in
groups of $k$ lines gives points $y_i\in\ell_i$ on $n$ lines through $x$,
split into $k'$ groups, so that no line of $P$ contains more than $2k'$ of
them. **Lemma 9** (p. 257): for a line $\ell$ and distinct points
$x^{(1)},\ldots,x^{(j)}$ on it, applying Lemma 8 at each $x^{(i)}$ to the
$n$ lines through it other than $\ell$ gives a set $S^{(j)}$, disjoint from
$\ell$, that meets every line through some $x^{(i)}$ other than $\ell$ and
has at most $2jk'$ points on any line $\ell'$. For Theorem 2, $S$ is
$S^{(j)}$ together with the $n+1-j$ points of $\ell$ other than the
$x^{(i)}$. Then $\ell$ meets $S$ in exactly $n+1-j$ points, every other
line in at least one and at most $2jk'+1$ points, and $j\le n/(2k'+1)$
gives $2jk'+1\le n+1-j$. (The proof prints the bound as $2k'+1$ before
using $2jk'+1$ in the next line.)

## Dependencies

Lemmas 7, 8 and 9 of the same paper, proved there. Read depth: claims
checked; the statements of Theorem 2 and Lemmas 7--9 were read on the page
images of the print and their proofs followed.

## Bears on

- [[../wiki/problems/set_systems/E1159/_index|Problem 1159]]: the
  construction meets every line of a projective plane of order $n$ in at
  least one and at most $n+1-j$ points, with $j$ of order $\sqrt{n/2}$, far
  from the constant bound the problem asks for; it does not answer the
  question.
