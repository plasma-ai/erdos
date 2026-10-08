---
name: set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly
desc: |
  Proves probabilistically that for every c > 2e every projective plane of
  large order n has property B(c log n), plus a weaker constructive property
  B(n+2-j) with j of order sqrt(n/2).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly

[[set_systems/_index|..]]

[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/corollary_p255|corollary_p255]]: Erdős, Silverman and Stein's corollary of their Theorem 1 that for every
c > 2e and every sufficiently large n the projective plane of order n has
property B(c log n), so some point set meets every line in at least one and
fewer than c log n points.

[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_1|theorem_1]]: Erdős, Silverman and Stein's probabilistic theorem that for any fixed c_1
there is c_2 such that every family of at most n^b sets, each of size between
a_1 n and a_2 n, has a set S meeting every member in at least
c_1 n^delta log^s n and at most c_2 n^delta log^s n points.

[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_2|theorem_2]]: Erdős, Silverman and Stein's constructive theorem that, with k and k' as in
their Lemma 8 and any integer j <= n/(2k'+1), a projective plane P of order
n has property B(n+2-j); since j can be of order sqrt(n/2), this gives
property B(n - p(n)) with p(n) of order sqrt(n).

***

P. Erdős, R. Silverman, A. Stein, Intersection properties of families containing
sets of nearly the same size. Ars Combinatoria 15 (1983), 247-259. No notice is
printed in the scan (its first and last pages carry no copyright or license
line); the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the journal has no publisher page or DOI for this edition, so the publisher's
page was not consulted and no Crossref license is recorded; the term is
unstated.

A family F has property B(s) if some set S meets every member of F in a
proper subset of fewer than s elements (p. 247; the abstract also requires the
intersections to be non-empty). Erdős asked whether every projective
plane has property B(c) for an absolute constant c; this paper gives partial
answers. Theorem 1 (Section I) is probabilistic: for a family F of sets with a_1
n <= |F| <= a_2 n for each member and |F| <= n^b, there is a set S with c_1
n^{delta} log^s n <= |S ∩ F| <= c_2 n^{delta} log^s n for all F in F, with
explicit control of c_2 (arbitrarily close to c_1, or to (a_2/a_1) e b, in the
stated regimes); the proof needs tail bounds for binomial and multinomial
distributions (Lemmas 1-6), and an acknowledged remark of Joel Spencer notes the
multinomial step can be avoided by picking each point with probability k
n^{delta} log^s n / n. The corollary is that for every c > 2e and n large
every projective plane of order n has property B(c log n). Section II gives a
constructive but weaker Theorem 2: choosing k, k' as in Lemma 8 and
j <= n/(2k'+1), the plane P has property B(n+2-j), and since j ~ sqrt(n/2) this
yields B(n - c sqrt(n)); the construction picks points in general position on
pencils of lines through a fixed point (Lemmas 7-9). Erdős's question, as the
paper reports it (p. 247), is problem 1159.

Source: <https://users.renyi.hu/~p_erdos/1983-07.pdf>.

Read status: claims checked for Theorem 1 with its refinement of $c_2$, the
Corollary, Theorem 2 and Lemmas 7--9, read clause by clause on the page images
of the print; the proofs of Lemmas 7--9 and Theorem 2 followed, and the tail
estimates of Lemmas 1--6 read for structure only. Nothing here is
independently reviewed. Result pages:
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_1|theorem_1]],
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/corollary_p255|corollary_p255]] and
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_2|theorem_2]].

**Bears on.** [[../wiki/problems/set_systems/E1159/_index|#1159]]: the
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/corollary_p255|Corollary]]
(p. 255) gives, for every $c>2e$ and all large $n$, a point set meeting every
line of a projective plane of order $n$ in at least one and fewer than
$c\log n$ points, and
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_2|Theorem 2]]
(p. 258) constructs one meeting every line in at least one and at most
$n+1-j$ points, $j$ of order $\sqrt{n/2}$. Neither bound is constant, so
neither answers the problem's question; the paper calls them partial answers.

**Results.**

- [[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_1|Theorem 1]]
  (p. 248): for $0<a_1\le a_2$, $0<b$, $0\le\delta\le1$ ($s\ge1$ if
  $\delta=0$, $s<0$ if $\delta=1$) and any fixed $c_1$ there is $c_2$ such
  that every family of at most $n^b$ sets, each of size between $a_1n$ and
  $a_2n$, has a set $S$ with
  $c_1n^\delta\log^sn\le\lvert S\cap F\rvert\le c_2n^\delta\log^sn$ for
  every member $F$; pp. 254--255 say how close $c_2$ can be taken to $c_1$
  or to $eb(a_2/a_1)$.
- [[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/corollary_p255|Corollary]]
  (p. 255): for $c>2e$ and $n$ large enough, the projective plane of order
  $n$ has property $B(c\log n)$.
- [[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_2|Theorem 2]]
  (p. 258): with $k$, $k'$ as in Lemma 8 and an integer $j\le n/(2k'+1)$,
  the plane $P$ of order $n$ has property $B(n+2-j)$; with
  $k\sim\sqrt{2n}$ and $k'\sim\sqrt{n/2}$, $j\sim\sqrt{n/2}$. Its
  page also states Lemma 7 (p. 256), Lemma 8 (p. 257) and Lemma 9
  (p. 257), the general-position constructions it uses.
- Lemmas 1--6 (pp. 249--254): tail estimates for binomial and
  hypergeometric (the paper's "multinomial") distributions, relating a tail
  to its largest term, and the preliminary version of Theorem 1 (Lemma 6,
  p. 253); summarized in the proof pointer of Theorem 1, with no pages of
  their own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
