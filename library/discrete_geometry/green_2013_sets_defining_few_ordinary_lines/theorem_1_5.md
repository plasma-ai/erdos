---
name: discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5
title: "Theorem 1.5 (p. 6): full structure theorem for sets with at most Kn ordinary lines"
desc: |
  If n points of the real projective plane span at most Kn ordinary lines and
  n >= exp exp(CK^C), then after a projective transformation they differ in
  O(K) points from n - O(K) collinear points, from the set X_{2m} with
  m = n/2 + O(K), or from a coset of a finite subgroup of an irreducible cubic.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.5, p. 6, of B. Green and T. Tao, *On sets defining few
ordinary lines*, Discrete Comput. Geom. 50 (2013), no. 2, 409-468, cited in
the arXiv:1208.4714v3 edition named on the
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked, and nothing here is independently
reviewed.

## Statement

For $m \ge 1$ let $X_{2m} \subset \mathbb{RP}^2$ be the union of the $m$ points
$[\cos\frac{2\pi j}{m}, \sin\frac{2\pi j}{m}, 1]$, $0 \le j < m$, on the unit
circle and the $m$ points $[-\sin\frac{\pi j}{m}, \cos\frac{\pi j}{m}, 0]$,
$0 \le j < m$, on the line at infinity (display (1.1), p. 6). On the nonsingular
real points of an irreducible cubic curve, $\oplus$ is the group law reviewed
in Section 2.

**Theorem 1.5** (Full structure theorem, p. 6). Let $P$ be a finite set of $n$
points in $\mathbb{RP}^2$, let $K > 0$ be real, and suppose that $P$ spans at
most $Kn$ ordinary lines and that $n \ge \exp\exp(CK^C)$ for a sufficiently
large absolute constant $C$. Then, after a projective transformation if
necessary, $P$ differs by at most $O(K)$ added or deleted points from a set of
one of these types:

- (i) $n - O(K)$ points on a line;
- (ii) the set $X_{2m}$ for some $m = \frac n2 + O(K)$;
- (iii) a coset $H \oplus g$, with $3g \in H$, of a finite subgroup $H$ of the
  nonsingular real points of an irreducible cubic curve, where $H$ has
  cardinality $n + O(K)$.

Conversely, every set of these types spans at most $O(Kn)$ ordinary lines.

Corollary 1.6 (p. 6) draws the same conclusion with error $o(n)$ for sets
spanning at most $n(\log\log n)^c$ ordinary lines, $c > 0$ a sufficiently small
constant.

## Proof pointer

Section 7 (pp. 49-57). Theorem 7.1 (p. 50) is the forward statement without
the converse, with $K \ge 1$ and every $O(K)$ relaxed to $O(K^{O(1)})$; it
combines Proposition 6.13 with Lemma 7.2 (configurations mostly on an
irreducible cubic) and Lemma 7.4
(configurations on a conic and a line, through the quasi-group law of
Proposition 7.3). The bootstrap to linear error uses Corollary 7.6, from a
variant of Poonen and Rubinstein's bound on concurrent diagonals of a regular
polygon (Proposition 7.5 and Appendix B), and Lemma 7.7 on lines through a
point off an elliptic or acnodal cubic. The converse is attributed to the
analysis of Section 2.

## Dependencies

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_4|Theorem 1.4]]
in its precise form, Proposition 6.13, and the additive-combinatorial tools of
Appendix A.

## Bears on

No Erdős problem directly. It is applied in the proof of
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_4|Theorem 2.4]],
where the paper notes that its polynomial-error form Theorem 7.1 suffices,
and so in that of
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2|Theorem 2.2]]
on [[../wiki/problems/discrete_geometry/E0210/_index|Problem 210]]; it is also
applied in the proof of
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_3|Theorem 1.3]]
on [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]].
