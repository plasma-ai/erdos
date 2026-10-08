---
name: graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings
desc: |
  Reduces the Erdos-Faber-Lovasz conjecture to a finite computation for
  families whose large sets span boundedly many points, verifying it up to ten
  such points.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings

[[graph_coloring/_index|..]]

[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_2_6|corollary_2_6]]: Hindman's corollary that for each positive integer n a finite computation
decides whether every small intersection family whose members of at least
three elements span at most n points can be colored.

[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_3_3|corollary_3_3]]: Hindman's corollary that a small intersection family can be colored when
some isomorphic copy of the completion of its large members has a split
coloring, with the computer check that gives this whenever the large
members span at most ten points.

[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_2_5|theorem_2_5]]: Hindman's theorem that for a small intersection family A with union
{1,...,n}, colorability of the completed families C(A,m) for m from n to
2n-1 (n odd) or to 2n+1 (n even) implies their colorability for every
m >= n.

[[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_3_2|theorem_3_2]]: Hindman's theorem that for a small intersection family A with union
{1,...,n}, a split coloring of the completion C(A,n) gives a split coloring
of C(A,n+1).

***

Hindman, Neil, On a conjecture of {E}rdős, {F}aber, and {L}ovász about
{$n$}-colorings. Canadian J. Math. 33 (1981), no. 3, 563--570. The file prints
only the running footer "https://doi.org/10.4153/CJM-1981-046-9 Published online
by Cambridge University Press", which is not a notice; the publisher's article
page for DOI 10.4153/CJM-1981-046-9 (read 2026-10-02) shows "Copyright ©
Canadian Mathematical Society 1981", offers rights and permissions through the
Copyright Clearance Center and names no license, every other right reserved.

Hindman restates the Erdos-Faber-Lovasz conjecture in the form: a small
intersection family, a finite family A of finite sets pairwise meeting in at
most one point with n = |union A|, admits an n-coloring in which same-colored
sets are disjoint, and pictures it as a chessboard placement game. For a small
intersection family A with union {1,...,n} and m >= n, the completed family
C(A,m) adds to A every pair {i,j} in {1,...,m} lying in no member of A. Theorem
2.5 shows that if C(A,m) can be colored for n <= m <= 2n-1 (n odd) or
n <= m <= 2n+1 (n even), then it can be colored for all m >= n, and
Corollary 2.6 concludes that a finite computation decides the conjecture for all
small intersection families whose sets of size at least 3 span at most n points.
Section 3 introduces split colorings: Theorem 3.2 shows a split coloring of
C(A,n) extends to C(A,n+1), and Corollary 3.3 shows a split coloring of some
isomorphic copy of the completion C(L(A)) of the large-set part L(A) implies the
family can be colored. A computer check of all small intersection families on at
most 10 points then gives the conjecture whenever the union of the sets of size
at least 3 has at most 10 elements; the paper also exhibits the smallest family
known to the author with no split coloring in any isomorphic copy, whose
completions it nevertheless colors by Theorem 2.5.

Source: <https://doi.org/10.4153/CJM-1981-046-9>.

**Bears on.**

- [[../wiki/problems/graph_coloring/E0019/_index|#19]]: the paper's original
  form of the conjecture (p. 563) is the problem's statement in the language
  of sets, and its dual form is the one the results treat. Theorem 2.5 and
  Corollary 2.6 reduce the dual form, for families whose sets of size at
  least 3 span at most n points, to a finite computation for each n, without
  carrying it out. Corollary 3.3 with the paper's reported computer check
  (p. 569) gives the conjecture whenever those sets span at most 10 points,
  which includes every n <= 10 of the problem.

**Results.**

- [[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_2_5|Theorem 2.5]]
  (p. 567), with Definitions 2.1-2.2 and Lemma 2.4 (p. 565): if A is a small
  intersection family on {1,...,n} and C(A,m) can be colored for
  n <= m <= 2n-1 (n odd) or n <= m <= 2n+1 (n even), then C(A,m) can be
  colored for all m >= n.
- [[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_2_6|Corollary 2.6]]
  (p. 567): a finite computation suffices to decide whether every small
  intersection family whose sets of size at least 3 span at most n points can
  be colored.
- [[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_3_2|Theorem 3.2]]
  (p. 569), with Definition 3.1 (p. 569): if A is a small intersection family
  with union {1,...,n} and C(A,n) has a split coloring, then so does
  C(A,n+1).
- [[graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_3_3|Corollary 3.3]]
  (p. 569): if some isomorphic copy of C(L(A)), written in the print with one
  argument and read as the completion of the size-at-least-3 part of A on its
  own points, has a split coloring, then A can be colored. The computer check
  reported after it (p. 569) finds a split-colorable isomorphic copy of every
  small intersection family with union contained in {1,...,10}, giving the
  conjecture whenever the sets of size at least 3 span at most 10 points; the
  31-point family with no split-colorable isomorphic copy follows
  (pp. 569-570).

No file of this source is held: no license on record permits its redistribution.
The copy read for this card is the Cambridge University Press PDF of the
published article.
